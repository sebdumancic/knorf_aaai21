latent4_3(A,B) :- place1(A,C),right(C,C1_0),place1(C1_0,B)
latent71_3(A,B) :- latent3_2(A,C1_0-1),latent4_3(C1_0-1,C2_0),latent1_2(C2_0,B)
latent32_2(A,B) :- latent5_3(A,C2_0),latent4_3(C2_0,B)
latent68_2(C,B) :- latent3_2(C,C3_0-1),latent8_3(C3_0-1,B)
latent60_3(A,B) :- latent6_2(A,C1_0-1),latent2_2(C1_0-1,C3_0),latent4_3(C3_0,B)
latent226_2(A,B) :- latent24_2(A,C),latent68_2(C,B)
latent3_2(A,C1_0) :- place1(A,C),right(C,C1_0)
latent24_2(A,B) :- latent7_3(A,C1_0),latent2_2(C1_0,B)
latent69_3(A,B) :- latent1_2(A,C),latent3_2(C,C3_0-1),latent8_3(C3_0-1,B)
latent102_3(A,B) :- latent7_3(A,C1_0-1),latent1_2(C1_0-1,C),latent8_3(C,B)
latent235_2(A,B) :- latent12_2(A,C),latent68_2(C,B)
latent5_3(A,B) :- right(A,C),place1(C,C1_0),place1(C1_0,B)
latent59_2(C1_0-1,B) :- latent2_2(C1_0-1,C3_0),latent4_3(C3_0,B)
latent1_2(A,B) :- right(A,C),place1(C,B)
latent8_3(A,B) :- place1(A,C),place1(C,C1_0),place1(C1_0,B)
latent6_2(A,C1_0) :- right(A,C),right(C,C1_0)
latent49_3(A,B) :- latent2_2(A,C),latent1_2(C,C3_0-1),latent4_3(C3_0-1,B)
latent14_2(A,B) :- latent1_2(A,C),latent2_2(C,B)
latent2_2(A,B) :- place1(A,C),place1(C,B)
latent18_2(A,B) :- latent5_3(A,C1_0),latent1_2(C1_0,B)
latent46_2(A,B) :- latent4_3(A,C),latent7_3(C,B)
latent30_2(C,B) :- latent2_2(C,C1_0),latent1_2(C1_0,B)
latent58_3(A,B) :- latent2_2(A,C1_0-1),latent3_2(C1_0-1,C1_0),latent5_3(C1_0,B)
latent36_3(A,B) :- latent2_2(A,C1_0-1),latent3_2(C1_0-1,C2_0),latent2_2(C2_0,B)
latent22_2(A,B) :- latent3_2(A,C1_0-1),latent4_3(C1_0-1,B)
latent15_2(A,B) :- latent1_2(A,C),latent1_2(C,B)
latent12_2(A,B) :- latent3_2(A,C1_0),latent2_2(C1_0,B)
latent27_2(A,B) :- latent7_3(A,C1_0),latent1_2(C1_0,B)
latent7_3(A,B) :- right(A,C),right(C,C1_0),place1(C1_0,B)
latent41_2(A,B) :- latent7_3(A,C),latent8_3(C,B)
latent13_2(A,B) :- latent3_2(A,C1_0),latent1_2(C1_0,B)
p13(A,B) :- latent1_2(A,B)
p86(A,B) :- latent2_2(A,B)
p0(A,B) :- latent4_3(A,B)
p5(A,B) :- latent5_3(A,B)
p121(A,B) :- latent7_3(A,B)
p164(A,B) :- latent8_3(A,B)
p4(A,B) :- latent12_2(A,B)
p23(A,B) :- latent13_2(A,B)
p98(A,B) :- latent14_2(A,B)
p108(A,B) :- latent15_2(A,B)
p109(A,B) :- latent6_2(A,C1_0),latent2_2(C1_0,B)
p2652(A,B) :- latent2_2(A,C),latent2_2(C,B)
p6(A,B) :- latent18_2(A,B)
p183(A,B) :- latent2_2(A,C),latent5_3(C,B)
p239(A,B) :- latent22_2(A,B)
p527(A,B) :- latent24_2(A,B)
p745(A,B) :- latent27_2(A,B)
p101(A,B) :- latent2_2(A,C1_0),latent7_3(C1_0,B)
p1560(A,B) :- latent32_2(A,B)
p1882(A,B) :- latent1_2(A,C),latent1_2(C,C1_0),latent1_2(C1_0,B)
p18(A,B) :- latent36_3(A,B)
p25(A,B) :- latent2_2(A,C),latent6_2(C,C3_0),latent2_2(C3_0,B)
p278(A,B) :- latent41_2(A,B)
p394(A,B) :- latent1_2(A,C),latent6_2(C,C3_0),latent2_2(C3_0,B)
p549(A,B) :- latent46_2(A,B)
p1(A,B) :- latent49_3(A,B)
p30(A,B) :- latent58_3(A,B)
p104(A,B) :- latent60_3(A,B)
p256(A,B) :- latent69_3(A,B)
p1503(A,B) :- latent71_3(A,B)
p2(A,B) :- latent13_2(A,C),latent14_2(C,B)
p11(A,B) :- latent30_2(A,C),latent12_2(C,B)
p69(A,B) :- latent14_2(A,C1_0),latent14_2(C1_0,B)
p128(A,B) :- latent102_3(A,B)
p3(A,B) :- latent22_2(A,C),latent59_2(C,B)
p43(A,B) :- latent59_2(A,C),latent24_2(C,B)
p81(A,B) :- latent226_2(A,B)
p159(A,B) :- latent15_2(A,C3_0-1),latent36_3(C3_0-1,B)
p10(A,B) :- latent24_2(A,C2_0),latent12_2(C2_0,B)
p12(A,B) :- latent235_2(A,B)
p34(A,B) :- latent30_2(A,C),latent24_2(C,B)
p37(A,B) :- latent14_2(A,C),latent68_2(C,B)
p531(A,B) :- latent32_2(A,C),latent59_2(C,B)
p613(A,B) :- latent59_2(A,C),latent32_2(C,B)
