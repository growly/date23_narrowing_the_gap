## How to run benchmarks ##

### Yosys

To synthesize the designs using Yosys (incl. ABC1/9), use the `yosys_synth_all.sh` script.
```
./yosys_synth_all.sh -i ~/workspace/staging_fpga_benchmarks/design_files/vtr_bench_with_ram -yp ~/workspace/yosys-fpga-benchmarks/yosys -yc "-dff -flatten -noiopad -abc9" -o ~/workspace/staging_fpga_benchmarks/tmpout --scratchpad "-set xilinx_dsp.multonly 1"
```
Use the command line parameters to specify exactly which commands should be passed to Yosys. 
The Yosys version we used is available here, checkout the corresponding branch:
https://github.com/benlcb/yosys-fpga-benchmarks

### Vivado

#### Installing Vivado

As of June 2025, installing Vivado on Debian trixie (13, testing) fails silently
because of an undeclared dependency on the `libtinfo5` package. `libtinfo5` is
old enough to not be available in the trixie `apt` repositories, so you have to
manually add the bookwork (Debian 12) repositories and install it from there.

I had the same issue on Ubuntu 24.04 and Ubuntu 22.04.

#### Running all benchmarks

If you have access to Vivado, you may use the other scripts in `scripts/` to run Vivado and perform design analysis. 
`vivado_run_all.sh` will attempt to run design synthesis of multiple designs in parallel using LSF. 
`vivado_yosys.sh` performs the binary search on a design over different clock delay targets. 

For example, to use vivado for synthesis and target the xcvu57p-fsvk2892-1-e
chip:

```
export VIVADO=/opt/Xilinx/2025.1/Vivado/bin/vivado  # your path here
scripts/vivado_run_all.sh -i design_files/mcnc91 -m vivado -d xcvu57p-fsvk2892-1-e
```

This will put all results in the `runs/` subdirectory. Results can then be collected like this: 

```
scripts/collect_results.py --from_dir runs
```
This should generate a `.csv` for each device and grade for which there are results.

## Simulation ##

Simulation examples can be found in /simulation/, but Vivado is necessary to execute the script. 
Adjust the file paths and then simply execute `run.sh` in the `SIM` folder of the design under test. 
