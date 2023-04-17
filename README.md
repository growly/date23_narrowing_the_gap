## How to run benchmarks ##

### Yosys

To synthesize the designs using Yosys (incl. ABC1/9), use the `yosys_synth_all.sh` script.
```
./yosys_synth_all.sh -i ~/workspace/staging_fpga_benchmarks/design_files/vtr_bench_with_ram -yp ~/workspace/yosys-fpga-benchmarks/yosys -yc "-dff -flatten -noiopad -abc9" -o ~/workspace/staging_fpga_benchmarks/tmpout --scratchpad "-set xilinx_dsp.multonly 1"
```
Note that you can use the command line parameters to specify exactly which commands should be passed to Yosys. 
`--scratchpad "-set xilinx_dsp.multonly 1"` is just an example, it does not need to be passed. 
The Yosys version we used is available here, if you wish to use it checkout the corresponding branch:
https://github.com/benlcb/yosys-fpga-benchmarks
This is just for replication, you can use the upstream Yosys version for up-to-date results. 

### Vivado

If you have access to Vivado, you may use the other scripts in /scripts/ to run Vivado and perform design analysis. 
`vivado_run_all.sh` will attempt to run design synthesis of multiple designs in parallel using LSF. 
`vivado_yosys.sh` performs the binary search on a design over different clock delay targets. 

Resulst can then be collected like this: 
```
scripts/collect_results.py --from_dir runs
```
This should generate a `.csv` for each device and grade for which there are results.

## Simulation ##

Simulation examples can be found in /simulation/, but Vivado is necessary to execute the script. 
Adjust the file paths and then simply execute `run.sh` in the `SIM` folder of the design under test. 
