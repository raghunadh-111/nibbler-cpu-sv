
p
Command: %s
53*	vivadotcl2?
+phys_opt_design -directive RuntimeOptimized2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px� 
r
)Directive used for phys_opt_design is: %s68*	vivadotcl2$
RuntimeOptimized2default:defaultZ4-137h px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
958.002default:default2
644.362default:defaultZ4-1435h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0092default:default2
2032.8872default:default2
0.0002default:defaultZ17-268h px� 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px� 
�

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px� 
�
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
22default:defaultZ32-721h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-11.4602default:default2

-82763.8432default:defaultZ32-619h px� 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 1d4ea0449
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:07 ; elapsed = 00:00:46 . Memory (MB): peak = 2038.703 ; gain = 5.8162default:defaulth px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-11.4602default:default2

-82763.8432default:defaultZ32-619h px� 
t

Phase %s%s
101*constraints2
2 2default:default2'
Fanout Optimization2default:defaultZ18-101h px� 
�
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
12default:default2
42default:default2
nets2default:defaultZ32-76h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2>
fetch/ffOut_OBUF[0]fetch/ffOut_OBUF[0]2default:default2
12default:default8Z32-81h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2>
fetch/ffOut_OBUF[2]fetch/ffOut_OBUF[2]2default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2>
fetch/ffOut_OBUF[1]fetch/ffOut_OBUF[1]2default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2>
fetch/ffOut_OBUF[3]fetch/ffOut_OBUF[3]2default:default8Z32-572h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
12default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
42default:default2
12default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-11.0182default:default2

