latent1_2(A,B) :- right(A,C),place1(C,B)
latent3_2(A,C1_0-1) :- right(A,C),right(C,C1_0-1)
latent7_2(C0_0,C1_0) :- place1(C0_0,C),right(C,C1_0)
latent88_3(A,B) :- latent1_2(A,C),latent2_2(C,C1_0),latent4_3(C1_0,B)
latent24_2(A,B) :- latent1_2(A,C1_0-1),latent6_3(C1_0-1,B)
latent80_3(A,B) :- latent6_3(A,C),latent3_2(C,C3_0),latent2_2(C3_0,B)
latent9_3(C0_0,C3_0) :- place1(C0_0,C),right(C,C1_0),place1(C1_0,C3_0)
latent33_2(A,C1_0) :- latent2_2(A,C),latent1_2(C,C1_0)
latent86_3(A,B) :- latent6_3(A,C1_0),latent1_2(C1_0,C2_0),latent2_2(C2_0,B)
latent159_2(C5_0-1,B) :- latent9_3(C5_0-1,C7_0),latent6_3(C7_0,B)
latent40_2(A,B) :- latent4_3(A,C1_0),latent5_3(C1_0,B)
latent460_2(A,B) :- latent43_2(A,C1_0),latent24_2(C1_0,B)
latent443_2(A,B) :- latent37_2(A,C1_0),latent18_2(C1_0,B)
latent2_2(A,B) :- place1(A,C),place1(C,B)
latent30_2(A,B) :- latent3_2(A,C1_0),latent2_2(C1_0,B)
latent4_3(A,C1_0) :- right(A,C),right(C,C1_0-1),place1(C1_0-1,C1_0)
latent13_2(A,B) :- latent3_2(A,C1_0-1),latent6_3(C1_0-1,B)
latent93_3(A,B) :- latent1_2(A,C1_0-1),latent9_3(C1_0-1,C2_0),latent1_2(C2_0,B)
latent15_2(A,B) :- latent1_2(A,C),latent5_3(C,B)
latent31_2(A,B) :- latent1_2(A,C),latent2_2(C,B)
latent20_2(A,B) :- latent2_2(A,C),latent4_3(C,B)
latent27_2(A,B) :- latent7_2(A,C1_0),latent2_2(C1_0,B)
latent5_3(C,C2_0) :- right(C,C1_0-1),place1(C1_0-1,C1_0),place1(C1_0,C2_0)
latent119_2(C1_0-1,B) :- latent6_3(C1_0-1,C2_0),latent9_3(C2_0,B)
latent35_2(A,B) :- latent5_3(A,C2_0),latent9_3(C2_0,B)
latent6_3(C1_0-1,B) :- place1(C1_0-1,C1_0),place1(C1_0,C2_0),place1(C2_0,B)
latent18_2(A,B) :- latent6_3(A,C1_0),latent1_2(C1_0,B)
latent43_2(A,B) :- latent4_3(A,C2_0-1),latent6_3(C2_0-1,B)
latent37_2(A,B) :- latent6_3(A,C1_0),latent4_3(C1_0,B)
latent22_2(A,B) :- latent7_2(A,C1_0-1),latent9_3(C1_0-1,B)
latent143_3(C2_0-1,B) :- latent5_3(C2_0-1,C2_0),latent1_2(C2_0,C4_0),latent2_2(C4_0,B)
p1(A,B) :- latent1_2(A,B)
p11(A,B) :- latent2_2(A,B)
p4(A,B) :- latent13_2(A,B)
p8(A,B) :- latent15_2(A,B)
p24(A,B) :- latent18_2(A,B)
p76(A,B) :- latent20_2(A,B)
p253(A,B) :- latent22_2(A,B)
p492(A,B) :- latent24_2(A,B)
p70(A,B) :- latent7_2(A,C1_0),latent4_3(C1_0,B)
p6(A,B) :- latent27_2(A,B)
p21(A,B) :- latent7_2(A,C1_0),latent1_2(C1_0,B)
p25(A,B) :- latent1_2(A,C),latent1_2(C,B)
p31(A,B) :- latent30_2(A,B)
p32(A,B) :- latent31_2(A,B)
p43(A,B) :- latent9_3(A,B)
p82(A,B) :- latent5_3(A,B)
p152(A,B) :- latent6_3(A,B)
p389(A,B) :- latent4_3(A,B)
p44(A,B) :- latent2_2(A,C),latent1_2(C,C1_0),latent1_2(C1_0,B)
p99(A,B) :- latent35_2(A,B)
p71(A,B) :- latent37_2(A,B)
p387(A,B) :- latent40_2(A,B)
p442(A,B) :- latent43_2(A,B)
p468(A,B) :- latent33_2(A,C),latent33_2(C,B)
p541(A,B) :- latent31_2(A,C),latent31_2(C,B)
p115(A,B) :- latent27_2(A,C),latent30_2(C,B)
p233(A,B) :- latent30_2(A,C1_0),latent31_2(C1_0,B)
p0(A,B) :- latent80_3(A,B)
p29(A,B) :- latent86_3(A,B)
p222(A,B) :- latent88_3(A,B)
p305(A,B) :- latent93_3(A,B)
p2(A,B) :- latent18_2(A,C1_0),latent33_2(C1_0,B)
p150(A,B) :- latent33_2(A,C),latent13_2(C,B)
p270(A,B) :- latent15_2(A,C),latent33_2(C,B)
p5(A,B) :- latent27_2(A,C3_0),latent27_2(C3_0,C2_0),latent31_2(C2_0,B)
p10(A,B) :- latent35_2(A,C5_0-1),latent159_2(C5_0-1,B)
p13(A,B) :- latent119_2(A,C5_0),latent27_2(C5_0,B)
p58(A,B) :- latent20_2(A,C),latent24_2(C,B)
p217(A,B) :- latent24_2(A,C),latent15_2(C,B)
p375(A,B) :- latent43_2(A,C1_0),latent31_2(C1_0,B)
p20(A,B) :- latent33_2(A,C0_0),latent33_2(C0_0,C),latent18_2(C,B)
p547(A,B) :- latent24_2(A,C),latent31_2(C,C1_0),latent31_2(C1_0,B)
p55(A,B) :- latent86_3(A,C1_0),latent31_2(C1_0,B)
p95(A,B) :- latent443_2(A,B)
p135(A,B) :- latent15_2(A,C3_0-1),latent159_2(C3_0-1,B)
p189(A,B) :- latent460_2(A,B)
p403(A,B) :- latent86_3(A,C2_0-1),latent143_3(C2_0-1,B)
