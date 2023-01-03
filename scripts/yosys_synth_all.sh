#!/bin/bash

# Adapted from https://github.com/YosysHQ/yosys-bench/blob/cmp/scripts/vivado_min_period.sh
# Adapted from https://github.com/cliffordwolf/picorv32/blob/d046cbfa4986acb50ef6b6e5ff58e9cab543980b/scripts/vivado/tabtest.sh
# Adapted from https://github.com/growly/fpga_benchmarks

# Note on scratchpad: 
# Scratchpad can be used to set additional parameters tha can't be set via yosys CLI.
# e.g. --scratchpad -set xilinx_dsp.multonly 1
# e.g. --scratchpad -set abc9.script "+&scorr; &sweep; &dc2; &dch -f; &ps; &if {C} {W} {D} {R} -v; &mfs"

# "exit immediately if a command exits with a non-zero status"
#set -e

input=
grade=1
yosyscommand="-dff -flatten -noiopad -abc9"
yosysbranch=
latest=

while [ "$1" != "" ]; do
  case $1 in
    -i | --input )          shift
                            input="$1"
                            ;;
    -yp | --yosyspath )     shift
                            YOSYS="$1"
                            ;;
    -yc | --yosyscommand )  shift
                            yosyscommand="$1"
                            ;;
    -sp | --scratchpad )    shift
                            scratchpad="$1"
                            ;;
    -o | --outputpath )     shift
                            outputpath="$1"
                            ;;      
    -yb | --yosysbranch )   shift
                            yosysbranch="$1"
                            ;;
    -l | --latest )         shift
                            gitpull=true
                            ;;                 
    * )                     echo "computer says no: ${1}"
                            exit 1
  esac
  shift
done

currdir=${PWD}
yosysdir=$(dirname -- "${YOSYS}")

# Set up test folder
command_without_whitespace=$(echo ${yosyscommand} | tr -d ' ')
scratchpad_without_whitespace=$(echo ${scratchpad} | tr -d ' ')
test_folder_name="yosys_${command_without_whitespace}_${scratchpad_without_whitespace}_${RANDOM}.${RANDOM}"
test_folder_path=${outputpath}/${test_folder_name}
mkdir -p ${test_folder_path}

# compile yosys if yosysbranch is set
if [ ! -z ${yosysbranch} ]; then
  cd ${yosysdir} 
  git checkout ${yosysbranch}
  if [ ! -z ${gitpull} ]; then
    git pull
  fi
  echo "Compiling yosys:"
  echo "dir: ${yosysdir}"
  echo "dir: ${yosysdir}" > yosys-version.txt
  echo "remote: $(git config --get remote.origin.url)"
  echo "remote: $(git config --get remote.origin.url)" >> yosys-version.txt
  echo "branch: ${yosysbranch}"
  echo "branch: ${yosysbranch}" >> yosys-version.txt
  echo "hash: $(git rev-parse HEAD)"
  echo "hash: $(git rev-parse HEAD)" >> yosys-version.txt
  cp ./yosys-version.txt ${test_folder_path}/yosys-version.txt
  if [ ! -x "${YOSYS}" ]; then
    make config-gcc
  fi
  make
fi

if [ ! -x "${YOSYS}" ]; then
  echo "yosys required for synth but executable not usable: ${YOSYS}"
  exit 10
fi

# make sure we know what yosys version we are using
sha256sum ${YOSYS} >>  ${test_folder_path}/yosys-version.txt
echo $(${YOSYS} --version) >>  ${test_folder_path}/yosys-version.txt

# Collect design files
if [ -d "${input}" ]; then
  shopt -s nullglob
  benchmarks=( ${input}/*.v )
  num_benchmarks=${#benchmarks[@]}
  echo "Found ${num_benchmarks} benchmarks:"
  for file in "${benchmarks[@]}"; do
    echo "  ${file}"
  done
  shopt -u nullglob
elif [ -f "${input}" ]; then
  # Input is just one file
  benchmarks="${input}"
  num_benchmarks=1
fi

for file in "${benchmarks[@]}"; do

  path=$(readlink -f "${file}")
  echo "Starting Yosys on '${path}'"
  ip="$(basename -- ${path})"
  ip=${ip%.gz}
  ip=${ip%.*}

  thistestdir=${test_folder_path}/${ip}_synth
  mkdir ${thistestdir}

  cd ${thistestdir}
  pwd=${PWD}

  edif="${ip}.edif"

  cat >> ${ip}.ys <<EOT
read_verilog ${path}
scratchpad ${scratchpad} 
synth_xilinx ${yosyscommand} -edif ${edif}
write_verilog -noexpr -norename ${pwd}/${ip}_syn.v
EOT
  echo "${test_name} running ${ip}.ys..."
  #echo "${YOSYS} -l ${pwd}/yosys.log ${pwd}/${ip}.ys"
  if ! ${YOSYS} -l ${pwd}/yosys.log ${pwd}/${ip}.ys > /dev/null 2>&1; then
    echo "ERROR: Synth was aborted. See yosys.log..."
    echo "ERROR: Continueing with next test."
    continue
  fi
  mv yosys.log yosys.txt
done

echo "Synthesis complete."