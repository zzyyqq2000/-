
q
Command: %s
53*	vivadotcl2@
,synth_design -top uart -part xc7a35tcsg324-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2"
xc7a35t-csg3242default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2"
xc7a35t-csg3242default:defaultZ17-349h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 309.496 ; gain = 80.875
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2
uart2default:default2G
1D:/xilinx/3d_light/uart.srcs/sources_1/new/uart.v2default:default2
232default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
clk_div2default:default2J
4D:/xilinx/3d_light/uart.srcs/sources_1/new/clk_div.v2default:default2
232default:default8@Z8-638h px� 
n
%s
*synth2V
B	Parameter period bound to: 32'b00000000000000000000000000101000 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
clk_div2default:default2
12default:default2
12default:default2J
4D:/xilinx/3d_light/uart.srcs/sources_1/new/clk_div.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2

btn_detect2default:default2M
7D:/xilinx/3d_light/uart.srcs/sources_1/new/btn_detect.v2default:default2
232default:default8@Z8-638h px� 
i
%s
*synth2Q
=	Parameter clk_sys_freq bound to: 100000000 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter delay bound to: 2 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter cnt_max bound to: 199999 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

btn_detect2default:default2
22default:default2
12default:default2M
7D:/xilinx/3d_light/uart.srcs/sources_1/new/btn_detect.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
baudrate2default:default2K
5D:/xilinx/3d_light/uart.srcs/sources_1/new/baudrate.v2default:default2
232default:default8@Z8-638h px� 
e
%s
*synth2M
9	Parameter clk_freq bound to: 100000000 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter baudrate bound to: 76800 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter contmax bound to: 1301 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
baudrate2default:default2
32default:default2
12default:default2K
5D:/xilinx/3d_light/uart.srcs/sources_1/new/baudrate.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2 
receive_data2default:default2O
9D:/xilinx/3d_light/uart.srcs/sources_1/new/receive_data.v2default:default2
232default:default8@Z8-638h px� 
\
%s
*synth2D
0	Parameter receive bound to: 1 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter IDLE bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
default block is never used226*oasys2O
9D:/xilinx/3d_light/uart.srcs/sources_1/new/receive_data.v2default:default2
442default:default8@Z8-226h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
!==2default:default2
!=2default:default2O
9D:/xilinx/3d_light/uart.srcs/sources_1/new/receive_data.v2default:default2
872default:default8@Z8-589h px� 
�
-case statement is not full and has no default155*oasys2O
9D:/xilinx/3d_light/uart.srcs/sources_1/new/receive_data.v2default:default2
662default:default8@Z8-155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
receive_data2default:default2
42default:default2
12default:default2O
9D:/xilinx/3d_light/uart.srcs/sources_1/new/receive_data.v2default:default2
232default:default8@Z8-256h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
rec_data2default:default2G
1D:/xilinx/3d_light/uart.srcs/sources_1/new/uart.v2default:default2
722default:default8@Z8-567h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
PC_Uart_txd2default:default2
uart2default:default2G
1D:/xilinx/3d_light/uart.srcs/sources_1/new/uart.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
seg_cs2default:default2
uart2default:default2G
1D:/xilinx/3d_light/uart.srcs/sources_1/new/uart.v2default:default2
292default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2"
seg_data_0_pin2default:default2
uart2default:default2G
1D:/xilinx/3d_light/uart.srcs/sources_1/new/uart.v2default:default2
302default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2"
seg_data_1_pin2default:default2
uart2default:default2G
1D:/xilinx/3d_light/uart.srcs/sources_1/new/uart.v2default:default2
302default:default8@Z8-3848h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
uart2default:default2
52default:default2
12default:default2G
1D:/xilinx/3d_light/uart.srcs/sources_1/new/uart.v2default:default2
232default:default8@Z8-256h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
uart2default:default2
exp_io_n2default:default2
02default:defaultZ8-3917h px� 
~
!design %s has unconnected port %s3331*oasys2
uart2default:default2
PC_Uart_txd2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
uart2default:default2
	seg_cs[7]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
uart2default:default2
	seg_cs[6]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
uart2default:default2
	seg_cs[5]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
uart2default:default2
	seg_cs[4]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
uart2default:default2
	seg_cs[3]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
uart2default:default2
	seg_cs[2]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
uart2default:default2
	seg_cs[1]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
