This folder contains design files that can be used to measure the performance of different synthesis flows. 


The VTR benchmark ships with VTR and is available on their GitHub page. 


1. vtr_bench_with_ram comprises all vtr designs that work for all 3 flows, with added ram modules. 
2. vtr_bench_abc9_nodsp contains the 3 designs for which `--scratchpad "-set xilinx_dsp.multonly 1"` needs to be set for ABC9
3. mtg_designs_extra contain the design files which were used in the Mind the gap paper, but were not part of vtr benchmark. 
4. The opencores_designs folder contains the collection of designs from opencores which were tested. 
5. mcn91 (provided by Arya Reais-Parsi) contains additional design files that we did not test but could provide an additonal datapoint.  

