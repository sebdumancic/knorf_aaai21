latent4_3(A,C2_0)  :-  place1(A,C),right(C,C1_0),place1(C1_0,C2_0).
latent1_2(A,B)  :-  right(A,C),place1(C,B).
latent5_3(C,B)  :-  right(C,C1_0),place1(C1_0,C2_0),place1(C2_0,B).
latent57_2(A,C3_0)  :-  latent5_3(A,C2_0),latent4_3(C2_0,C3_0).
latent3_2(A,C1_0)  :-  place1(A,C),right(C,C1_0).
latent31_2(A,B)  :-  latent6_2(A,C1_0_1),latent8_3(C1_0_1,B).
latent54_2(A,C4_0)  :-  latent5_3(A,C2_0),latent3_2(C2_0,C4_0).
latent15_2(A,B)  :-  latent1_2(A,C),latent2_2(C,B).
latent13_2(A,B)  :-  latent3_2(A,C1_0),latent2_2(C1_0,B).
latent39_2(A,B)  :-  latent7_3(A,C1_0),latent1_2(C1_0,B).
latent86_3(A,B)  :-  latent2_2(A,C1_0_1),latent3_2(C1_0_1,C1_0),latent5_3(C1_0,B).
latent33_2(A,B)  :-  latent2_2(A,C),latent5_3(C,B).
latent91_3(A,B)  :-  latent5_3(A,C2_0),latent3_2(C2_0,C3_0),latent1_2(C3_0,B).
latent2_2(A,B)  :-  place1(A,C),place1(C,B).
latent35_2(A,B)  :-  latent4_3(A,C1_0),latent1_2(C1_0,B).
latent81_3(A,B)  :-  latent1_2(A,C1_0_1),latent3_2(C1_0_1,C3_0),latent8_3(C3_0,B).
latent71_2(C1_0_1,B)  :-  latent8_3(C1_0_1,C1_0),latent1_2(C1_0,B).
latent7_3(A,C2_0)  :-  right(A,C),right(C,C1_0),place1(C1_0,C2_0).
latent8_3(C0_0,B)  :-  place1(C0_0,C),place1(C,C1_0),place1(C1_0,B).
latent6_2(A,C1_0)  :-  right(A,C),right(C,C1_0).
latent22_3(A,B)  :-  latent1_2(A,C),latent1_2(C,C1_0),latent2_2(C1_0,B).
latent19_2(A,C1_0)  :-  latent2_2(A,C),latent1_2(C,C1_0).
latent36_2(A,B)  :-  latent2_2(A,C),latent7_3(C,B).
latent16_2(A,B)  :-  latent3_2(A,C1_0),latent1_2(C1_0,B).
latent29_2(A,B)  :-  latent7_3(A,C2_0_1),latent4_3(C2_0_1,B).
latent14_2(A,B)  :-  latent6_2(A,C1_0),latent2_2(C1_0,B).
latent73_3(A,B)  :-  latent8_3(A,C1_0),latent1_2(C1_0,C2_0),latent2_2(C2_0,B).
p23(A,B)  :-  latent1_2(A,B).
p76(A,B)  :-  latent2_2(A,B).
p0(A,B)  :-  latent13_2(A,B).
p17(A,B)  :-  latent14_2(A,B).
p36(A,B)  :-  latent15_2(A,B).
p95(A,B)  :-  latent16_2(A,B).
p186(A,B)  :-  latent1_2(A,C),latent1_2(C,B).
p244(A,B)  :-  latent2_2(A,C),latent2_2(C,B).
p2(A,B)  :-  latent5_3(A,B).
p13(A,B)  :-  latent4_3(A,B).
p59(A,B)  :-  latent8_3(A,B).
p172(A,B)  :-  latent7_3(A,B).
p4(A,B)  :-  latent2_2(A,C),latent1_2(C,C1_0),latent2_2(C1_0,B).
p12(A,B)  :-  latent22_3(A,B).
p72(A,B)  :-  latent3_2(A,C1_0),latent1_2(C1_0,C2_0),latent2_2(C2_0,B).
p351(A,B)  :-  latent6_2(A,C1_0),latent1_2(C1_0,C2_0),latent2_2(C2_0,B).
p667(A,B)  :-  latent29_2(A,B).
p15(A,B)  :-  latent31_2(A,B).
p52(A,B)  :-  latent33_2(A,B).
p66(A,B)  :-  latent35_2(A,B).
p78(A,B)  :-  latent36_2(A,B).
p179(A,B)  :-  latent39_2(A,B).
p308(A,B)  :-  latent1_2(A,C),latent5_3(C,B).
p10(A,B)  :-  latent13_2(A,C),latent13_2(C,B).
p61(A,B)  :-  latent15_2(A,C1_0),latent15_2(C1_0,B).
p115(A,B)  :-  latent13_2(A,C),latent16_2(C,B).
p310(A,B)  :-  latent14_2(A,C2_0),latent19_2(C2_0,B).
p19(A,B)  :-  latent73_3(A,B).
p46(A,B)  :-  latent81_3(A,B).
p184(A,B)  :-  latent86_3(A,B).
p240(A,B)  :-  latent91_3(A,B).
p50(A,B)  :-  latent36_2(A,C),latent71_2(C,B).
p57(A,B)  :-  latent71_2(A,C),latent33_2(C,B).
p471(A,B)  :-  latent22_3(A,C),latent13_2(C,B).
p65(A,B)  :-  latent36_2(A,C),latent15_2(C,B).
p94(A,B)  :-  latent71_2(A,C),latent13_2(C,B).
p477(A,B)  :-  latent54_2(A,C1_0),latent19_2(C1_0,B).
p691(A,B)  :-  latent31_2(A,C),latent15_2(C,B).
p70(A,B)  :-  latent33_2(A,C),latent22_3(C,B).
p728(A,B)  :-  latent57_2(A,C),latent33_2(C,B).
p392(A,B)  :-  latent19_2(A,C1_0_1),latent15_2(C1_0_1,C1_0),latent15_2(C1_0,B).
