latent1_2(A,B) :- place1(A,C),place1(C,B)
latent9_3(C0_0,B) :- place1(C0_0,C),place1(C,C1_0),place1(C1_0,B)
latent68_2(A,C1_0) :- latent1_2(A,C1_0-1),latent3_2(C1_0-1,C1_0)
latent15_2(A,B) :- latent2_2(A,C),latent1_2(C,B)
latent105_2(C2_0,B) :- latent9_3(C2_0,C4_0),latent5_3(C4_0,B)
latent13_2(A,B) :- latent1_2(A,C),latent2_2(C,B)
latent63_2(A,C3_0) :- latent8_3(A,C2_0),latent5_3(C2_0,C3_0)
latent88_3(A,B) :- latent3_2(A,C1_0-2),latent5_3(C1_0-2,C),latent2_2(C,B)
latent7_3(A,C2_0) :- right(A,C),right(C,C1_0),place1(C1_0,C2_0)
latent291_2(A,B) :- latent14_2(A,C2_0),latent141_2(C2_0,B)
latent141_2(C1_0-1,B) :- latent5_3(C1_0-1,C5_0),latent9_3(C5_0,B)
latent30_2(A,B) :- latent8_3(A,C1_0),latent1_2(C1_0,B)
latent19_2(A,B) :- latent3_2(A,C1_0-1),latent5_3(C1_0-1,B)
latent98_3(A,B) :- latent8_3(A,C2_0),latent3_2(C2_0,C3_0),latent1_2(C3_0,B)
latent27_2(A,B) :- latent8_3(A,C1_0),latent2_2(C1_0,B)
latent8_3(C,B) :- right(C,C1_0),place1(C1_0,C2_0),place1(C2_0,B)
latent91_3(A,B) :- latent7_3(A,C1_0),latent2_2(C1_0,C2_0),latent1_2(C2_0,B)
latent84_3(A,B) :- latent1_2(A,C),latent6_2(C,C3_0-1),latent9_3(C3_0-1,B)
latent14_2(A,B) :- latent6_2(A,C1_0),latent1_2(C1_0,B)
latent39_2(A,B) :- latent5_3(A,C1_0),latent7_3(C1_0,B)
latent2_2(A,B) :- right(A,C),place1(C,B)
latent109_2(A,C1_0) :- latent3_2(A,C1_0-1),latent8_3(C1_0-1,C1_0)
latent16_2(A,B) :- latent2_2(A,C),latent2_2(C,B)
latent5_3(C0_0,B) :- place1(C0_0,C),right(C,C1_0),place1(C1_0,B)
latent6_2(A,C1_0) :- right(A,C),right(C,C1_0)
latent3_2(C0_0,C1_0) :- place1(C0_0,C),right(C,C1_0)
latent44_3(A,B) :- latent6_2(A,C1_0),latent1_2(C1_0,C2_0),latent2_2(C2_0,B)
latent23_2(A,B) :- latent1_2(A,C),latent8_3(C,B)
latent49_2(A,C) :- latent3_2(A,C1_0-1),latent1_2(C1_0-1,C)
latent22_2(A,B) :- latent6_2(A,C1_0-1),latent9_3(C1_0-1,B)
p8(A,B) :- latent1_2(A,B)
p15(A,B) :- latent2_2(A,B)
p0(A,B) :- latent13_2(A,B)
p31(A,B) :- latent14_2(A,B)
p35(A,B) :- latent15_2(A,B)
p80(A,B) :- latent16_2(A,B)
p419(A,B) :- latent3_2(A,C1_0),latent2_2(C1_0,B)
p907(A,B) :- latent1_2(A,C),latent1_2(C,B)
p17(A,B) :- latent19_2(A,B)
p21(A,B) :- latent22_2(A,B)
p30(A,B) :- latent23_2(A,B)
p40(A,B) :- latent1_2(A,C),latent7_3(C,B)
p65(A,B) :- latent27_2(A,B)
p95(A,B) :- latent30_2(A,B)
p828(A,B) :- latent2_2(A,C),latent7_3(C,B)
p24(A,B) :- latent5_3(A,B)
p32(A,B) :- latent7_3(A,B)
p73(A,B) :- latent8_3(A,B)
p98(A,B) :- latent9_3(A,B)
p66(A,B) :- latent2_2(A,C),latent2_2(C,C1_0),latent1_2(C1_0,B)
p140(A,B) :- latent1_2(A,C),latent2_2(C,C1_0),latent1_2(C1_0,B)
p9(A,B) :- latent3_2(A,C1_0),latent2_2(C1_0,C2_0),latent1_2(C2_0,B)
p162(A,B) :- latent39_2(A,B)
p294(A,B) :- latent6_2(A,C1_0),latent2_2(C1_0,C2_0),latent1_2(C2_0,B)
p526(A,B) :- latent44_3(A,B)
p4(A,B) :- latent49_2(A,C),latent15_2(C,B)
p13(A,B) :- latent14_2(A,C),latent15_2(C,B)
p28(A,B) :- latent15_2(A,C1_0),latent15_2(C1_0,B)
p133(A,B) :- latent68_2(A,C1_0),latent15_2(C1_0,B)
p16(A,B) :- latent1_2(A,C),latent2_2(C,C1_0),latent8_3(C1_0,B)
p45(A,B) :- latent84_3(A,B)
p155(A,B) :- latent88_3(A,B)
p168(A,B) :- latent91_3(A,B)
p182(A,B) :- latent98_3(A,B)
p20(A,B) :- latent15_2(A,C),latent22_2(C,B)
p26(A,B) :- latent109_2(A,C1_0),latent13_2(C1_0,B)
p29(A,B) :- latent68_2(A,C2_0),latent23_2(C2_0,B)
p96(A,B) :- latent16_2(A,C),latent30_2(C,B)
p41(A,B) :- latent19_2(A,C),latent30_2(C,B)
p137(A,B) :- latent105_2(A,C),latent14_2(C,B)
p177(A,B) :- latent16_2(A,C3_0-1),latent141_2(C3_0-1,B)
p881(A,B) :- latent291_2(A,B)
p46(A,B) :- latent105_2(A,C),latent23_2(C,B)
p270(A,B) :- latent30_2(A,C),latent63_2(C,B)
p429(A,B) :- latent13_2(A,C1_0-1),latent84_3(C1_0-1,B)
p318(A,B) :- latent13_2(A,C1_0-1),latent13_2(C1_0-1,C1_0),latent15_2(C1_0,B)