uart2default:default2
	seg_cs[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
uart2default:default2%
seg_data_0_pin[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
uart2default:default2%
seg_data_0_pin[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
uart2default:default2%
seg_data_0_pin[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
uart2default:default2%
seg_data_0_pin[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
uart2default:default2%
seg_data_0_pin[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
uart2default:default2%
seg_data_0_pin[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
uart2default:default2%
seg_data_0_pin[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
uart2default:default2%
seg_data_1_pin[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
uart2default:default2%
seg_data_1_pin[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
uart2default:default2%
seg_data_1_pin[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
uart2default:default2%
seg_data_1_pin[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
uart2default:default2%
seg_data_1_pin[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
uart2default:default2%
seg_data_1_pin[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
uart2default:default2%
seg_data_1_pin[0]2default:defaultZ8-3331h px� 
z
!design %s has unconnected port %s3331*oasys2
uart2default:default2
btn_pin2default:defaultZ8-3331h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 348.828 ; gain = 120.207
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 348.828 ; gain = 120.207
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
xc7a35tcsg324-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
r
Parsing XDC File [%s]
179*designutils21
D:/xilinx/3d_light/EGo1.xdc2default:default8Z20-179h px� 
{
Finished Parsing XDC File [%s]
178*designutils21
D:/xilinx/3d_light/EGo1.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2/
D:/xilinx/3d_light/EGo1.xdc2default:default2*
.Xil/uart_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
643.6642default:default2
0.0002default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 643.664 ; gain = 415.043
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
Loading part: xc7a35tcsg324-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 643.664 ; gain = 415.043
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 643.664 ; gain = 415.043
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
+Unused sequential element %s was removed. 
4326*oasys2
cnt_reg2default:default2J
4D:/xilinx/3d_light/uart.srcs/sources_1/new/clk_div.v2default:default2
332default:default8@Z8-6014h px� 
t
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
data2default:defaultZ8-5546h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
cnt_reg2default:default2O
9D:/xilinx/3d_light/uart.srcs/sources_1/new/receive_data.v2default:default2
592default:default8@Z8-6014h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 643.664 ; gain = 415.043
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
.	   2 Input     18 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      1 Bit       Adders := 1     
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
.	               33 Bit    Registers := 1     
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
.	                8 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 10    
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
.	   2 Input     18 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input      8 Bit        Muxes := 1     
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
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 3     
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
9
%s
*synth2!
Module uart 
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
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module clk_div 
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
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
?
%s
*synth2'
Module btn_detect 
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
.	   2 Input     18 Bit       Adders := 1     
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
.	               33 Bit    Registers := 1     
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
.	   2 Input     18 Bit        Muxes := 2     
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
=
%s
*synth2%
Module baudrate 
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
.	   2 Input     11 Bit       Adders := 1     
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
.	                1 Bit    Registers := 1     
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
.	   2 Input     11 Bit        Muxes := 2     
2default:defaulth p
x
� 
A
%s
*synth2)
Module receive_data 
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
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      1 Bit       Adders := 1     
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
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
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
.	  12 Input      8 Bit        Muxes := 1     
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
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 7     
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
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
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
�
+Unused sequential element %s was removed. 
4326*oasys2"
c0/clk_out_reg2default:default2J
4D:/xilinx/3d_light/uart.srcs/sources_1/new/clk_div.v2default:default2
382default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
BTN_detect/btn_out_reg2default:default2M
7D:/xilinx/3d_light/uart.srcs/sources_1/new/btn_detect.v2default:default2
402default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2-
Rec_data/parity_error_reg2default:default2O
9D:/xilinx/3d_light/uart.srcs/sources_1/new/receive_data.v2default:default2
732default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2,
Rec_data/frame_error_reg2default:default2O
9D:/xilinx/3d_light/uart.srcs/sources_1/new/receive_data.v2default:default2
722default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

c0/cnt_reg2default:default2J
4D:/xilinx/3d_light/uart.srcs/sources_1/new/clk_div.v2default:default2
332default:default8@Z8-6014h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
Rec_data/data2default:defaultZ8-5546h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2$
Rec_data/cnt_reg2default:default2O
9D:/xilinx/3d_light/uart.srcs/sources_1/new/receive_data.v2default:default2
592default:default8@Z8-6014h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
uart2default:default2
exp_io_n2default:default2
02default:defaultZ8-3917h px� 
~
!design %s has unconnected port %s3331*oasys2
uart2default:default2
PC_Uart_txd2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
uart2default:default2
	seg_cs[7]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
uart2default:default2
	seg_cs[6]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
uart2default:default2
	seg_cs[5]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
uart2default:default2
	seg_cs[4]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
uart2default:default2
	seg_cs[3]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
uart2default:default2
	seg_cs[2]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
uart2default:default2
	seg_cs[1]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
uart2default:default2
	seg_cs[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
uart2default:default2%
seg_data_0_pin[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
uart2default:default2%
seg_data_0_pin[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
uart2default:default2%
seg_data_0_pin[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
uart2default:default2%
seg_data_0_pin[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
uart2default:default2%
seg_data_0_pin[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
uart2default:default2%
seg_data_0_pin[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
uart2default:default2%
seg_data_0_pin[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
uart2default:default2%
seg_data_1_pin[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
uart2default:default2%
seg_data_1_pin[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
uart2default:default2%
seg_data_1_pin[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
uart2default:default2%
seg_data_1_pin[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
uart2default:default2%
seg_data_1_pin[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
uart2default:default2%
seg_data_1_pin[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
uart2default:default2%
seg_data_1_pin[0]2default:defaultZ8-3331h px� 
z
!design %s has unconnected port %s3331*oasys2
uart2default:default2
btn_pin2default:defaultZ8-3331h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
BTN_detect/cnt_reg[32]2default:default2
FDC2default:default2)
Baudrate/cont_reg[20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
BTN_detect/cnt_reg[31]2default:default2
FDC2default:default2)
Baudrate/cont_reg[20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
BTN_detect/cnt_reg[30]2default:default2
FDC2default:default2)
Baudrate/cont_reg[20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
BTN_detect/cnt_reg[29]2default:default2
FDC2default:default2)
Baudrate/cont_reg[20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
BTN_detect/cnt_reg[28]2default:default2
FDC2default:default2)
Baudrate/cont_reg[20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
BTN_detect/cnt_reg[27]2default:default2
FDC2default:default2)
Baudrate/cont_reg[20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
BTN_detect/cnt_reg[26]2default:default2
FDC2default:default2)
Baudrate/cont_reg[20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
BTN_detect/cnt_reg[25]2default:default2
FDC2default:default2)
Baudrate/cont_reg[20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
BTN_detect/cnt_reg[24]2default:default2
FDC2default:default2)
Baudrate/cont_reg[20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
BTN_detect/cnt_reg[23]2default:default2
FDC2default:default2)
Baudrate/cont_reg[20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
BTN_detect/cnt_reg[22]2default:default2
FDC2default:default2)
Baudrate/cont_reg[20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
BTN_detect/cnt_reg[21]2default:default2
FDC2default:default2)
Baudrate/cont_reg[20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
BTN_detect/cnt_reg[20]2default:default2
FDC2default:default2)
Baudrate/cont_reg[20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
BTN_detect/cnt_reg[19]2default:default2
FDC2default:default2)
Baudrate/cont_reg[20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
BTN_detect/cnt_reg[18]2default:default2
FDC2default:default2)
Baudrate/cont_reg[20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
Baudrate/cont_reg[20]2default:default2
FDC2default:default2)
Baudrate/cont_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
Baudrate/cont_reg[21]2default:default2
FDC2default:default2)
Baudrate/cont_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
Baudrate/cont_reg[19]2default:default2
FDC2default:default2)
Baudrate/cont_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
Baudrate/cont_reg[17]2default:default2
FDC2default:default2)
Baudrate/cont_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
Baudrate/cont_reg[18]2default:default2
FDC2default:default2)
Baudrate/cont_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
Baudrate/cont_reg[11]2default:default2
FDC2default:default2)
Baudrate/cont_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
Baudrate/cont_reg[12]2default:default2
FDC2default:default2)
Baudrate/cont_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
Baudrate/cont_reg[13]2default:default2
FDC2default:default2)
Baudrate/cont_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
Baudrate/cont_reg[14]2default:default2
FDC2default:default2)
Baudrate/cont_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
Baudrate/cont_reg[15]2default:default2
FDC2default:default2)
Baudrate/cont_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
Baudrate/cont_reg[16]2default:default2
FDC2default:default2)
Baudrate/cont_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
Baudrate/cont_reg[31]2default:default2
FDC2default:default2)
Baudrate/cont_reg[30]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
Baudrate/cont_reg[30]2default:default2
FDC2default:default2)
Baudrate/cont_reg[29]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
Baudrate/cont_reg[29]2default:default2
FDC2default:default2)
Baudrate/cont_reg[28]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
Baudrate/cont_reg[27]2default:default2
FDC2default:default2)
Baudrate/cont_reg[28]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
Baudrate/cont_reg[28]2default:default2
FDC2default:default2)
Baudrate/cont_reg[26]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
Baudrate/cont_reg[22]2default:default2
FDC2default:default2)
Baudrate/cont_reg[26]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
Baudrate/cont_reg[23]2default:default2
FDC2default:default2)
Baudrate/cont_reg[26]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
Baudrate/cont_reg[24]2default:default2
FDC2default:default2)
Baudrate/cont_reg[26]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
Baudrate/cont_reg[25]2default:default2
FDC2default:default2)
Baudrate/cont_reg[26]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\Baudrate/cont_reg[26] 2default:defaultZ8-3333h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
BTN_detect/BTN_buf_reg2default:default2
uart2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
BTN_detect/cnt_reg[17]2default:default2
uart2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
BTN_detect/cnt_reg[16]2default:default2
uart2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
BTN_detect/cnt_reg[15]2default:default2
uart2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
BTN_detect/cnt_reg[14]2default:default2
uart2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
BTN_detect/cnt_reg[13]2default:default2
uart2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
BTN_detect/cnt_reg[12]2default:default2
uart2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
BTN_detect/cnt_reg[11]2default:default2
uart2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
BTN_detect/cnt_reg[10]2default:default2
uart2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
BTN_detect/cnt_reg[9]2default:default2
uart2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
BTN_detect/cnt_reg[8]2default:default2
uart2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
BTN_detect/cnt_reg[7]2default:default2
uart2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
BTN_detect/cnt_reg[6]2default:default2
uart2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
BTN_detect/cnt_reg[5]2default:default2
uart2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
BTN_detect/cnt_reg[4]2default:default2
uart2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
BTN_detect/cnt_reg[3]2default:default2
uart2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
BTN_detect/cnt_reg[2]2default:default2
uart2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
BTN_detect/cnt_reg[1]2default:default2
uart2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
BTN_detect/cnt_reg[0]2default:default2
uart2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
BTN_detect/btn_pre_reg2default:default2
uart2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
Baudrate/cont_reg[26]2default:default2
uart2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 643.664 ; gain = 415.043
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 643.664 ; gain = 415.043
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
|Finished Timing Optimization : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 643.664 ; gain = 415.043
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
{Finished Technology Mapping : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 643.664 ; gain = 415.043
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
uFinished IO Insertion : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 643.664 ; gain = 415.043
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 643.664 ; gain = 415.043
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 643.664 ; gain = 415.043
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 643.664 ; gain = 415.043
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 643.664 ; gain = 415.043
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 643.664 ; gain = 415.043
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
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
C
%s*synth2+
+------+------+------+
2default:defaulth px� 
C
%s*synth2+
|      |Cell  |Count |
2default:defaulth px� 
C
%s*synth2+
+------+------+------+
2default:defaulth px� 
C
%s*synth2+
|1     |BUFG  |     1|
2default:defaulth px� 
C
%s*synth2+
|2     |LUT1  |     3|
2default:defaulth px� 
C
%s*synth2+
|3     |LUT2  |     5|
2default:defaulth px� 
C
%s*synth2+
|4     |LUT3  |     8|
2default:defaulth px� 
C
%s*synth2+
|5     |LUT4  |     8|
2default:defaulth px� 
C
%s*synth2+
|6     |LUT5  |     8|
2default:defaulth px� 
C
%s*synth2+
|7     |LUT6  |    15|
2default:defaulth px� 
C
%s*synth2+
|8     |FDCE  |    21|
2default:defaulth px� 
C
%s*synth2+
|9     |FDRE  |    18|
2default:defaulth px� 
C
%s*synth2+
|10    |IBUF  |     3|
2default:defaulth px� 
C
%s*synth2+
|11    |OBUF  |    10|
2default:defaulth px� 
C
%s*synth2+
|12    |OBUFT |    23|
2default:defaulth px� 
C
%s*synth2+
+------+------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
V
%s
*synth2>
*+------+-----------+-------------+------+
2default:defaulth p
x
� 
V
%s
*synth2>
*|      |Instance   |Module       |Cells |
2default:defaulth p
x
� 
V
%s
*synth2>
*+------+-----------+-------------+------+
2default:defaulth p
x
� 
V
%s
*synth2>
*|1     |top        |             |   123|
2default:defaulth p
x
� 
V
%s
*synth2>
*|2     |  Baudrate |baudrate     |    31|
2default:defaulth p
x
� 
V
%s
*synth2>
*|3     |  Rec_data |receive_data |    47|
2default:defaulth p
x
� 
V
%s
*synth2>
*+------+-----------+-------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 643.664 ; gain = 415.043
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
GSynthesis finished with 0 errors, 0 critical warnings and 54 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:18 ; elapsed = 00:00:25 . Memory (MB): peak = 643.664 ; gain = 120.207
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 643.664 ; gain = 415.043
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
32default:defaultZ29-17h px� 
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
28*	vivadotcl2
612default:default2
852default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:312default:default2
00:00:342default:default2
643.6642default:default2
421.1682default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2A
-D:/xilinx/3d_light/uart.runs/synth_1/uart.dcp2default:defaultZ17-1381h px� 
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.014 . Memory (MB): peak = 643.664 ; gain = 0.000
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Oct 19 22:06:09 20202default:defaultZ17-206h px� 


End Record