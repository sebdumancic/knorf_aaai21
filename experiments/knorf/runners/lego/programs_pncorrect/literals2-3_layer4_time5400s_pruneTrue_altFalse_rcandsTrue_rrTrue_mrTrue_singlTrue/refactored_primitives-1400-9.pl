latent101_2(C1_0_1,B)  :-  latent6_3(C1_0_1,C2_0),latent1_2(C2_0,B).
latent100_3(A,B)  :-  latent1_2(A,C1_0_1),latent6_3(C1_0_1,C2_0),latent2_2(C2_0,B).
latent31_2(A,B)  :-  latent2_2(A,C),latent1_2(C,B).
latent26_2(A,B)  :-  latent2_2(A,C1_0_1),latent4_3(C1_0_1,B).
latent2_2(A,B)  :-  right(A,C),place1(C,B).
latent3_2(C1_0_1,C2_0)  :-  place1(C1_0_1,C1_0),right(C1_0,C2_0).
latent47_2(C,B)  :-  latent1_2(C,C1_0),latent10_3(C1_0,B).
latent17_2(A,B)  :-  latent10_3(A,C1_0),latent2_2(C1_0,B).
latent6_3(C1_0_1,B)  :-  place1(C1_0_1,C1_0),right(C1_0,C2_0),place1(C2_0,B).
latent160_3(C2_0_1,B)  :-  latent4_3(C2_0_1,C1_0),latent2_2(C1_0,C3_0),latent1_2(C3_0,B).
latent23_2(A,B)  :-  latent3_2(A,C1_0_1),latent6_3(C1_0_1,B).
latent14_2(A,B)  :-  latent4_3(A,C1_0),latent2_2(C1_0,B).
latent106_3(A,B)  :-  latent2_2(A,C1_0_1),latent3_2(C1_0_1,C3_0),latent4_3(C3_0,B).
latent28_2(A,B)  :-  latent7_2(A,C1_0),latent1_2(C1_0,B).
latent89_2(C,B)  :-  latent2_2(C,C1_0),latent10_3(C1_0,B).
latent7_2(A,C1_0_1)  :-  right(A,C),right(C,C1_0_1).
latent1_2(A,B)  :-  place1(A,C),place1(C,B).
latent16_2(A,B)  :-  latent8_3(A,C1_0),latent2_2(C1_0,B).
latent30_2(A,B)  :-  latent3_2(A,C1_0),latent2_2(C1_0,B).
latent4_3(A,C1_0)  :-  place1(A,C),place1(C,C1_0_1),place1(C1_0_1,C1_0).
latent10_3(A,C1_0)  :-  right(A,C),place1(C,C1_0_1),place1(C1_0_1,C1_0).
latent21_2(A,B)  :-  latent7_2(A,C1_0_1),latent4_3(C1_0_1,B).
latent32_2(A,B)  :-  latent1_2(A,C),latent1_2(C,B).
latent41_3(A,B)  :-  latent1_2(A,C),latent7_2(C,C3_0),latent1_2(C3_0,B).
latent43_2(A,B)  :-  latent8_3(A,C2_0_1),latent6_3(C2_0_1,B).
latent108_3(A,B)  :-  latent1_2(A,C),latent7_2(C,C3_0_1),latent4_3(C3_0_1,B).
latent111_3(A,B)  :-  latent7_2(A,C1_0_1),latent4_3(C1_0_1,C2_0),latent2_2(C2_0,B).
latent36_2(A,C1_0)  :-  latent1_2(A,C),latent2_2(C,C1_0).
latent8_3(A,C1_0)  :-  right(A,C),right(C,C1_0_1),place1(C1_0_1,C1_0).
p9(A,B)  :-  latent1_2(A,B).
p55(A,B)  :-  latent2_2(A,B).
p3(A,B)  :-  latent14_2(A,B).
p80(A,B)  :-  latent16_2(A,B).
p266(A,B)  :-  latent17_2(A,B).
p452(A,B)  :-  latent1_2(A,C),latent8_3(C,B).
p529(A,B)  :-  latent21_2(A,B).
p572(A,B)  :-  latent23_2(A,B).
p1003(A,B)  :-  latent26_2(A,B).
p8(A,B)  :-  latent3_2(A,C1_0),latent1_2(C1_0,B).
p74(A,B)  :-  latent28_2(A,B).
p113(A,B)  :-  latent2_2(A,C),latent2_2(C,B).
p130(A,B)  :-  latent30_2(A,B).
p142(A,B)  :-  latent31_2(A,B).
p193(A,B)  :-  latent32_2(A,B).
p14(A,B)  :-  latent10_3(A,B).
p38(A,B)  :-  latent6_3(A,B).
p123(A,B)  :-  latent8_3(A,B).
p249(A,B)  :-  latent4_3(A,B).
p34(A,B)  :-  latent2_2(A,C),latent2_2(C,C1_0),latent1_2(C1_0,B).
p191(A,B)  :-  latent1_2(A,C),latent2_2(C,C1_0),latent2_2(C1_0,B).
p6(A,B)  :-  latent7_2(A,C1_0),latent2_2(C1_0,C2_0),latent1_2(C2_0,B).
p17(A,B)  :-  latent41_3(A,B).
p467(A,B)  :-  latent43_2(A,B).
p476(A,B)  :-  latent3_2(A,C1_0),latent2_2(C1_0,C2_0),latent2_2(C2_0,B).
p0(A,B)  :-  latent36_2(A,C),latent47_2(C,B).
p46(A,B)  :-  latent26_2(A,C),latent28_2(C,B).
p56(A,B)  :-  latent31_2(A,C),latent89_2(C,B).
p229(A,B)  :-  latent30_2(A,C),latent47_2(C,B).
p10(A,B)  :-  latent100_3(A,B).
p26(A,B)  :-  latent106_3(A,B).
p31(A,B)  :-  latent108_3(A,B).
p268(A,B)  :-  latent111_3(A,B).
p11(A,B)  :-  latent17_2(A,C),latent26_2(C,B).
p28(A,B)  :-  latent36_2(A,C1_0_1),latent41_3(C1_0_1,B).
p72(A,B)  :-  latent101_2(A,C),latent89_2(C,B).
p218(A,B)  :-  latent21_2(A,C2_0),latent101_2(C2_0,B).
p63(A,B)  :-  latent36_2(A,C1_0),latent36_2(C1_0,B).
p77(A,B)  :-  latent32_2(A,C),latent28_2(C,B).
p106(A,B)  :-  latent28_2(A,C),latent36_2(C,B).
p423(A,B)  :-  latent31_2(A,C1_0),latent31_2(C1_0,B).
p97(A,B)  :-  latent36_2(A,C1_0_1),latent108_3(C1_0_1,B).
p118(A,B)  :-  latent106_3(A,C1_0),latent31_2(C1_0,B).
p128(A,B)  :-  latent160_3(A,C1_0),latent31_2(C1_0,B).
p204(A,B)  :-  latent36_2(A,C1_0_1),latent36_2(C1_0_1,C1_0),latent36_2(C1_0,B).