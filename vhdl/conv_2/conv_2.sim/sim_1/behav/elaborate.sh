#!/bin/bash -f
xv_path="/opt/Xilinx/Vivado/2017.2"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep $xv_path/bin/xelab -wto d526b027335c4b90a1501f39466df11c -m64 --debug typical --relax --mt 8 -L xil_defaultlib -L xbip_utils_v3_0_7 -L xbip_pipe_v3_0_3 -L xbip_bram18k_v3_0_3 -L mult_gen_v12_0_12 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_dsp48_addsub_v3_0_3 -L xbip_dsp48_multadd_v3_0_3 -L xbip_multadd_v3_0_10 -L axi_utils_v2_0_3 -L fir_compiler_v7_2_8 -L secureip -L xpm --snapshot conv_2_tb_behav xil_defaultlib.conv_2_tb -log elaborate.log