-82652.0412default:defaultZ32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1542default:default2
2038.7032default:default2
0.0002default:defaultZ17-268h px� 
G
2Phase 2 Fanout Optimization | Checksum: 23668e677
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:25 ; elapsed = 00:01:03 . Memory (MB): peak = 2038.703 ; gain = 5.8162default:defaulth px� 
{

Phase %s%s
101*constraints2
3 2default:default2.
Critical Cell Optimization2default:defaultZ18-101h px� 
�
;Identified %s candidate %s for critical-cell optimization.
46*physynth2
142default:default2
nets2default:defaultZ32-46h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2H
fetch/ffOut_OBUF[0]_repNfetch/ffOut_OBUF[0]_repN2default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth26
a/dataOut_reg_1a/dataOut_reg_12default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2F
fetch/aluResult_OBUF[0]fetch/aluResult_OBUF[0]2default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2B
fetch/dataBus_OBUF[0]fetch/dataBus_OBUF[0]2default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth24
fetch/notResetfetch/notReset2default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth26
a/dataOut_reg_2a/dataOut_reg_22default:default8Z32-572h px� 
�
-Processed net %s. Net driver %s was replaced
317*physynth2`
$fetch/aluResult_OBUF[3]_inst_i_6_n_0$fetch/aluResult_OBUF[3]_inst_i_6_n_02default:default2X
 fetch/aluResult_OBUF[3]_inst_i_6	 fetch/aluResult_OBUF[3]_inst_i_62default:default8Z32-601h px� 
�
-Processed net %s. Net driver %s was replaced
317*physynth2`
$fetch/aluResult_OBUF[0]_inst_i_8_n_0$fetch/aluResult_OBUF[0]_inst_i_8_n_02default:default2X
 fetch/aluResult_OBUF[0]_inst_i_8	 fetch/aluResult_OBUF[0]_inst_i_82default:default8Z32-601h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2F
fetch/aluResult_OBUF[2]fetch/aluResult_OBUF[2]2default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2F
fetch/aluResult_OBUF[1]fetch/aluResult_OBUF[1]2default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2B
fetch/dataBus_OBUF[2]fetch/dataBus_OBUF[2]2default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2B
fetch/dataBus_OBUF[1]fetch/dataBus_OBUF[1]2default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2B
fetch/dataBus_OBUF[3]fetch/dataBus_OBUF[3]2default:default8Z32-572h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
22default:default2
nets2default:default2
02default:default2
instance2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
22default:default2!
nets or cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-10.9392default:default2

-82651.8012default:defaultZ32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0182default:default2
2038.7032default:default2
0.0002default:defaultZ17-268h px� 
N
9Phase 3 Critical Cell Optimization | Checksum: 266f24a3a
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:49 ; elapsed = 00:01:25 . Memory (MB): peak = 2038.703 ; gain = 5.8162default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default26
"Single Cell Placement Optimization2default:defaultZ18-101h px� 
�
=Identified %s candidate %s for placement-based optimization.
334*physynth2
1002default:default2
nets2default:defaultZ32-660h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2H
fetch/ffOut_OBUF[0]_repNfetch/ffOut_OBUF[0]_repN2default:default2b
%fetch/ffOut_OBUFT[0]_inst_i_1_replica	%fetch/ffOut_OBUFT[0]_inst_i_1_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
a/dataOut_reg_1a/dataOut_reg_12default:default2P
a/aluResult_OBUF[2]_inst_i_9	a/aluResult_OBUF[2]_inst_i_92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2F
fetch/aluResult_OBUF[0]fetch/aluResult_OBUF[0]2default:default2X
 fetch/aluResult_OBUF[0]_inst_i_1	 fetch/aluResult_OBUF[0]_inst_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2B
fetch/dataBus_OBUF[0]fetch/dataBus_OBUF[0]2default:default2V
fetch/dataBus_OBUFT[0]_inst_i_1	fetch/dataBus_OBUFT[0]_inst_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth24
fetch/notResetfetch/notReset2default:default2<
fetch/flagsOut_i_1	fetch/flagsOut_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2`
$fetch/aluResult_OBUF[0]_inst_i_6_n_0$fetch/aluResult_OBUF[0]_inst_i_6_n_02default:default2X
 fetch/aluResult_OBUF[0]_inst_i_6	 fetch/aluResult_OBUF[0]_inst_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#fetch/dataBus_OBUFT[0]_inst_i_3_n_0#fetch/dataBus_OBUFT[0]_inst_i_3_n_02default:default2V
fetch/dataBus_OBUFT[0]_inst_i_3	fetch/dataBus_OBUFT[0]_inst_i_32default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2f
'flagsModule/flagsOut_reg_lopt_replica_1'flagsModule/flagsOut_reg_lopt_replica_12default:default2b
%flagsModule/flagsOut_reg_lopt_replica	%flagsModule/flagsOut_reg_lopt_replica2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2`
$fetch/aluResult_OBUF[0]_inst_i_2_n_0$fetch/aluResult_OBUF[0]_inst_i_2_n_02default:default2X
 fetch/aluResult_OBUF[0]_inst_i_2	 fetch/aluResult_OBUF[0]_inst_i_22default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2`
$fetch/aluResult_OBUF[0]_inst_i_8_n_0$fetch/aluResult_OBUF[0]_inst_i_8_n_02default:default2X
 fetch/aluResult_OBUF[0]_inst_i_8	 fetch/aluResult_OBUF[0]_inst_i_82default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2`
$fetch/aluResult_OBUF[0]_inst_i_3_n_0$fetch/aluResult_OBUF[0]_inst_i_3_n_02default:default2X
 fetch/aluResult_OBUF[0]_inst_i_3	 fetch/aluResult_OBUF[0]_inst_i_32default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2`
$fetch/aluResult_OBUF[0]_inst_i_7_n_0$fetch/aluResult_OBUF[0]_inst_i_7_n_02default:default2X
 fetch/aluResult_OBUF[0]_inst_i_7	 fetch/aluResult_OBUF[0]_inst_i_72default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2`
$fetch/aluResult_OBUF[0]_inst_i_4_n_0$fetch/aluResult_OBUF[0]_inst_i_4_n_02default:default2X
 fetch/aluResult_OBUF[0]_inst_i_4	 fetch/aluResult_OBUF[0]_inst_i_42default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
a/dataOut_reg_2a/dataOut_reg_22default:default2P
a/aluResult_OBUF[2]_inst_i_6	a/aluResult_OBUF[2]_inst_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2F
fetch/aluResult_OBUF[2]fetch/aluResult_OBUF[2]2default:default2X
 fetch/aluResult_OBUF[2]_inst_i_1	 fetch/aluResult_OBUF[2]_inst_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2`
$fetch/aluResult_OBUF[2]_inst_i_4_n_0$fetch/aluResult_OBUF[2]_inst_i_4_n_02default:default2X
 fetch/aluResult_OBUF[2]_inst_i_4	 fetch/aluResult_OBUF[2]_inst_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2`
$fetch/aluResult_OBUF[3]_inst_i_6_n_0$fetch/aluResult_OBUF[3]_inst_i_6_n_02default:default2X
 fetch/aluResult_OBUF[3]_inst_i_6	 fetch/aluResult_OBUF[3]_inst_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2F
fetch/aluResult_OBUF[3]fetch/aluResult_OBUF[3]2default:default2X
 fetch/aluResult_OBUF[3]_inst_i_1	 fetch/aluResult_OBUF[3]_inst_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2`
$fetch/aluResult_OBUF[3]_inst_i_4_n_0$fetch/aluResult_OBUF[3]_inst_i_4_n_02default:default2X
 fetch/aluResult_OBUF[3]_inst_i_4	 fetch/aluResult_OBUF[3]_inst_i_42default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
fetch/ffOut_OBUF[0]fetch/ffOut_OBUF[0]2default:default2R
fetch/ffOut_OBUFT[0]_inst_i_1	fetch/ffOut_OBUFT[0]_inst_i_12default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2`
$fetch/aluResult_OBUF[0]_inst_i_9_n_0$fetch/aluResult_OBUF[0]_inst_i_9_n_02default:default2X
 fetch/aluResult_OBUF[0]_inst_i_9	 fetch/aluResult_OBUF[0]_inst_i_92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2F
fetch/aluResult_OBUF[1]fetch/aluResult_OBUF[1]2default:default2X
 fetch/aluResult_OBUF[1]_inst_i_1	 fetch/aluResult_OBUF[1]_inst_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2`
$fetch/aluResult_OBUF[1]_inst_i_6_n_0$fetch/aluResult_OBUF[1]_inst_i_6_n_02default:default2X
 fetch/aluResult_OBUF[1]_inst_i_6	 fetch/aluResult_OBUF[1]_inst_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2J
flagsModule/flags_OBUF[0]flagsModule/flags_OBUF[0]2default:default2H
flagsModule/flagsOut_reg	flagsModule/flagsOut_reg2default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
fetch/ffOut_OBUF[2]fetch/ffOut_OBUF[2]2default:default2R
fetch/ffOut_OBUFT[2]_inst_i_1	fetch/ffOut_OBUFT[2]_inst_i_12default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2B
fetch/dataBus_OBUF[2]fetch/dataBus_OBUF[2]2default:default2V
fetch/dataBus_OBUFT[2]_inst_i_1	fetch/dataBus_OBUFT[2]_inst_i_12default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2`
$fetch/aluResult_OBUF[2]_inst_i_8_n_0$fetch/aluResult_OBUF[2]_inst_i_8_n_02default:default2X
 fetch/aluResult_OBUF[2]_inst_i_8	 fetch/aluResult_OBUF[2]_inst_i_82default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
#fetch/dataBus_OBUFT[2]_inst_i_3_n_0#fetch/dataBus_OBUFT[2]_inst_i_3_n_02default:default2V
fetch/dataBus_OBUFT[2]_inst_i_3	fetch/dataBus_OBUFT[2]_inst_i_32default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2`
$fetch/aluResult_OBUF[1]_inst_i_2_n_0$fetch/aluResult_OBUF[1]_inst_i_2_n_02default:default2X
 fetch/aluResult_OBUF[1]_inst_i_2	 fetch/aluResult_OBUF[1]_inst_i_22default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2`
$fetch/aluResult_OBUF[3]_inst_i_5_n_0$fetch/aluResult_OBUF[3]_inst_i_5_n_02default:default2X
 fetch/aluResult_OBUF[3]_inst_i_5	 fetch/aluResult_OBUF[3]_inst_i_52default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2`
$fetch/aluResult_OBUF[2]_inst_i_5_n_0$fetch/aluResult_OBUF[2]_inst_i_5_n_02default:default2X
 fetch/aluResult_OBUF[2]_inst_i_5	 fetch/aluResult_OBUF[2]_inst_i_52default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2:
fetch/dataOut_regfetch/dataOut_reg2default:default2:
fetch/dataOut_i_1	fetch/dataOut_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
a/aPort_OBUF[0]a/aPort_OBUF[0]2default:default22
a/dataOut_reg	a/dataOut_reg2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2>
fetch/ffOut_OBUF[1]fetch/ffOut_OBUF[1]2default:default2R
fetch/ffOut_OBUFT[1]_inst_i_1	fetch/ffOut_OBUFT[1]_inst_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2B
fetch/dataBus_OBUF[1]fetch/dataBus_OBUF[1]2default:default2V
fetch/dataBus_OBUFT[1]_inst_i_1	fetch/dataBus_OBUFT[1]_inst_i_12default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
#fetch/dataBus_OBUFT[1]_inst_i_3_n_0#fetch/dataBus_OBUFT[1]_inst_i_3_n_02default:default2V
fetch/dataBus_OBUFT[1]_inst_i_3	fetch/dataBus_OBUFT[1]_inst_i_32default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2`
$fetch/aluResult_OBUF[1]_inst_i_4_n_0$fetch/aluResult_OBUF[1]_inst_i_4_n_02default:default2X
 fetch/aluResult_OBUF[1]_inst_i_4	 fetch/aluResult_OBUF[1]_inst_i_42default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2`
$fetch/aluResult_OBUF[2]_inst_i_3_n_0$fetch/aluResult_OBUF[2]_inst_i_3_n_02default:default2X
 fetch/aluResult_OBUF[2]_inst_i_3	 fetch/aluResult_OBUF[2]_inst_i_32default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2`
$fetch/aluResult_OBUF[2]_inst_i_2_n_0$fetch/aluResult_OBUF[2]_inst_i_2_n_02default:default2X
 fetch/aluResult_OBUF[2]_inst_i_2	 fetch/aluResult_OBUF[2]_inst_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2>
fetch/ffOut_OBUF[3]fetch/ffOut_OBUF[3]2default:default2R
fetch/ffOut_OBUFT[3]_inst_i_1	fetch/ffOut_OBUFT[3]_inst_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2B
fetch/dataBus_OBUF[3]fetch/dataBus_OBUF[3]2default:default2V
fetch/dataBus_OBUFT[3]_inst_i_1	fetch/dataBus_OBUFT[3]_inst_i_12default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2`
$fetch/aluResult_OBUF[3]_inst_i_2_n_0$fetch/aluResult_OBUF[3]_inst_i_2_n_02default:default2X
 fetch/aluResult_OBUF[3]_inst_i_2	 fetch/aluResult_OBUF[3]_inst_i_22default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
#fetch/dataBus_OBUFT[3]_inst_i_3_n_0#fetch/dataBus_OBUFT[3]_inst_i_3_n_02default:default2V
fetch/dataBus_OBUFT[3]_inst_i_3	fetch/dataBus_OBUFT[3]_inst_i_32default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2`
$fetch/aluResult_OBUF[3]_inst_i_8_n_0$fetch/aluResult_OBUF[3]_inst_i_8_n_02default:default2X
 fetch/aluResult_OBUF[3]_inst_i_8	 fetch/aluResult_OBUF[3]_inst_i_82default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2`
$fetch/aluResult_OBUF[2]_inst_i_7_n_0$fetch/aluResult_OBUF[2]_inst_i_7_n_02default:default2X
 fetch/aluResult_OBUF[2]_inst_i_7	 fetch/aluResult_OBUF[2]_inst_i_72default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[3]_i_1200_n_0 ram/outputData_reg[3]_i_1200_n_02default:default2P
ram/outputData_reg[3]_i_1200	ram/outputData_reg[3]_i_12002default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2R
ram/outputData_reg[3]_i_6_n_0ram/outputData_reg[3]_i_6_n_02default:default2J
ram/outputData_reg[3]_i_6	ram/outputData_reg[3]_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2T
ram/outputData_reg[3]_i_76_n_0ram/outputData_reg[3]_i_76_n_02default:default2L
ram/outputData_reg[3]_i_76	ram/outputData_reg[3]_i_762default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[1]_i_1104_n_0 ram/outputData_reg[1]_i_1104_n_02default:default2P
ram/outputData_reg[1]_i_1104	ram/outputData_reg[1]_i_11042default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2R
ram/outputData_reg[1]_i_4_n_0ram/outputData_reg[1]_i_4_n_02default:default2J
ram/outputData_reg[1]_i_4	ram/outputData_reg[1]_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2T
ram/outputData_reg[1]_i_69_n_0ram/outputData_reg[1]_i_69_n_02default:default2L
ram/outputData_reg[1]_i_69	ram/outputData_reg[1]_i_692default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[1]_i_1134_n_0 ram/outputData_reg[1]_i_1134_n_02default:default2P
ram/outputData_reg[1]_i_1134	ram/outputData_reg[1]_i_11342default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2T
ram/outputData_reg[1]_i_71_n_0ram/outputData_reg[1]_i_71_n_02default:default2L
ram/outputData_reg[1]_i_71	ram/outputData_reg[1]_i_712default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2`
$fetch/aluResult_OBUF[3]_inst_i_3_n_0$fetch/aluResult_OBUF[3]_inst_i_3_n_02default:default2X
 fetch/aluResult_OBUF[3]_inst_i_3	 fetch/aluResult_OBUF[3]_inst_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[1]_i_1133_n_0 ram/outputData_reg[1]_i_1133_n_02default:default2P
ram/outputData_reg[1]_i_1133	ram/outputData_reg[1]_i_11332default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[2]_i_1102_n_0 ram/outputData_reg[2]_i_1102_n_02default:default2P
ram/outputData_reg[2]_i_1102	ram/outputData_reg[2]_i_11022default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2R
ram/outputData_reg[2]_i_4_n_0ram/outputData_reg[2]_i_4_n_02default:default2J
ram/outputData_reg[2]_i_4	ram/outputData_reg[2]_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2T
ram/outputData_reg[2]_i_69_n_0ram/outputData_reg[2]_i_69_n_02default:default2L
ram/outputData_reg[2]_i_69	ram/outputData_reg[2]_i_692default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[1]_i_1410_n_0 ram/outputData_reg[1]_i_1410_n_02default:default2P
ram/outputData_reg[1]_i_1410	ram/outputData_reg[1]_i_14102default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2R
ram/outputData_reg[1]_i_6_n_0ram/outputData_reg[1]_i_6_n_02default:default2J
ram/outputData_reg[1]_i_6	ram/outputData_reg[1]_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2T
ram/outputData_reg[1]_i_88_n_0ram/outputData_reg[1]_i_88_n_02default:default2L
ram/outputData_reg[1]_i_88	ram/outputData_reg[1]_i_882default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[1]_i_1121_n_0 ram/outputData_reg[1]_i_1121_n_02default:default2P
ram/outputData_reg[1]_i_1121	ram/outputData_reg[1]_i_11212default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2T
ram/outputData_reg[1]_i_59_n_0ram/outputData_reg[1]_i_59_n_02default:default2L
ram/outputData_reg[1]_i_59	ram/outputData_reg[1]_i_592default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2T
ram/outputData_reg[1]_i_70_n_0ram/outputData_reg[1]_i_70_n_02default:default2L
ram/outputData_reg[1]_i_70	ram/outputData_reg[1]_i_702default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
ram/outputData_reg[1]_i_943_n_0ram/outputData_reg[1]_i_943_n_02default:default2N
ram/outputData_reg[1]_i_943	ram/outputData_reg[1]_i_9432default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[3]_i_1201_n_0 ram/outputData_reg[3]_i_1201_n_02default:default2P
ram/outputData_reg[3]_i_1201	ram/outputData_reg[3]_i_12012default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[1]_i_1460_n_0 ram/outputData_reg[1]_i_1460_n_02default:default2P
ram/outputData_reg[1]_i_1460	ram/outputData_reg[1]_i_14602default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2T
ram/outputData_reg[1]_i_91_n_0ram/outputData_reg[1]_i_91_n_02default:default2L
ram/outputData_reg[1]_i_91	ram/outputData_reg[1]_i_912default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
ram/outputData_reg[3]_i_103_n_0ram/outputData_reg[3]_i_103_n_02default:default2N
ram/outputData_reg[3]_i_103	ram/outputData_reg[3]_i_1032default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[3]_i_1635_n_0 ram/outputData_reg[3]_i_1635_n_02default:default2P
ram/outputData_reg[3]_i_1635	ram/outputData_reg[3]_i_16352default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2R
ram/outputData_reg[3]_i_7_n_0ram/outputData_reg[3]_i_7_n_02default:default2J
ram/outputData_reg[3]_i_7	ram/outputData_reg[3]_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[2]_i_1409_n_0 ram/outputData_reg[2]_i_1409_n_02default:default2P
ram/outputData_reg[2]_i_1409	ram/outputData_reg[2]_i_14092default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2R
ram/outputData_reg[2]_i_6_n_0ram/outputData_reg[2]_i_6_n_02default:default2J
ram/outputData_reg[2]_i_6	ram/outputData_reg[2]_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2T
ram/outputData_reg[2]_i_88_n_0ram/outputData_reg[2]_i_88_n_02default:default2L
ram/outputData_reg[2]_i_88	ram/outputData_reg[2]_i_882default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[3]_i_1203_n_0 ram/outputData_reg[3]_i_1203_n_02default:default2P
ram/outputData_reg[3]_i_1203	ram/outputData_reg[3]_i_12032default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[2]_i_1119_n_0 ram/outputData_reg[2]_i_1119_n_02default:default2P
ram/outputData_reg[2]_i_1119	ram/outputData_reg[2]_i_11192default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2T
ram/outputData_reg[2]_i_70_n_0ram/outputData_reg[2]_i_70_n_02default:default2L
ram/outputData_reg[2]_i_70	ram/outputData_reg[2]_i_702default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[0]_i_1199_n_0 ram/outputData_reg[0]_i_1199_n_02default:default2P
ram/outputData_reg[0]_i_1199	ram/outputData_reg[0]_i_11992default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2R
ram/outputData_reg[0]_i_5_n_0ram/outputData_reg[0]_i_5_n_02default:default2J
ram/outputData_reg[0]_i_5	ram/outputData_reg[0]_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2T
ram/outputData_reg[0]_i_75_n_0ram/outputData_reg[0]_i_75_n_02default:default2L
ram/outputData_reg[0]_i_75	ram/outputData_reg[0]_i_752default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[3]_i_1106_n_0 ram/outputData_reg[3]_i_1106_n_02default:default2P
ram/outputData_reg[3]_i_1106	ram/outputData_reg[3]_i_11062default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2R
ram/outputData_reg[3]_i_5_n_0ram/outputData_reg[3]_i_5_n_02default:default2J
ram/outputData_reg[3]_i_5	ram/outputData_reg[3]_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2T
ram/outputData_reg[3]_i_70_n_0ram/outputData_reg[3]_i_70_n_02default:default2L
ram/outputData_reg[3]_i_70	ram/outputData_reg[3]_i_702default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[2]_i_1164_n_0 ram/outputData_reg[2]_i_1164_n_02default:default2P
ram/outputData_reg[2]_i_1164	ram/outputData_reg[2]_i_11642default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2R
ram/outputData_reg[2]_i_5_n_0ram/outputData_reg[2]_i_5_n_02default:default2J
ram/outputData_reg[2]_i_5	ram/outputData_reg[2]_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2T
ram/outputData_reg[2]_i_73_n_0ram/outputData_reg[2]_i_73_n_02default:default2L
ram/outputData_reg[2]_i_73	ram/outputData_reg[2]_i_732default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[2]_i_1410_n_0 ram/outputData_reg[2]_i_1410_n_02default:default2P
ram/outputData_reg[2]_i_1410	ram/outputData_reg[2]_i_14102default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[3]_i_1202_n_0 ram/outputData_reg[3]_i_1202_n_02default:default2P
ram/outputData_reg[3]_i_1202	ram/outputData_reg[3]_i_12022default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
ram/outputData_reg[1]_i_942_n_0ram/outputData_reg[1]_i_942_n_02default:default2N
ram/outputData_reg[1]_i_942	ram/outputData_reg[1]_i_9422default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[1]_i_1102_n_0 ram/outputData_reg[1]_i_1102_n_02default:default2P
ram/outputData_reg[1]_i_1102	ram/outputData_reg[1]_i_11022default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2`
$fetch/aluResult_OBUF[3]_inst_i_7_n_0$fetch/aluResult_OBUF[3]_inst_i_7_n_02default:default2X
 fetch/aluResult_OBUF[3]_inst_i_7	 fetch/aluResult_OBUF[3]_inst_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[3]_i_1633_n_0 ram/outputData_reg[3]_i_1633_n_02default:default2P
ram/outputData_reg[3]_i_1633	ram/outputData_reg[3]_i_16332default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[3]_i_1204_n_0 ram/outputData_reg[3]_i_1204_n_02default:default2P
ram/outputData_reg[3]_i_1204	ram/outputData_reg[3]_i_12042default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[2]_i_1132_n_0 ram/outputData_reg[2]_i_1132_n_02default:default2P
ram/outputData_reg[2]_i_1132	ram/outputData_reg[2]_i_11322default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2T
ram/outputData_reg[2]_i_71_n_0ram/outputData_reg[2]_i_71_n_02default:default2L
ram/outputData_reg[2]_i_71	ram/outputData_reg[2]_i_712default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[3]_i_1636_n_0 ram/outputData_reg[3]_i_1636_n_02default:default2P
ram/outputData_reg[3]_i_1636	ram/outputData_reg[3]_i_16362default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
ram/outputData_reg[1]_i_941_n_0ram/outputData_reg[1]_i_941_n_02default:default2N
ram/outputData_reg[1]_i_941	ram/outputData_reg[1]_i_9412default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[2]_i_1195_n_0 ram/outputData_reg[2]_i_1195_n_02default:default2P
ram/outputData_reg[2]_i_1195	ram/outputData_reg[2]_i_11952default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2T
ram/outputData_reg[2]_i_75_n_0ram/outputData_reg[2]_i_75_n_02default:default2L
ram/outputData_reg[2]_i_75	ram/outputData_reg[2]_i_752default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[1]_i_1411_n_0 ram/outputData_reg[1]_i_1411_n_02default:default2P
ram/outputData_reg[1]_i_1411	ram/outputData_reg[1]_i_14112default:default8Z32-662h px� 
�
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
182default:default2
nets2default:default2
182default:default2
	instances2default:defaultZ32-661h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
182default:default2!
nets or cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
182default:default2
cells2default:defaultZ32-775h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-10.8162default:default2

-81537.0372default:defaultZ32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0182default:default2
2038.7032default:default2
0.0002default:defaultZ17-268h px� 
V
APhase 4 Single Cell Placement Optimization | Checksum: 271d41346
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:41 ; elapsed = 00:02:16 . Memory (MB): peak = 2038.703 ; gain = 5.8162default:defaulth px� 
y

Phase %s%s
101*constraints2
5 2default:default2,
BRAM Enable Optimization2default:defaultZ18-101h px� 
L
7Phase 5 BRAM Enable Optimization | Checksum: 271d41346
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:41 ; elapsed = 00:02:16 . Memory (MB): peak = 2038.703 ; gain = 5.8162default:defaulth px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0142default:default2
2038.7032default:default2
0.0002default:defaultZ17-268h px� 
�
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-10.8162default:default2

-81537.0372default:defaultZ32-603h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�----------------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization            |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
----------------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Fanout                  |          0.442  |        111.802  |            0  |              0  |                     1  |           0  |           1  |  00:00:17  |
|  Critical Cell           |          0.079  |          0.240  |            0  |              0  |                     2  |           0  |           1  |  00:00:22  |
|  Single Cell Placement   |          0.123  |       1114.764  |            0  |              0  |                    18  |           0  |           1  |  00:00:51  |
|  BRAM Enable             |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                   |          0.644  |       1226.807  |            0  |              0  |                    21  |           0  |           4  |  00:01:30  |
----------------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0112default:default2
2038.7032default:default2
0.0002default:defaultZ17-268h px� 
J
5Ending Physical Synthesis Task | Checksum: 28924d072
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:42 ; elapsed = 00:02:16 . Memory (MB): peak = 2038.703 ; gain = 5.8162default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1992default:default2
12default:default2
42default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
phys_opt_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
phys_opt_design: 2default:default2
00:18:392default:default2
00:13:012default:default2
2038.7032default:default2
23.5902default:defaultZ17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:072default:default2
00:00:042default:default2
2049.6802default:default2
10.9772default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2a
MD:/Vivado/NibblerCPU_3p5mhz/NibblerCPU_3p5mhz.runs/impl_1/Nibbler_physopt.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:102default:default2
00:00:082default:default2
2049.6802default:default2
10.9772default:defaultZ17-268h px� 


End Record