
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
525.002default:default2
300.492default:defaultZ4-1435h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0072default:default2
2033.0472default:default2
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
-10.3692default:default2

-79534.0382default:defaultZ32-619h px� 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 1854b73b8
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:39 ; elapsed = 00:00:25 . Memory (MB): peak = 2039.012 ; gain = 5.9652default:defaulth px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-10.3692default:default2

-79534.0382default:defaultZ32-619h px� 
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
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2>
fetch/ffOut_OBUF[0]fetch/ffOut_OBUF[0]2default:default8Z32-572h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2>
fetch/ffOut_OBUF[1]fetch/ffOut_OBUF[1]2default:default2
22default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2>
fetch/ffOut_OBUF[2]fetch/ffOut_OBUF[2]2default:default2
12default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2>
fetch/ffOut_OBUF[3]fetch/ffOut_OBUF[3]2default:default2
12default:default8Z32-81h px� 
�
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
22default:default2
32default:default2
nets2default:defaultZ32-76h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2H
fetch/ffOut_OBUF[1]_repNfetch/ffOut_OBUF[1]_repN2default:default8Z32-572h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2H
fetch/ffOut_OBUF[3]_repNfetch/ffOut_OBUF[3]_repN2default:default2
12default:default8Z32-81h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2L
fetch/ffOut_OBUF[1]_repN_1fetch/ffOut_OBUF[1]_repN_12default:default8Z32-572h px� 
�
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
32default:default2
12default:default2
net2default:defaultZ32-76h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2>
fetch/ffOut_OBUF[3]fetch/ffOut_OBUF[3]2default:default8Z32-572h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
42default:default2
nets2default:default2
02default:default2
instance2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
42default:default2
42default:default2!
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
-10.3692default:default2

