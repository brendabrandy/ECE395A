
{
Command: %s
53*	vivadotcl2J
6synth_design -top conv_relu_pool -part xc7z020clg484-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2"
xc7z020-clg4842default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2"
xc7z020-clg4842default:defaultZ17-349h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1212.547 ; gain = 67.000 ; free physical = 898 ; free virtual = 50788
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2"
conv_relu_pool2default:default2|
f/home/nezin/Documents/ECE395A/vhdl/conv_relu_pool/conv_relu_pool.srcs/sources_1/new/conv_relu_pool.vhd2default:default2
222default:default8@Z8-638h px� 
V
%s
*synth2>
*	Parameter M bound to: 8 - type: integer 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter N bound to: 24 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
conv_layer_02default:default2d
P/home/nezin/Documents/ECE395A/vhdl/conv/conv.srcs/sources_1/new/conv_layer_0.vhd2default:default2
92default:default2
conv02default:default2 
conv_layer_02default:default2|
f/home/nezin/Documents/ECE395A/vhdl/conv_relu_pool/conv_relu_pool.srcs/sources_1/new/conv_relu_pool.vhd2default:default2
692default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2 
conv_layer_02default:default2f
P/home/nezin/Documents/ECE395A/vhdl/conv/conv.srcs/sources_1/new/conv_layer_0.vhd2default:default2
192default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv_02default:default2\
H/home/nezin/Documents/ECE395A/vhdl/conv/conv.srcs/sources_1/new/conv.vhd2default:default2
92default:default2
h02default:default2
conv_02default:default2f
P/home/nezin/Documents/ECE395A/vhdl/conv/conv.srcs/sources_1/new/conv_layer_0.vhd2default:default2
812default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
conv_02default:default2^
H/home/nezin/Documents/ECE395A/vhdl/conv/conv.srcs/sources_1/new/conv.vhd2default:default2
182default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
fir128_02default:default2�
�/home/nezin/Documents/ECE395A/vhdl/conv_relu_pool/conv_relu_pool.runs/synth_1/.Xil/Vivado-21500-nezin-desktop/realtime/fir128_0_stub.vhdl2default:default2
52default:default2
F2default:default2
fir128_02default:default2^
H/home/nezin/Documents/ECE395A/vhdl/conv/conv.srcs/sources_1/new/conv.vhd2default:default2
422default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
fir128_02default:default2�
�/home/nezin/Documents/ECE395A/vhdl/conv_relu_pool/conv_relu_pool.runs/synth_1/.Xil/Vivado-21500-nezin-desktop/realtime/fir128_0_stub.vhdl2default:default2
202default:default8@Z8-638h px� 
n
+Unused sequential element %s was removed. 
4326*oasys2
counter_reg2default:defaultZ8-6014h px� 
�
�Implementing Library version of Mod/Rem due to signed path. This typically leads to poor QOR. Check RTL to see if unsigned path for the operator is possible 
4285*oasys2^
H/home/nezin/Documents/ECE395A/vhdl/conv/conv.srcs/sources_1/new/conv.vhd2default:default2
682default:default8@Z8-5863h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
conv_02default:default2
12default:default2
12default:default2^
H/home/nezin/Documents/ECE395A/vhdl/conv/conv.srcs/sources_1/new/conv.vhd2default:default2
182default:default8@Z8-256h px� 
�
-Port '%s' is missing in component declaration4102*oasys2

data_count2default:default2f
P/home/nezin/Documents/ECE395A/vhdl/conv/conv.srcs/sources_1/new/conv_layer_0.vhd2default:default2
342default:default8@Z8-5640h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
fifo_generator_02default:default2�
�/home/nezin/Documents/ECE395A/vhdl/conv_relu_pool/conv_relu_pool.runs/synth_1/.Xil/Vivado-21500-nezin-desktop/realtime/fifo_generator_0_stub.vhdl2default:default2
52default:default2

fifo_128_12default:default2$
fifo_generator_02default:default2f
P/home/nezin/Documents/ECE395A/vhdl/conv/conv.srcs/sources_1/new/conv_layer_0.vhd2default:default2
882default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2$
fifo_generator_02default:default2�
�/home/nezin/Documents/ECE395A/vhdl/conv_relu_pool/conv_relu_pool.runs/synth_1/.Xil/Vivado-21500-nezin-desktop/realtime/fifo_generator_0_stub.vhdl2default:default2
222default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
mux2_1_82default:default2^
J/home/nezin/Documents/ECE395A/vhdl/conv/conv.srcs/sources_1/new/mux2_1.vhd2default:default2
92default:default2
mux_02default:default2
mux2_1_82default:default2f
P/home/nezin/Documents/ECE395A/vhdl/conv/conv.srcs/sources_1/new/conv_layer_0.vhd2default:default2
992default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
mux2_1_82default:default2`
J/home/nezin/Documents/ECE395A/vhdl/conv/conv.srcs/sources_1/new/mux2_1.vhd2default:default2
172default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
mux2_1_82default:default2
22default:default2
12default:default2`
J/home/nezin/Documents/ECE395A/vhdl/conv/conv.srcs/sources_1/new/mux2_1.vhd2default:default2
172default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
mux2_1_12default:default2^
J/home/nezin/Documents/ECE395A/vhdl/conv/conv.srcs/sources_1/new/mux2_1.vhd2default:default2
282default:default2
mux_12default:default2
mux2_1_12default:default2f
P/home/nezin/Documents/ECE395A/vhdl/conv/conv.srcs/sources_1/new/conv_layer_0.vhd2default:default2
1052default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
mux2_1_12default:default2`
J/home/nezin/Documents/ECE395A/vhdl/conv/conv.srcs/sources_1/new/mux2_1.vhd2default:default2
362default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
mux2_1_12default:default2
32default:default2
12default:default2`
J/home/nezin/Documents/ECE395A/vhdl/conv/conv.srcs/sources_1/new/mux2_1.vhd2default:default2
362default:default8@Z8-256h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
counter_signal_reg2default:default2f
P/home/nezin/Documents/ECE395A/vhdl/conv/conv.srcs/sources_1/new/conv_layer_0.vhd2default:default2
1422default:default8@Z8-6014h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
conv_layer_02default:default2
42default:default2
12default:default2f
P/home/nezin/Documents/ECE395A/vhdl/conv/conv.srcs/sources_1/new/conv_layer_0.vhd2default:default2
192default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
conv_layer_12default:default2d
P/home/nezin/Documents/ECE395A/vhdl/conv/conv.srcs/sources_1/new/conv_layer_1.vhd2default:default2
92default:default2
conv12default:default2 
conv_layer_12default:default2|
f/home/nezin/Documents/ECE395A/vhdl/conv_relu_pool/conv_relu_pool.srcs/sources_1/new/conv_relu_pool.vhd2default:default2
772default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2 
conv_layer_12default:default2f
P/home/nezin/Documents/ECE395A/vhdl/conv/conv.srcs/sources_1/new/conv_layer_1.vhd2default:default2
192default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv_12default:default2^
J/home/nezin/Documents/ECE395A/vhdl/conv/conv.srcs/sources_1/new/conv_1.vhd2default:default2
92default:default2
h12default:default2
conv_12default:default2f
P/home/nezin/Documents/ECE395A/vhdl/conv/conv.srcs/sources_1/new/conv_layer_1.vhd2default:default2
812default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
conv_12default:default2`
J/home/nezin/Documents/ECE395A/vhdl/conv/conv.srcs/sources_1/new/conv_1.vhd2default:default2
182default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
fir128_12default:default2�
�/home/nezin/Documents/ECE395A/vhdl/conv_relu_pool/conv_relu_pool.runs/synth_1/.Xil/Vivado-21500-nezin-desktop/realtime/fir128_1_stub.vhdl2default:default2
52default:default2
F2default:default2
fir128_12default:default2`
J/home/nezin/Documents/ECE395A/vhdl/conv/conv.srcs/sources_1/new/conv_1.vhd2default:default2
422default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
fir128_12default:default2�
�/home/nezin/Documents/ECE395A/vhdl/conv_relu_pool/conv_relu_pool.runs/synth_1/.Xil/Vivado-21500-nezin-desktop/realtime/fir128_1_stub.vhdl2default:default2
202default:default8@Z8-638h px� 
n
+Unused sequential element %s was removed. 
4326*oasys2
counter_reg2default:defaultZ8-6014h px� 
�
�Implementing Library version of Mod/Rem due to signed path. This typically leads to poor QOR. Check RTL to see if unsigned path for the operator is possible 
4285*oasys2`
J/home/nezin/Documents/ECE395A/vhdl/conv/conv.srcs/sources_1/new/conv_1.vhd2default:default2
682default:default8@Z8-5863h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
conv_12default:default2
52default:default2
12default:default2`
J/home/nezin/Documents/ECE395A/vhdl/conv/conv.srcs/sources_1/new/conv_1.vhd2default:default2
182default:default8@Z8-256h px� 
�
-Port '%s' is missing in component declaration4102*oasys2

data_count2default:default2f
P/home/nezin/Documents/ECE395A/vhdl/conv/conv.srcs/sources_1/new/conv_layer_1.vhd2default:default2
342default:default8@Z8-5640h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
fifo_generator_02default:default2�
�/home/nezin/Documents/ECE395A/vhdl/conv_relu_pool/conv_relu_pool.runs/synth_1/.Xil/Vivado-21500-nezin-desktop/realtime/fifo_generator_0_stub.vhdl2default:default2
52default:default2

fifo_128_12default:default2$
fifo_generator_02default:default2f
P/home/nezin/Documents/ECE395A/vhdl/conv/conv.srcs/sources_1/new/conv_layer_1.vhd2default:default2
882default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
mux2_1_82default:default2^
J/home/nezin/Documents/ECE395A/vhdl/conv/conv.srcs/sources_1/new/mux2_1.vhd2default:default2
92default:default2
mux_02default:default2
mux2_1_82default:default2f
P/home/nezin/Documents/ECE395A/vhdl/conv/conv.srcs/sources_1/new/conv_layer_1.vhd2default:default2
992default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
mux2_1_12default:default2^
J/home/nezin/Documents/ECE395A/vhdl/conv/conv.srcs/sources_1/new/mux2_1.vhd2default:default2
282default:default2
mux_12default:default2
mux2_1_12default:default2f
P/home/nezin/Documents/ECE395A/vhdl/conv/conv.srcs/sources_1/new/conv_layer_1.vhd2default:default2
1052default:default8@Z8-3491h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
counter_signal_reg2default:default2f
P/home/nezin/Documents/ECE395A/vhdl/conv/conv.srcs/sources_1/new/conv_layer_1.vhd2default:default2
1422default:default8@Z8-6014h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
conv_layer_12default:default2
62default:default2
12default:default2f
P/home/nezin/Documents/ECE395A/vhdl/conv/conv.srcs/sources_1/new/conv_layer_1.vhd2default:default2
192default:default8@Z8-256h px� 
W
%s
*synth2?
+	Parameter N bound to: 24 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Relu2default:default2\
H/home/nezin/Documents/ECE395A/vhdl/relu/relu.srcs/sources_1/new/relu.vhd2default:default2
112default:default2
r2default:default2
Relu2default:default2|
f/home/nezin/Documents/ECE395A/vhdl/conv_relu_pool/conv_relu_pool.srcs/sources_1/new/conv_relu_pool.vhd2default:default2
882default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
Relu2default:default2^
H/home/nezin/Documents/ECE395A/vhdl/relu/relu.srcs/sources_1/new/relu.vhd2default:default2
192default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter N bound to: 24 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Relu2default:default2
72default:default2
12default:default2^
H/home/nezin/Documents/ECE395A/vhdl/relu/relu.srcs/sources_1/new/relu.vhd2default:default2
192default:default8@Z8-256h px� 
W
%s
*synth2?
+	Parameter N bound to: 24 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
maxpool22default:default2e
Q/home/nezin/Documents/ECE395A/vhdl/maxpool/maxpool.srcs/sources_1/new/maxpool.vhd2default:default2
92default:default2
mp2default:default2
maxpool22default:default2|
f/home/nezin/Documents/ECE395A/vhdl/conv_relu_pool/conv_relu_pool.srcs/sources_1/new/conv_relu_pool.vhd2default:default2
962default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
maxpool22default:default2g
Q/home/nezin/Documents/ECE395A/vhdl/maxpool/maxpool.srcs/sources_1/new/maxpool.vhd2default:default2
162default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter N bound to: 24 - type: integer 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter N bound to: 24 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

downsample2default:default2p
\/home/nezin/Documents/ECE395A/vhdl/maxpool/maxpool.srcs/sources_1/imports/new/downsample.vhd2default:default2
102default:default2
d22default:default2

downsample2default:default2g
Q/home/nezin/Documents/ECE395A/vhdl/maxpool/maxpool.srcs/sources_1/new/maxpool.vhd2default:default2
282default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

downsample2default:default2r
\/home/nezin/Documents/ECE395A/vhdl/maxpool/maxpool.srcs/sources_1/imports/new/downsample.vhd2default:default2
172default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter N bound to: 24 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

downsample2default:default2
82default:default2
12default:default2r
\/home/nezin/Documents/ECE395A/vhdl/maxpool/maxpool.srcs/sources_1/imports/new/downsample.vhd2default:default2
172default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
maxpool22default:default2
92default:default2
12default:default2g
Q/home/nezin/Documents/ECE395A/vhdl/maxpool/maxpool.srcs/sources_1/new/maxpool.vhd2default:default2
162default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
conv_relu_pool2default:default2
102default:default2
12default:default2|
f/home/nezin/Documents/ECE395A/vhdl/conv_relu_pool/conv_relu_pool.srcs/sources_1/new/conv_relu_pool.vhd2default:default2
222default:default8@Z8-256h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1253.047 ; gain = 107.500 ; free physical = 908 ; free virtual = 50798
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1253.047 ; gain = 107.500 ; free physical = 911 ; free virtual = 50801
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/nezin/Documents/ECE395A/vhdl/conv_relu_pool/conv_relu_pool.runs/synth_1/.Xil/Vivado-21500-nezin-desktop/dcp7/fifo_generator_0_in_context.xdc2default:default2&
conv0/fifo_128_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/nezin/Documents/ECE395A/vhdl/conv_relu_pool/conv_relu_pool.runs/synth_1/.Xil/Vivado-21500-nezin-desktop/dcp7/fifo_generator_0_in_context.xdc2default:default2&
conv0/fifo_128_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/nezin/Documents/ECE395A/vhdl/conv_relu_pool/conv_relu_pool.runs/synth_1/.Xil/Vivado-21500-nezin-desktop/dcp7/fifo_generator_0_in_context.xdc2default:default2&
conv1/fifo_128_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/nezin/Documents/ECE395A/vhdl/conv_relu_pool/conv_relu_pool.runs/synth_1/.Xil/Vivado-21500-nezin-desktop/dcp7/fifo_generator_0_in_context.xdc2default:default2&
conv1/fifo_128_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/nezin/Documents/ECE395A/vhdl/conv_relu_pool/conv_relu_pool.runs/synth_1/.Xil/Vivado-21500-nezin-desktop/dcp9/fir128_0_in_context.xdc2default:default2 

conv0/h0/F	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/nezin/Documents/ECE395A/vhdl/conv_relu_pool/conv_relu_pool.runs/synth_1/.Xil/Vivado-21500-nezin-desktop/dcp9/fir128_0_in_context.xdc2default:default2 

conv0/h0/F	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/nezin/Documents/ECE395A/vhdl/conv_relu_pool/conv_relu_pool.runs/synth_1/.Xil/Vivado-21500-nezin-desktop/dcp11/fir128_1_in_context.xdc2default:default2 

conv1/h1/F	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/nezin/Documents/ECE395A/vhdl/conv_relu_pool/conv_relu_pool.runs/synth_1/.Xil/Vivado-21500-nezin-desktop/dcp11/fir128_1_in_context.xdc2default:default2 

conv1/h1/F	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2r
\/home/nezin/Documents/ECE395A/vhdl/conv_relu_pool/conv_relu_pool.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2r
\/home/nezin/Documents/ECE395A/vhdl/conv_relu_pool/conv_relu_pool.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:002default:default2
1649.8982default:default2
0.0002default:default2
6602default:default2
505512default:defaultZ17-722h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1649.898 ; gain = 504.352 ; free physical = 734 ; free virtual = 50624
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg484-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1649.898 ; gain = 504.352 ; free physical = 734 ; free virtual = 50624
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1649.898 ; gain = 504.352 ; free physical = 736 ; free virtual = 50626
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
counter2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2#
is_output_valid2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
counter2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2#
is_output_valid2default:default2
322default:default2
252default:defaultZ8-5545h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1649.898 ; gain = 504.352 ; free physical = 726 ; free virtual = 50616
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     24 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 6     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 11    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 12    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
C
%s
*synth2+
Module conv_relu_pool 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     24 Bit       Adders := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 1     
2default:defaulth p
x
� 
;
%s
*synth2#
Module conv_0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 4     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mux2_1_8 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mux2_1_1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
A
%s
*synth2)
Module conv_layer_0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
;
%s
*synth2#
Module conv_1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 4     
2default:defaulth p
x
� 
A
%s
*synth2)
Module conv_layer_1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
Module Relu 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 1     
2default:defaulth p
x
� 
?
%s
*synth2'
Module downsample 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module maxpool2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
merging register '%s' into '%s'3619*oasys2+
conv1/h1/init_reg[31:0]2default:default2+
conv0/h0/init_reg[31:0]2default:default2`
J/home/nezin/Documents/ECE395A/vhdl/conv/conv.srcs/sources_1/new/conv_1.vhd2default:default2
622default:default8@Z8-4471h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
conv1/h1/init_reg2default:default2`
J/home/nezin/Documents/ECE395A/vhdl/conv/conv.srcs/sources_1/new/conv_1.vhd2default:default2
622default:default8@Z8-6014h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2!
conv0/counter2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2)
conv0/is_output_valid2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2!
conv1/counter2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2)
conv1/is_output_valid2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2%
conv0/h0/j_reg[6]2default:default2
FDRE2default:default2'
conv0/h0/sel_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2%
conv0/h0/j_reg[7]2default:default2
FDRE2default:default2'
conv0/h0/sel_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2%
conv0/h0/j_reg[8]2default:default2
FDRE2default:default2%
conv0/h0/j_reg[9]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2%
conv0/h0/j_reg[9]2default:default2
FDRE2default:default2&
conv0/h0/j_reg[10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv0/h0/j_reg[10]2default:default2
FDRE2default:default2&
conv0/h0/j_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv0/h0/j_reg[11]2default:default2
FDRE2default:default2&
conv0/h0/j_reg[12]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv0/h0/j_reg[12]2default:default2
FDRE2default:default2&
conv0/h0/j_reg[13]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv0/h0/j_reg[13]2default:default2
FDRE2default:default2&
conv0/h0/j_reg[14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv0/h0/j_reg[14]2default:default2
FDRE2default:default2&
conv0/h0/j_reg[15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv0/h0/j_reg[15]2default:default2
FDRE2default:default2&
conv0/h0/j_reg[16]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv0/h0/j_reg[16]2default:default2
FDRE2default:default2&
conv0/h0/j_reg[17]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv0/h0/j_reg[17]2default:default2
FDRE2default:default2&
conv0/h0/j_reg[18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv0/h0/j_reg[18]2default:default2
FDRE2default:default2&
conv0/h0/j_reg[19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv0/h0/j_reg[19]2default:default2
FDRE2default:default2&
conv0/h0/j_reg[20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv0/h0/j_reg[20]2default:default2
FDRE2default:default2&
conv0/h0/j_reg[21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv0/h0/j_reg[21]2default:default2
FDRE2default:default2&
conv0/h0/j_reg[22]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv0/h0/j_reg[22]2default:default2
FDRE2default:default2&
conv0/h0/j_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv0/h0/j_reg[23]2default:default2
FDRE2default:default2&
conv0/h0/j_reg[24]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv0/h0/j_reg[24]2default:default2
FDRE2default:default2&
conv0/h0/j_reg[25]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv0/h0/j_reg[25]2default:default2
FDRE2default:default2&
conv0/h0/j_reg[26]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv0/h0/j_reg[26]2default:default2
FDRE2default:default2&
conv0/h0/j_reg[27]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv0/h0/j_reg[27]2default:default2
FDRE2default:default2&
conv0/h0/j_reg[28]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv0/h0/j_reg[28]2default:default2
FDRE2default:default2&
conv0/h0/j_reg[29]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv0/h0/j_reg[29]2default:default2
FDRE2default:default2&
conv0/h0/j_reg[30]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv0/h0/j_reg[30]2default:default2
FDRE2default:default2&
conv0/h0/j_reg[31]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\conv0/h0/j_reg[31] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2%
conv0/h0/j_reg[0]2default:default2
FDRE2default:default2'
conv0/h0/sel_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2%
conv0/h0/j_reg[1]2default:default2
FDRE2default:default2'
conv0/h0/sel_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2%
conv0/h0/j_reg[2]2default:default2
FDRE2default:default2'
conv0/h0/sel_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2%
conv0/h0/j_reg[3]2default:default2
FDRE2default:default2'
conv0/h0/sel_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2%
conv0/h0/j_reg[4]2default:default2
FDRE2default:default2'
conv0/h0/sel_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2%
conv0/h0/j_reg[5]2default:default2
FDRE2default:default2'
conv0/h0/sel_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2%
conv1/h1/j_reg[6]2default:default2
FDRE2default:default2'
conv1/h1/sel_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2%
conv1/h1/j_reg[7]2default:default2
FDRE2default:default2'
conv1/h1/sel_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2%
conv1/h1/j_reg[8]2default:default2
FDRE2default:default2%
conv1/h1/j_reg[9]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2%
conv1/h1/j_reg[9]2default:default2
FDRE2default:default2&
conv1/h1/j_reg[10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv1/h1/j_reg[10]2default:default2
FDRE2default:default2&
conv1/h1/j_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv1/h1/j_reg[11]2default:default2
FDRE2default:default2&
conv1/h1/j_reg[12]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv1/h1/j_reg[12]2default:default2
FDRE2default:default2&
conv1/h1/j_reg[13]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv1/h1/j_reg[13]2default:default2
FDRE2default:default2&
conv1/h1/j_reg[14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv1/h1/j_reg[14]2default:default2
FDRE2default:default2&
conv1/h1/j_reg[15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv1/h1/j_reg[15]2default:default2
FDRE2default:default2&
conv1/h1/j_reg[16]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv1/h1/j_reg[16]2default:default2
FDRE2default:default2&
conv1/h1/j_reg[17]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv1/h1/j_reg[17]2default:default2
FDRE2default:default2&
conv1/h1/j_reg[18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv1/h1/j_reg[18]2default:default2
FDRE2default:default2&
conv1/h1/j_reg[19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv1/h1/j_reg[19]2default:default2
FDRE2default:default2&
conv1/h1/j_reg[20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv1/h1/j_reg[20]2default:default2
FDRE2default:default2&
conv1/h1/j_reg[21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv1/h1/j_reg[21]2default:default2
FDRE2default:default2&
conv1/h1/j_reg[22]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv1/h1/j_reg[22]2default:default2
FDRE2default:default2&
conv1/h1/j_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv1/h1/j_reg[23]2default:default2
FDRE2default:default2&
conv1/h1/j_reg[24]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv1/h1/j_reg[24]2default:default2
FDRE2default:default2&
conv1/h1/j_reg[25]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv1/h1/j_reg[25]2default:default2
FDRE2default:default2&
conv1/h1/j_reg[26]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv1/h1/j_reg[26]2default:default2
FDRE2default:default2&
conv1/h1/j_reg[27]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv1/h1/j_reg[27]2default:default2
FDRE2default:default2&
conv1/h1/j_reg[28]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv1/h1/j_reg[28]2default:default2
FDRE2default:default2&
conv1/h1/j_reg[29]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv1/h1/j_reg[29]2default:default2
FDRE2default:default2&
conv1/h1/j_reg[30]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
conv1/h1/j_reg[30]2default:default2
FDRE2default:default2&
conv1/h1/j_reg[31]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\conv1/h1/j_reg[31] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2%
conv1/h1/j_reg[0]2default:default2
FDRE2default:default2'
conv1/h1/sel_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2%
conv1/h1/j_reg[1]2default:default2
FDRE2default:default2'
conv1/h1/sel_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2%
conv1/h1/j_reg[2]2default:default2
FDRE2default:default2'
conv1/h1/sel_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2%
conv1/h1/j_reg[3]2default:default2
FDRE2default:default2'
conv1/h1/sel_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2%
conv1/h1/j_reg[4]2default:default2
FDRE2default:default2'
conv1/h1/sel_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2%
conv1/h1/j_reg[5]2default:default2
FDRE2default:default2'
conv1/h1/sel_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
conv0/h0/init_reg[30]2default:default2
FD2default:default2)
conv0/h0/init_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
conv0/h0/init_reg[31]2default:default2
FD2default:default2)
conv0/h0/init_reg[29]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
conv0/h0/init_reg[29]2default:default2
FD2default:default2)
conv0/h0/init_reg[28]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
conv0/h0/init_reg[28]2default:default2
FD2default:default2)
conv0/h0/init_reg[27]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
conv0/h0/init_reg[27]2default:default2
FD2default:default2)
conv0/h0/init_reg[26]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
conv0/h0/init_reg[26]2default:default2
FD2default:default2)
conv0/h0/init_reg[25]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
conv0/h0/init_reg[25]2default:default2
FD2default:default2)
conv0/h0/init_reg[24]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
conv0/h0/init_reg[24]2default:default2
FD2default:default2)
conv0/h0/init_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
conv0/h0/init_reg[23]2default:default2
FD2default:default2)
conv0/h0/init_reg[22]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
conv0/h0/init_reg[22]2default:default2
FD2default:default2)
conv0/h0/init_reg[21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
conv0/h0/init_reg[21]2default:default2
FD2default:default2)
conv0/h0/init_reg[20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
conv0/h0/init_reg[20]2default:default2
FD2default:default2)
conv0/h0/init_reg[19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
conv0/h0/init_reg[19]2default:default2
FD2default:default2)
conv0/h0/init_reg[18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
conv0/h0/init_reg[18]2default:default2
FD2default:default2)
conv0/h0/init_reg[17]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
conv0/h0/init_reg[17]2default:default2
FD2default:default2)
conv0/h0/init_reg[16]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
conv0/h0/init_reg[16]2default:default2
FD2default:default2)
conv0/h0/init_reg[15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
conv0/h0/init_reg[15]2default:default2
FD2default:default2)
conv0/h0/init_reg[14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
conv0/h0/init_reg[14]2default:default2
FD2default:default2)
conv0/h0/init_reg[13]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
conv0/h0/init_reg[13]2default:default2
FD2default:default2)
conv0/h0/init_reg[12]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
conv0/h0/init_reg[12]2default:default2
FD2default:default2)
conv0/h0/init_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
conv0/h0/init_reg[11]2default:default2
FD2default:default2)
conv0/h0/init_reg[10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
conv0/h0/init_reg[10]2default:default2
FD2default:default2(
conv0/h0/init_reg[9]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
conv0/h0/init_reg[9]2default:default2
FD2default:default2(
conv0/h0/init_reg[8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
conv0/h0/init_reg[8]2default:default2
FD2default:default2(
conv0/h0/init_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
conv0/h0/init_reg[7]2default:default2
FD2default:default2(
conv0/h0/init_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
conv0/h0/init_reg[6]2default:default2
FD2default:default2(
conv0/h0/init_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
conv0/h0/init_reg[5]2default:default2
FD2default:default2(
conv0/h0/init_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
conv0/h0/init_reg[4]2default:default2
FD2default:default2(
conv0/h0/init_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
conv0/h0/init_reg[3]2default:default2
FD2default:default2(
conv0/h0/init_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
conv0/h0/init_reg[2]2default:default2
FD2default:default2(
conv0/h0/init_reg[1]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
\conv0/h0/init_reg[1] 2default:defaultZ8-3333h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv0/h0/i_reg[31]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv0/h0/i_reg[30]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv0/h0/i_reg[29]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv0/h0/i_reg[28]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv0/h0/i_reg[27]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv0/h0/i_reg[26]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv0/h0/i_reg[25]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv0/h0/i_reg[24]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv0/h0/i_reg[23]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv0/h0/i_reg[22]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv0/h0/i_reg[21]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv0/h0/i_reg[20]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv0/h0/i_reg[19]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv0/h0/i_reg[18]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv0/h0/i_reg[17]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv0/h0/i_reg[16]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv0/h0/i_reg[15]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv0/h0/i_reg[14]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv0/h0/i_reg[13]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv0/h0/i_reg[12]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv0/h0/i_reg[11]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv0/h0/i_reg[10]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
conv0/h0/i_reg[9]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
conv0/h0/i_reg[8]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
conv0/h0/i_reg[7]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
conv0/h0/init_reg[1]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv0/h0/j_reg[31]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv1/h1/i_reg[31]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv1/h1/i_reg[30]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv1/h1/i_reg[29]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv1/h1/i_reg[28]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv1/h1/i_reg[27]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv1/h1/i_reg[26]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv1/h1/i_reg[25]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv1/h1/i_reg[24]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv1/h1/i_reg[23]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv1/h1/i_reg[22]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv1/h1/i_reg[21]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv1/h1/i_reg[20]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv1/h1/i_reg[19]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv1/h1/i_reg[18]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv1/h1/i_reg[17]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv1/h1/i_reg[16]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv1/h1/i_reg[15]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv1/h1/i_reg[14]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv1/h1/i_reg[13]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv1/h1/i_reg[12]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv1/h1/i_reg[11]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv1/h1/i_reg[10]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
conv1/h1/i_reg[9]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
conv1/h1/i_reg[8]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
conv1/h1/i_reg[7]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
conv1/h1/j_reg[31]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
conv0/h0/sel_reg[7]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
conv1/h1/sel_reg[7]2default:default2"
conv_relu_pool2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1649.898 ; gain = 504.352 ; free physical = 712 ; free virtual = 50602
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 1649.898 ; gain = 504.352 ; free physical = 556 ; free virtual = 50460
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 1649.898 ; gain = 504.352 ; free physical = 550 ; free virtual = 50455
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 1649.898 ; gain = 504.352 ; free physical = 545 ; free virtual = 50450
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1649.898 ; gain = 504.352 ; free physical = 575 ; free virtual = 50442
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1649.898 ; gain = 504.352 ; free physical = 575 ; free virtual = 50442
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1649.898 ; gain = 504.352 ; free physical = 575 ; free virtual = 50442
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1649.898 ; gain = 504.352 ; free physical = 575 ; free virtual = 50442
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1649.898 ; gain = 504.352 ; free physical = 575 ; free virtual = 50442
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1649.898 ; gain = 504.352 ; free physical = 575 ; free virtual = 50442
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
R
%s
*synth2:
&+------+-----------------+----------+
2default:defaulth p
x
� 
R
%s
*synth2:
&|      |BlackBox name    |Instances |
2default:defaulth p
x
� 
R
%s
*synth2:
&+------+-----------------+----------+
2default:defaulth p
x
� 
R
%s
*synth2:
&|1     |fifo_generator_0 |         2|
2default:defaulth p
x
� 
R
%s
*synth2:
&|2     |fir128_0         |         1|
2default:defaulth p
x
� 
R
%s
*synth2:
&|3     |fir128_1         |         1|
2default:defaulth p
x
� 
R
%s
*synth2:
&+------+-----------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
U
%s*synth2=
)+------+------------------------+------+
2default:defaulth px� 
U
%s*synth2=
)|      |Cell                    |Count |
2default:defaulth px� 
U
%s*synth2=
)+------+------------------------+------+
2default:defaulth px� 
U
%s*synth2=
)|1     |fifo_generator_0_bbox   |     1|
2default:defaulth px� 
U
%s*synth2=
)|2     |fifo_generator_0_bbox_0 |     1|
2default:defaulth px� 
U
%s*synth2=
)|3     |fir128_0_bbox           |     1|
2default:defaulth px� 
U
%s*synth2=
)|4     |fir128_1_bbox           |     1|
2default:defaulth px� 
U
%s*synth2=
)|5     |BUFG                    |     2|
2default:defaulth px� 
U
%s*synth2=
)|6     |CARRY4                  |    50|
2default:defaulth px� 
U
%s*synth2=
)|7     |LUT1                    |    15|
2default:defaulth px� 
U
%s*synth2=
)|8     |LUT2                    |   148|
2default:defaulth px� 
U
%s*synth2=
)|9     |LUT3                    |    96|
2default:defaulth px� 
U
%s*synth2=
)|10    |LUT4                    |   120|
2default:defaulth px� 
U
%s*synth2=
)|11    |LUT5                    |    26|
2default:defaulth px� 
U
%s*synth2=
)|12    |LUT6                    |    51|
2default:defaulth px� 
U
%s*synth2=
)|13    |FDRE                    |   152|
2default:defaulth px� 
U
%s*synth2=
)|14    |IBUF                    |    10|
2default:defaulth px� 
U
%s*synth2=
)|15    |OBUF                    |    24|
2default:defaulth px� 
U
%s*synth2=
)+------+------------------------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
T
%s
*synth2<
(+------+---------+-------------+------+
2default:defaulth p
x
� 
T
%s
*synth2<
(|      |Instance |Module       |Cells |
2default:defaulth p
x
� 
T
%s
*synth2<
(+------+---------+-------------+------+
2default:defaulth p
x
� 
T
%s
*synth2<
(|1     |top      |             |   786|
2default:defaulth p
x
� 
T
%s
*synth2<
(|2     |  conv0  |conv_layer_0 |   313|
2default:defaulth p
x
� 
T
%s
*synth2<
(|3     |    h0   |conv_0       |   116|
2default:defaulth p
x
� 
T
%s
*synth2<
(|4     |  conv1  |conv_layer_1 |   311|
2default:defaulth p
x
� 
T
%s
*synth2<
(|5     |    h1   |conv_1       |   114|
2default:defaulth p
x
� 
T
%s
*synth2<
(|6     |  mp     |maxpool2     |   126|
2default:defaulth p
x
� 
T
%s
*synth2<
(|7     |    d2   |downsample   |    98|
2default:defaulth p
x
� 
T
%s
*synth2<
(+------+---------+-------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1649.898 ; gain = 504.352 ; free physical = 575 ; free virtual = 50442
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 56 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1649.898 ; gain = 107.500 ; free physical = 631 ; free virtual = 50498
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1649.898 ; gain = 504.352 ; free physical = 631 ; free virtual = 50498
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
602default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1522default:default2
642default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:242default:default2
00:00:242default:default2
1657.9062default:default2
532.9412default:default2
5942default:default2
504602default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2t
`/home/nezin/Documents/ECE395A/vhdl/conv_relu_pool/conv_relu_pool.runs/synth_1/conv_relu_pool.dcp2default:defaultZ17-1381h px� 
�
�report_utilization: Time (s): cpu = 00:00:00.08 ; elapsed = 00:00:00.11 . Memory (MB): peak = 1681.918 ; gain = 0.000 ; free physical = 593 ; free virtual = 50460
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Nov 18 13:09:55 20172default:defaultZ17-206h px� 


End Record