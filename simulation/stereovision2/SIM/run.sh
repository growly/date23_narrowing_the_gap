#!/bin/bash
rm -rf ./last_run.log
exec 3>&1 1>>last_run.log 2>&1
xvlog ../SRC/tb.v ../SRC/stereovision2_syn.v ../SRC/stereovision2_src.v ../SRC/glbl.v -L unisims_ver | tee /dev/fd/3
xelab -initfile=/tools/xilinx/Vivado/2022.1/data/xsim/ip/xsim_ip.ini -debug typical -timescale 1ns/1ps -snapshot tb_snapshot -L unisims_ver work.tb work.glbl | tee /dev/fd/3
xsim tb_snapshot -R | tee /dev/fd/3
