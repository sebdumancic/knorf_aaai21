latent31_3(A,B) :- latent4_2(A,C1_0),latent2_2(C1_0,C2_0),latent1_2(C2_0,B)
latent21_2(A,B) :- latent7_3(A,C1_0),latent1_2(C1_0,B)
latent6_2(A,C1_0) :- right(A,C),right(C,C1_0)
latent15_2(A,B) :- latent1_2(A,C),latent7_3(C,B)
latent7_3(A,B) :- right(A,C),right(C,C1_0),place1(C1_0,B)
latent62_2(C2_0,B) :- latent4_2(C2_0,C3_0),latent3_3(C3_0,B)
latent78_3(A,B) :- latent2_2(A,C),latent1_2(C,C1_0),latent7_3(C1_0,B)
latent35_2(A,B) :- latent5_3(A,C),latent7_3(C,B)
latent5_3(A,B) :- place1(A,C),right(C,C1_0),place1(C1_0,B)
latent13_2(A,B) :- latent1_2(A,C),latent3_3(C,B)
latent23_2(A,C1_0) :- latent1_2(A,C),latent2_2(C,C1_0)
latent149_3(A,C5_0-1) :- latent1_2(A,C),latent1_2(C,C2_0),latent2_2(C2_0,C5_0-1)
latent2_2(A,B) :- right(A,C),place1(C,B)
latent198_3(C2_0-1,B) :- latent5_3(C2_0-1,C),latent1_2(C,C1_0),latent3_3(C1_0,B)
latent43_2(C1_0-1,B) :- latent5_3(C1_0-1,C1_0),latent1_2(C1_0,B)
latent3_3(A,B) :- right(A,C),place1(C,C1_0),place1(C1_0,B)
latent4_2(A,C1_0) :- place1(A,C),right(C,C1_0)
latent171_3(A,C2_0) :- latent1_2(A,C1_0-2),latent4_2(C1_0-2,C2_0-1),latent1_2(C2_0-1,C2_0)
latent83_2(A,C2_0) :- latent3_3(A,C1_0),latent2_2(C1_0,C2_0)
latent28_2(A,C1_0) :- latent2_2(A,C),latent1_2(C,C1_0)
latent86_3(A,B) :- latent2_2(A,C1_0-1),latent5_3(C1_0-1,C2_0),latent1_2(C2_0,B)
latent27_2(A,B) :- latent3_3(A,C2_0),latent5_3(C2_0,B)
latent76_3(A,B) :- latent4_2(A,C1_0-1),latent5_3(C1_0-1,C2_0),latent1_2(C2_0,B)
latent1_2(A,B) :- place1(A,C),place1(C,B)
latent41_2(A,B) :- latent7_3(A,C2_0-1),latent5_3(C2_0-1,B)
latent39_2(A,C2_0) :- latent6_2(A,C1_0),latent1_2(C1_0,C2_0)
latent20_2(A,B) :- latent5_3(A,C1_0),latent2_2(C1_0,B)
p7(A,B) :- latent1_2(A,B)
p19(A,B) :- latent2_2(A,B)
p0(A,B) :- latent3_3(A,B)
p158(A,B) :- latent5_3(A,B)
p204(A,B) :- latent7_3(A,B)
p1(A,B) :- latent13_2(A,B)
p15(A,B) :- latent15_2(A,B)
p60(A,B) :- latent2_2(A,C),latent3_3(C,B)
p92(A,B) :- latent20_2(A,B)
p303(A,B) :- latent21_2(A,B)
p3(A,B) :- latent1_2(A,C),latent2_2(C,C1_0),latent2_2(C1_0,B)
p23(A,B) :- latent27_2(A,B)
p54(A,B) :- latent31_3(A,B)
p215(A,B) :- latent35_2(A,B)
p326(A,B) :- latent6_2(A,C1_0),latent2_2(C1_0,C2_0),latent1_2(C2_0,B)
p367(A,B) :- latent41_2(A,B)
p21(A,B) :- latent28_2(A,B)
p35(A,B) :- latent4_2(A,C1_0),latent2_2(C1_0,B)
p48(A,B) :- latent4_2(A,C1_0),latent1_2(C1_0,B)
p165(A,B) :- latent2_2(A,C),latent2_2(C,B)
p197(A,B) :- latent6_2(A,C1_0),latent2_2(C1_0,B)
p198(A,B) :- latent39_2(A,B)
p170(A,B) :- latent28_2(A,C),latent28_2(C,B)
p318(A,B) :- latent23_2(A,C),latent23_2(C,B)
p5(A,B) :- latent1_2(A,C),latent1_2(C,C1_0),latent6_2(C1_0,C5_0),latent1_2(C5_0,B)
p51(A,B) :- latent28_2(A,C),latent39_2(C,B)
p8(A,B) :- latent76_3(A,B)
p9(A,B) :- latent78_3(A,B)
p13(A,B) :- latent86_3(A,B)
p29(A,B) :- latent1_2(A,C),latent7_3(C,C3_0),latent1_2(C3_0,B)
p10(A,B) :- latent13_2(A,C3_0-1),latent43_2(C3_0-1,B)
p26(A,B) :- latent13_2(A,C3_0-1),latent62_2(C3_0-1,B)
p273(A,B) :- latent83_2(A,C3_0-1),latent43_2(C3_0-1,B)
p27(A,B) :- latent28_2(A,C),latent21_2(C,B)
p37(A,B) :- latent43_2(A,C1_0),latent28_2(C1_0,B)
p86(A,B) :- latent43_2(A,C1_0),latent39_2(C1_0,B)
p38(A,B) :- latent149_3(A,C5_0-1),latent76_3(C5_0-1,B)
p40(A,B) :- latent171_3(A,C2_0),latent43_2(C2_0,B)
p177(A,B) :- latent15_2(A,C4_0-1),latent171_3(C4_0-1,B)
p322(A,B) :- latent27_2(A,C),latent13_2(C,B)
p88(A,B) :- latent171_3(A,C3_0-1),latent198_3(C3_0-1,B)
p101(A,B) :- latent149_3(A,C5_0-1),latent31_3(C5_0-1,B)
p109(A,B) :- latent23_2(A,C1_0-1),latent28_2(C1_0-1,C1_0),latent28_2(C1_0,B)
p195(A,B) :- latent28_2(A,C),latent28_2(C,C1_0),latent28_2(C1_0,B)
p212(A,B) :- latent149_3(A,C2_0),latent23_2(C2_0,C1_0),latent13_2(C1_0,B)