-81093.2112default:defaultZ32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1702default:default2
2042.9382default:default2
0.0002default:defaultZ17-268h px� 
G
2Phase 2 Fanout Optimization | Checksum: 1bc5a350b
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:11 ; elapsed = 00:00:57 . Memory (MB): peak = 2042.938 ; gain = 9.8912default:defaulth px� 
{

Phase %s%s
101*constraints2
3 2default:default2.
Critical Cell Optimization2default:defaultZ18-101h px� 
�
;Identified %s candidate %s for critical-cell optimization.
46*physynth2
152default:default2
nets2default:defaultZ32-46h px� 
�
-Processed net %s. Net driver %s was replaced
317*physynth26
a/dataOut_reg_1a/dataOut_reg_12default:default2P
a/aluResult_OBUF[2]_inst_i_9	a/aluResult_OBUF[2]_inst_i_92default:default8Z32-601h px� 
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
315*physynth26
a/dataOut_reg_2a/dataOut_reg_22default:default8Z32-572h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2`
$fetch/aluResult_OBUF[3]_inst_i_6_n_0$fetch/aluResult_OBUF[3]_inst_i_6_n_02default:default2
12default:default8Z32-81h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2F
fetch/aluResult_OBUF[3]fetch/aluResult_OBUF[3]2default:default8Z32-572h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2B
fetch/dataBus_OBUF[1]fetch/dataBus_OBUF[1]2default:default2
32default:default8Z32-81h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2`
$fetch/aluResult_OBUF[0]_inst_i_8_n_0$fetch/aluResult_OBUF[0]_inst_i_8_n_02default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2F
fetch/aluResult_OBUF[1]fetch/aluResult_OBUF[1]2default:default8Z32-572h px� 
�
-Processed net %s. Net driver %s was replaced
317*physynth2H
fetch/ffOut_OBUF[2]_repNfetch/ffOut_OBUF[2]_repN2default:default2b
%fetch/ffOut_OBUFT[2]_inst_i_1_replica	%fetch/ffOut_OBUFT[2]_inst_i_1_replica2default:default8Z32-601h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2B
fetch/dataBus_OBUF[2]fetch/dataBus_OBUF[2]2default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2F
fetch/aluResult_OBUF[2]fetch/aluResult_OBUF[2]2default:default8Z32-572h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2L
fetch/ffOut_OBUF[3]_repN_1fetch/ffOut_OBUF[3]_repN_12default:default2
12default:default8Z32-81h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2B
fetch/dataBus_OBUF[3]fetch/dataBus_OBUF[3]2default:default8Z32-572h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
52default:default2
nets2default:default2
52default:default2
	instances2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
52default:default2!
nets or cells2default:default2
52default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-10.2252default:default2

-80026.6432default:defaultZ32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0132default:default2
2042.9382default:default2
0.0002default:defaultZ17-268h px� 
N
9Phase 3 Critical Cell Optimization | Checksum: 1c21a76f6
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:32 ; elapsed = 00:01:13 . Memory (MB): peak = 2042.938 ; gain = 9.8912default:defaulth px� 
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
�
/Processed net %s.  Did not re-place instance %s336*physynth2>
fetch/ffOut_OBUF[0]fetch/ffOut_OBUF[0]2default:default2R
fetch/ffOut_OBUFT[0]_inst_i_1	fetch/ffOut_OBUFT[0]_inst_i_12default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth26
a/dataOut_reg_1a/dataOut_reg_12default:default2P
a/aluResult_OBUF[2]_inst_i_9	a/aluResult_OBUF[2]_inst_i_92default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2F
fetch/aluResult_OBUF[0]fetch/aluResult_OBUF[0]2default:default2X
 fetch/aluResult_OBUF[0]_inst_i_1	 fetch/aluResult_OBUF[0]_inst_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth24
fetch/notResetfetch/notReset2default:default2<
fetch/flagsOut_i_1	fetch/flagsOut_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2B
fetch/dataBus_OBUF[0]fetch/dataBus_OBUF[0]2default:default2V
fetch/dataBus_OBUFT[0]_inst_i_1	fetch/dataBus_OBUFT[0]_inst_i_12default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2`
$fetch/aluResult_OBUF[0]_inst_i_6_n_0$fetch/aluResult_OBUF[0]_inst_i_6_n_02default:default2X
 fetch/aluResult_OBUF[0]_inst_i_6	 fetch/aluResult_OBUF[0]_inst_i_62default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#fetch/dataBus_OBUFT[0]_inst_i_3_n_0#fetch/dataBus_OBUFT[0]_inst_i_3_n_02default:default2V
fetch/dataBus_OBUFT[0]_inst_i_3	fetch/dataBus_OBUFT[0]_inst_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2J
flagsModule/flags_OBUF[0]flagsModule/flags_OBUF[0]2default:default2H
flagsModule/flagsOut_reg	flagsModule/flagsOut_reg2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'flagsModule/flagsOut_reg_lopt_replica_1'flagsModule/flagsOut_reg_lopt_replica_12default:default2b
%flagsModule/flagsOut_reg_lopt_replica	%flagsModule/flagsOut_reg_lopt_replica2default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth26
a/dataOut_reg_2a/dataOut_reg_22default:default2P
a/aluResult_OBUF[2]_inst_i_6	a/aluResult_OBUF[2]_inst_i_62default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2F
fetch/aluResult_OBUF[3]fetch/aluResult_OBUF[3]2default:default2X
 fetch/aluResult_OBUF[3]_inst_i_1	 fetch/aluResult_OBUF[3]_inst_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2`
$fetch/aluResult_OBUF[3]_inst_i_4_n_0$fetch/aluResult_OBUF[3]_inst_i_4_n_02default:default2X
 fetch/aluResult_OBUF[3]_inst_i_4	 fetch/aluResult_OBUF[3]_inst_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2j
)fetch/aluResult_OBUF[3]_inst_i_6_n_0_repN)fetch/aluResult_OBUF[3]_inst_i_6_n_0_repN2default:default2h
(fetch/aluResult_OBUF[3]_inst_i_6_replica	(fetch/aluResult_OBUF[3]_inst_i_6_replica2default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2`
$fetch/aluResult_OBUF[0]_inst_i_2_n_0$fetch/aluResult_OBUF[0]_inst_i_2_n_02default:default2X
 fetch/aluResult_OBUF[0]_inst_i_2	 fetch/aluResult_OBUF[0]_inst_i_22default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2`
$fetch/aluResult_OBUF[0]_inst_i_8_n_0$fetch/aluResult_OBUF[0]_inst_i_8_n_02default:default2X
 fetch/aluResult_OBUF[0]_inst_i_8	 fetch/aluResult_OBUF[0]_inst_i_82default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2`
$fetch/aluResult_OBUF[0]_inst_i_3_n_0$fetch/aluResult_OBUF[0]_inst_i_3_n_02default:default2X
 fetch/aluResult_OBUF[0]_inst_i_3	 fetch/aluResult_OBUF[0]_inst_i_32default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2`
$fetch/aluResult_OBUF[3]_inst_i_6_n_0$fetch/aluResult_OBUF[3]_inst_i_6_n_02default:default2X
 fetch/aluResult_OBUF[3]_inst_i_6	 fetch/aluResult_OBUF[3]_inst_i_62default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2H
fetch/ffOut_OBUF[1]_repNfetch/ffOut_OBUF[1]_repN2default:default2b
%fetch/ffOut_OBUFT[1]_inst_i_1_replica	%fetch/ffOut_OBUFT[1]_inst_i_1_replica2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
#fetch/dataBus_OBUFT[1]_inst_i_3_n_0#fetch/dataBus_OBUFT[1]_inst_i_3_n_02default:default2V
fetch/dataBus_OBUFT[1]_inst_i_3	fetch/dataBus_OBUFT[1]_inst_i_32default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2L
fetch/dataBus_OBUF[1]_repNfetch/dataBus_OBUF[1]_repN2default:default2f
'fetch/dataBus_OBUFT[1]_inst_i_1_replica	'fetch/dataBus_OBUFT[1]_inst_i_1_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[2]_i_1148_n_0 ram/outputData_reg[2]_i_1148_n_02default:default2P
ram/outputData_reg[2]_i_1148	ram/outputData_reg[2]_i_11482default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2R
ram/outputData_reg[2]_i_5_n_0ram/outputData_reg[2]_i_5_n_02default:default2J
ram/outputData_reg[2]_i_5	ram/outputData_reg[2]_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2T
ram/outputData_reg[2]_i_72_n_0ram/outputData_reg[2]_i_72_n_02default:default2L
ram/outputData_reg[2]_i_72	ram/outputData_reg[2]_i_722default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2H
fetch/ffOut_OBUF[2]_repNfetch/ffOut_OBUF[2]_repN2default:default2b
%fetch/ffOut_OBUFT[2]_inst_i_1_replica	%fetch/ffOut_OBUFT[2]_inst_i_1_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2B
fetch/dataBus_OBUF[2]fetch/dataBus_OBUF[2]2default:default2V
fetch/dataBus_OBUFT[2]_inst_i_1	fetch/dataBus_OBUFT[2]_inst_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2F
fetch/aluResult_OBUF[2]fetch/aluResult_OBUF[2]2default:default2X
 fetch/aluResult_OBUF[2]_inst_i_1	 fetch/aluResult_OBUF[2]_inst_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2`
$fetch/aluResult_OBUF[2]_inst_i_4_n_0$fetch/aluResult_OBUF[2]_inst_i_4_n_02default:default2X
 fetch/aluResult_OBUF[2]_inst_i_4	 fetch/aluResult_OBUF[2]_inst_i_42default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2`
$fetch/aluResult_OBUF[2]_inst_i_8_n_0$fetch/aluResult_OBUF[2]_inst_i_8_n_02default:default2X
 fetch/aluResult_OBUF[2]_inst_i_8	 fetch/aluResult_OBUF[2]_inst_i_82default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
#fetch/dataBus_OBUFT[2]_inst_i_3_n_0#fetch/dataBus_OBUFT[2]_inst_i_3_n_02default:default2V
fetch/dataBus_OBUFT[2]_inst_i_3	fetch/dataBus_OBUFT[2]_inst_i_32default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[1]_i_1133_n_0 ram/outputData_reg[1]_i_1133_n_02default:default2P
ram/outputData_reg[1]_i_1133	ram/outputData_reg[1]_i_11332default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2R
ram/outputData_reg[1]_i_4_n_0ram/outputData_reg[1]_i_4_n_02default:default2J
ram/outputData_reg[1]_i_4	ram/outputData_reg[1]_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2T
ram/outputData_reg[1]_i_71_n_0ram/outputData_reg[1]_i_71_n_02default:default2L
ram/outputData_reg[1]_i_71	ram/outputData_reg[1]_i_712default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2`
$fetch/aluResult_OBUF[0]_inst_i_4_n_0$fetch/aluResult_OBUF[0]_inst_i_4_n_02default:default2X
 fetch/aluResult_OBUF[0]_inst_i_4	 fetch/aluResult_OBUF[0]_inst_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2:
fetch/dataOut_regfetch/dataOut_reg2default:default2:
fetch/dataOut_i_1	fetch/dataOut_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
a/aPort_OBUF[0]a/aPort_OBUF[0]2default:default22
a/dataOut_reg	a/dataOut_reg2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[0]_i_1460_n_0 ram/outputData_reg[0]_i_1460_n_02default:default2P
ram/outputData_reg[0]_i_1460	ram/outputData_reg[0]_i_14602default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2R
ram/outputData_reg[0]_i_6_n_0ram/outputData_reg[0]_i_6_n_02default:default2J
ram/outputData_reg[0]_i_6	ram/outputData_reg[0]_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2T
ram/outputData_reg[0]_i_91_n_0ram/outputData_reg[0]_i_91_n_02default:default2L
ram/outputData_reg[0]_i_91	ram/outputData_reg[0]_i_912default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[0]_i_1459_n_0 ram/outputData_reg[0]_i_1459_n_02default:default2P
ram/outputData_reg[0]_i_1459	ram/outputData_reg[0]_i_14592default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[2]_i_1131_n_0 ram/outputData_reg[2]_i_1131_n_02default:default2P
ram/outputData_reg[2]_i_1131	ram/outputData_reg[2]_i_11312default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2R
ram/outputData_reg[2]_i_4_n_0ram/outputData_reg[2]_i_4_n_02default:default2J
ram/outputData_reg[2]_i_4	ram/outputData_reg[2]_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2T
ram/outputData_reg[2]_i_71_n_0ram/outputData_reg[2]_i_71_n_02default:default2L
ram/outputData_reg[2]_i_71	ram/outputData_reg[2]_i_712default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2`
$fetch/aluResult_OBUF[0]_inst_i_7_n_0$fetch/aluResult_OBUF[0]_inst_i_7_n_02default:default2X
 fetch/aluResult_OBUF[0]_inst_i_7	 fetch/aluResult_OBUF[0]_inst_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[0]_i_1129_n_0 ram/outputData_reg[0]_i_1129_n_02default:default2P
ram/outputData_reg[0]_i_1129	ram/outputData_reg[0]_i_11292default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2R
ram/outputData_reg[0]_i_4_n_0ram/outputData_reg[0]_i_4_n_02default:default2J
ram/outputData_reg[0]_i_4	ram/outputData_reg[0]_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2T
ram/outputData_reg[0]_i_71_n_0ram/outputData_reg[0]_i_71_n_02default:default2L
ram/outputData_reg[0]_i_71	ram/outputData_reg[0]_i_712default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2F
fetch/aluResult_OBUF[1]fetch/aluResult_OBUF[1]2default:default2X
 fetch/aluResult_OBUF[1]_inst_i_1	 fetch/aluResult_OBUF[1]_inst_i_12default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2`
$fetch/aluResult_OBUF[1]_inst_i_2_n_0$fetch/aluResult_OBUF[1]_inst_i_2_n_02default:default2X
 fetch/aluResult_OBUF[1]_inst_i_2	 fetch/aluResult_OBUF[1]_inst_i_22default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2`
$fetch/aluResult_OBUF[2]_inst_i_5_n_0$fetch/aluResult_OBUF[2]_inst_i_5_n_02default:default2X
 fetch/aluResult_OBUF[2]_inst_i_5	 fetch/aluResult_OBUF[2]_inst_i_52default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[2]_i_1149_n_0 ram/outputData_reg[2]_i_1149_n_02default:default2P
ram/outputData_reg[2]_i_1149	ram/outputData_reg[2]_i_11492default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[0]_i_1458_n_0 ram/outputData_reg[0]_i_1458_n_02default:default2P
ram/outputData_reg[0]_i_1458	ram/outputData_reg[0]_i_14582default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[3]_i_1135_n_0 ram/outputData_reg[3]_i_1135_n_02default:default2P
ram/outputData_reg[3]_i_1135	ram/outputData_reg[3]_i_11352default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2R
ram/outputData_reg[3]_i_5_n_0ram/outputData_reg[3]_i_5_n_02default:default2J
ram/outputData_reg[3]_i_5	ram/outputData_reg[3]_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2T
ram/outputData_reg[3]_i_72_n_0ram/outputData_reg[3]_i_72_n_02default:default2L
ram/outputData_reg[3]_i_72	ram/outputData_reg[3]_i_722default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[3]_i_1152_n_0 ram/outputData_reg[3]_i_1152_n_02default:default2P
ram/outputData_reg[3]_i_1152	ram/outputData_reg[3]_i_11522default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2R
ram/outputData_reg[3]_i_6_n_0ram/outputData_reg[3]_i_6_n_02default:default2J
ram/outputData_reg[3]_i_6	ram/outputData_reg[3]_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2T
ram/outputData_reg[3]_i_73_n_0ram/outputData_reg[3]_i_73_n_02default:default2L
ram/outputData_reg[3]_i_73	ram/outputData_reg[3]_i_732default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[3]_i_1465_n_0 ram/outputData_reg[3]_i_1465_n_02default:default2P
ram/outputData_reg[3]_i_1465	ram/outputData_reg[3]_i_14652default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2R
ram/outputData_reg[3]_i_7_n_0ram/outputData_reg[3]_i_7_n_02default:default2J
ram/outputData_reg[3]_i_7	ram/outputData_reg[3]_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2T
ram/outputData_reg[3]_i_92_n_0ram/outputData_reg[3]_i_92_n_02default:default2L
ram/outputData_reg[3]_i_92	ram/outputData_reg[3]_i_922default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[2]_i_1147_n_0 ram/outputData_reg[2]_i_1147_n_02default:default2P
ram/outputData_reg[2]_i_1147	ram/outputData_reg[2]_i_11472default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2`
$fetch/aluResult_OBUF[1]_inst_i_4_n_0$fetch/aluResult_OBUF[1]_inst_i_4_n_02default:default2X
 fetch/aluResult_OBUF[1]_inst_i_4	 fetch/aluResult_OBUF[1]_inst_i_42default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[3]_i_1142_n_0 ram/outputData_reg[3]_i_1142_n_02default:default2P
ram/outputData_reg[3]_i_1142	ram/outputData_reg[3]_i_11422default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[0]_i_1403_n_0 ram/outputData_reg[0]_i_1403_n_02default:default2P
ram/outputData_reg[0]_i_1403	ram/outputData_reg[0]_i_14032default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2T
ram/outputData_reg[0]_i_88_n_0ram/outputData_reg[0]_i_88_n_02default:default2L
ram/outputData_reg[0]_i_88	ram/outputData_reg[0]_i_882default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[0]_i_1464_n_0 ram/outputData_reg[0]_i_1464_n_02default:default2P
ram/outputData_reg[0]_i_1464	ram/outputData_reg[0]_i_14642default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[0]_i_1457_n_0 ram/outputData_reg[0]_i_1457_n_02default:default2P
ram/outputData_reg[0]_i_1457	ram/outputData_reg[0]_i_14572default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[2]_i_1150_n_0 ram/outputData_reg[2]_i_1150_n_02default:default2P
ram/outputData_reg[2]_i_1150	ram/outputData_reg[2]_i_11502default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[1]_i_1465_n_0 ram/outputData_reg[1]_i_1465_n_02default:default2P
ram/outputData_reg[1]_i_1465	ram/outputData_reg[1]_i_14652default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2R
ram/outputData_reg[1]_i_6_n_0ram/outputData_reg[1]_i_6_n_02default:default2J
ram/outputData_reg[1]_i_6	ram/outputData_reg[1]_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2T
ram/outputData_reg[1]_i_91_n_0ram/outputData_reg[1]_i_91_n_02default:default2L
ram/outputData_reg[1]_i_91	ram/outputData_reg[1]_i_912default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[0]_i_1401_n_0 ram/outputData_reg[0]_i_1401_n_02default:default2P
ram/outputData_reg[0]_i_1401	ram/outputData_reg[0]_i_14012default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[0]_i_1462_n_0 ram/outputData_reg[0]_i_1462_n_02default:default2P
ram/outputData_reg[0]_i_1462	ram/outputData_reg[0]_i_14622default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[2]_i_1197_n_0 ram/outputData_reg[2]_i_1197_n_02default:default2P
ram/outputData_reg[2]_i_1197	ram/outputData_reg[2]_i_11972default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2T
ram/outputData_reg[2]_i_75_n_0ram/outputData_reg[2]_i_75_n_02default:default2L
ram/outputData_reg[2]_i_75	ram/outputData_reg[2]_i_752default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[2]_i_1463_n_0 ram/outputData_reg[2]_i_1463_n_02default:default2P
ram/outputData_reg[2]_i_1463	ram/outputData_reg[2]_i_14632default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2R
ram/outputData_reg[2]_i_6_n_0ram/outputData_reg[2]_i_6_n_02default:default2J
ram/outputData_reg[2]_i_6	ram/outputData_reg[2]_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2T
ram/outputData_reg[2]_i_91_n_0ram/outputData_reg[2]_i_91_n_02default:default2L
ram/outputData_reg[2]_i_91	ram/outputData_reg[2]_i_912default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[2]_i_1462_n_0 ram/outputData_reg[2]_i_1462_n_02default:default2P
ram/outputData_reg[2]_i_1462	ram/outputData_reg[2]_i_14622default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[0]_i_1136_n_0 ram/outputData_reg[0]_i_1136_n_02default:default2P
ram/outputData_reg[0]_i_1136	ram/outputData_reg[0]_i_11362default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[0]_i_1148_n_0 ram/outputData_reg[0]_i_1148_n_02default:default2P
ram/outputData_reg[0]_i_1148	ram/outputData_reg[0]_i_11482default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2R
ram/outputData_reg[0]_i_5_n_0ram/outputData_reg[0]_i_5_n_02default:default2J
ram/outputData_reg[0]_i_5	ram/outputData_reg[0]_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2T
ram/outputData_reg[0]_i_72_n_0ram/outputData_reg[0]_i_72_n_02default:default2L
ram/outputData_reg[0]_i_72	ram/outputData_reg[0]_i_722default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2`
$fetch/aluResult_OBUF[2]_inst_i_3_n_0$fetch/aluResult_OBUF[2]_inst_i_3_n_02default:default2X
 fetch/aluResult_OBUF[2]_inst_i_3	 fetch/aluResult_OBUF[2]_inst_i_32default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[3]_i_1466_n_0 ram/outputData_reg[3]_i_1466_n_02default:default2P
ram/outputData_reg[3]_i_1466	ram/outputData_reg[3]_i_14662default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[1]_i_1464_n_0 ram/outputData_reg[1]_i_1464_n_02default:default2P
ram/outputData_reg[1]_i_1464	ram/outputData_reg[1]_i_14642default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[1]_i_1151_n_0 ram/outputData_reg[1]_i_1151_n_02default:default2P
ram/outputData_reg[1]_i_1151	ram/outputData_reg[1]_i_11512default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2R
ram/outputData_reg[1]_i_5_n_0ram/outputData_reg[1]_i_5_n_02default:default2J
ram/outputData_reg[1]_i_5	ram/outputData_reg[1]_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2T
ram/outputData_reg[1]_i_72_n_0ram/outputData_reg[1]_i_72_n_02default:default2L
ram/outputData_reg[1]_i_72	ram/outputData_reg[1]_i_722default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[2]_i_1461_n_0 ram/outputData_reg[2]_i_1461_n_02default:default2P
ram/outputData_reg[2]_i_1461	ram/outputData_reg[2]_i_14612default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[3]_i_1467_n_0 ram/outputData_reg[3]_i_1467_n_02default:default2P
ram/outputData_reg[3]_i_1467	ram/outputData_reg[3]_i_14672default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[3]_i_1464_n_0 ram/outputData_reg[3]_i_1464_n_02default:default2P
ram/outputData_reg[3]_i_1464	ram/outputData_reg[3]_i_14642default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[1]_i_1463_n_0 ram/outputData_reg[1]_i_1463_n_02default:default2P
ram/outputData_reg[1]_i_1463	ram/outputData_reg[1]_i_14632default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[3]_i_1461_n_0 ram/outputData_reg[3]_i_1461_n_02default:default2P
ram/outputData_reg[3]_i_1461	ram/outputData_reg[3]_i_14612default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[1]_i_1470_n_0 ram/outputData_reg[1]_i_1470_n_02default:default2P
ram/outputData_reg[1]_i_1470	ram/outputData_reg[1]_i_14702default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2`
$fetch/aluResult_OBUF[3]_inst_i_5_n_0$fetch/aluResult_OBUF[3]_inst_i_5_n_02default:default2X
 fetch/aluResult_OBUF[3]_inst_i_5	 fetch/aluResult_OBUF[3]_inst_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2`
$fetch/aluResult_OBUF[2]_inst_i_2_n_0$fetch/aluResult_OBUF[2]_inst_i_2_n_02default:default2X
 fetch/aluResult_OBUF[2]_inst_i_2	 fetch/aluResult_OBUF[2]_inst_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[3]_i_1468_n_0 ram/outputData_reg[3]_i_1468_n_02default:default2P
ram/outputData_reg[3]_i_1468	ram/outputData_reg[3]_i_14682default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 ram/outputData_reg[0]_i_1195_n_0 ram/outputData_reg[0]_i_1195_n_02default:default2P
ram/outputData_reg[0]_i_1195	ram/outputData_reg[0]_i_11952default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2T
ram/outputData_reg[0]_i_75_n_0ram/outputData_reg[0]_i_75_n_02default:default2L
ram/outputData_reg[0]_i_75	ram/outputData_reg[0]_i_752default:default8Z32-662h px� 
�
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
142default:default2
nets2default:default2
142default:default2
	instances2default:defaultZ32-661h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
142default:default2!
nets or cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
142default:default2
cells2default:defaultZ32-775h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-10.1472default:default2

-79660.7062default:defaultZ32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0142default:default2
2042.9382default:default2
0.0002default:defaultZ17-268h px� 
V
APhase 4 Single Cell Placement Optimization | Checksum: 17d919c4a
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:44 ; elapsed = 00:01:23 . Memory (MB): peak = 2042.938 ; gain = 9.8912default:defaulth px� 
y

Phase %s%s
101*constraints2
5 2default:default2,
BRAM Enable Optimization2default:defaultZ18-101h px� 
L
7Phase 5 BRAM Enable Optimization | Checksum: 17d919c4a
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:44 ; elapsed = 00:01:23 . Memory (MB): peak = 2042.938 ; gain = 9.8912default:defaulth px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0082default:default2
2042.9382default:default2
0.0002default:defaultZ17-268h px� 
�
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-10.1472default:default2

-79660.7062default:defaultZ32-603h px� 
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
�|  Fanout                  |          0.000  |      -1559.172  |            0  |              0  |                     4  |           0  |           1  |  00:00:32  |
|  Critical Cell           |          0.144  |       1066.568  |            5  |              0  |                     5  |           0  |           1  |  00:00:16  |
|  Single Cell Placement   |          0.078  |        365.937  |            0  |              0  |                    14  |           0  |           1  |  00:00:10  |
|  BRAM Enable             |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                   |          0.222  |       -126.667  |            5  |              0  |                    23  |           0  |           4  |  00:00:58  |
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
00:00:00.0072default:default2
2042.9382default:default2
0.0002default:defaultZ17-268h px� 
J
5Ending Physical Synthesis Task | Checksum: 10908d148
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:44 ; elapsed = 00:01:23 . Memory (MB): peak = 2042.938 ; gain = 9.8912default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2062default:default2
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
00:10:282default:default2
00:06:242default:default2
2042.9382default:default2
33.8202default:defaultZ17-268h px� 
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
00:00:052default:default2
00:00:022default:default2
2049.9732default:default2
7.0352default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2a
MD:/Vivado/NibblerCPU_4p5mhz/NibblerCPU_4p5mhz.runs/impl_1/Nibbler_physopt.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:072default:default2
00:00:052default:default2
2049.9732default:default2
7.0352default:defaultZ17-268h px� 


End Record