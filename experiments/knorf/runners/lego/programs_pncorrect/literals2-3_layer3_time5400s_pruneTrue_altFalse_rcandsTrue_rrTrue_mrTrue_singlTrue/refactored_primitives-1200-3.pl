latent2_2(A,B)  :-  right(A,C),place1(C,B).
latent3_2(C0_0,C2_0)  :-  place1(C0_0,C),right(C,C2_0).
latent39_2(A,B)  :-  latent9_2(A,C1_0_1),latent8_3(C1_0_1,B).
latent26_2(A,B)  :-  latent11_3(A,C1_0),latent7_3(C1_0,B).
latent7_3(A,C2_0)  :-  right(A,C0_0),place1(C0_0,C),place1(C,C2_0).
latent55_3(A,B)  :-  latent8_3(A,C),latent9_2(C,C3_0),latent1_2(C3_0,B).
latent20_2(A,C2_0)  :-  latent3_2(A,C1_0),latent2_2(C1_0,C2_0).
latent51_2(A,C1_0)  :-  latent1_2(A,C1_0_1),latent3_2(C1_0_1,C1_0).
latent34_2(A,B)  :-  latent7_3(A,C1_0),latent2_2(C1_0,B).
latent5_3(C0_0,C1_0)  :-  place1(C0_0,C),right(C,C2_0),place1(C2_0,C1_0).
latent19_2(A,B)  :-  latent7_3(A,C2_0),latent5_3(C2_0,B).
latent66_2(C1_0_1,B)  :-  latent3_2(C1_0_1,C3_0),latent8_3(C3_0,B).
latent24_2(C1_0_1,B)  :-  latent3_2(C1_0_1,C2_0),latent1_2(C2_0,B).
latent37_2(A,B)  :-  latent1_2(A,C),latent11_3(C,B).
latent227_2(A,B)  :-  latent36_2(A,C2_0),latent24_2(C2_0,B).
latent13_2(A,C1_0)  :-  latent1_2(A,C),latent2_2(C,C1_0).
latent36_2(A,B)  :-  latent1_2(A,C),latent7_3(C,B).
latent1_2(A,B)  :-  place1(A,C),place1(C,B).
latent9_2(C,C2_0_1)  :-  right(C,C1_0),right(C1_0,C2_0_1).
latent17_2(A,C1_0)  :-  latent2_2(A,C),latent1_2(C,C1_0).
latent65_3(A,B)  :-  latent11_3(A,C1_0),latent2_2(C1_0,C2_0),latent1_2(C2_0,B).
latent11_3(C,C2_0)  :-  right(C,C1_0),right(C1_0,C2_0_1),place1(C2_0_1,C2_0).
latent27_2(A,C1_0)  :-  latent9_2(A,C1_0_1),latent1_2(C1_0_1,C1_0).
latent21_3(A,B)  :-  latent3_2(A,C1_0),latent2_2(C1_0,C2_0),latent1_2(C2_0,B).
latent28_2(C1_0_1,B)  :-  latent1_2(C1_0_1,C1_0),latent1_2(C1_0,B).
latent42_2(A,B)  :-  latent5_3(A,C1_0),latent2_2(C1_0,B).
latent8_3(C0_0,C1_0)  :-  place1(C0_0,C),place1(C,C2_0),place1(C2_0,C1_0).
latent74_2(C1_0_1,B)  :-  latent8_3(C1_0_1,C1_0),latent7_3(C1_0,B).
p0(A,B)  :-  latent1_2(A,B).
p4(A,B)  :-  latent2_2(A,B).
p6(A,B)  :-  latent1_2(A,C),latent2_2(C,C1_0),latent2_2(C1_0,B).
p60(A,B)  :-  latent19_2(A,B).
p44(A,B)  :-  latent21_3(A,B).
p181(A,B)  :-  latent26_2(A,B).
p259(A,B)  :-  latent9_2(A,C1_0_1),latent1_2(C1_0_1,C1_0),latent1_2(C1_0,B).
p259(A,B)  :-  latent11_3(A,C),latent8_3(C,B).
p754(A,B)  :-  latent3_2(A,C1_0_1),latent2_2(C1_0_1,C),latent2_2(C,B).
p9(A,B)  :-  latent34_2(A,B).
p17(A,B)  :-  latent36_2(A,B).
p40(A,B)  :-  latent37_2(A,B).
p76(A,B)  :-  latent39_2(A,B).
p346(A,B)  :-  latent42_2(A,B).
p11(A,B)  :-  latent7_3(A,B).
p12(A,B)  :-  latent11_3(A,B).
p46(A,B)  :-  latent5_3(A,B).
p59(A,B)  :-  latent8_3(A,B).
p13(A,B)  :-  latent13_2(A,B).
p43(A,B)  :-  latent27_2(A,B).
p88(A,B)  :-  latent17_2(A,B).
p104(A,B)  :-  latent20_2(A,B).
p148(A,B)  :-  latent28_2(A,B).
p179(A,B)  :-  latent2_2(A,C),latent2_2(C,B).
p759(A,B)  :-  latent9_2(A,C1_0),latent2_2(C1_0,B).
p3(A,B)  :-  latent1_2(A,C),latent2_2(C,C1_0),latent7_3(C1_0,B).
p10(A,B)  :-  latent55_3(A,B).
p25(A,B)  :-  latent2_2(A,C),latent1_2(C,C1_0),latent7_3(C1_0,B).
p25(A,B)  :-  latent7_3(A,C2_0),latent3_2(C2_0,C3_0),latent1_2(C3_0,B).
p66(A,B)  :-  latent65_3(A,B).
p5(A,B)  :-  latent227_2(A,B).
p16(A,B)  :-  latent37_2(A,C),latent13_2(C,B).
p97(A,B)  :-  latent17_2(A,C2_0),latent42_2(C2_0,B).
p671(A,B)  :-  latent17_2(A,C),latent39_2(C,B).
p8(A,B)  :-  latent74_2(A,C1_0),latent17_2(C1_0,B).
p83(A,B)  :-  latent34_2(A,C),latent66_2(C,B).
p208(A,B)  :-  latent51_2(A,C2_0),latent21_3(C2_0,B).
p931(A,B)  :-  latent39_2(A,C2_0),latent66_2(C2_0,B).
p15(A,B)  :-  latent27_2(A,C2_0),latent24_2(C2_0,B).
p39(A,B)  :-  latent51_2(A,C2_0),latent24_2(C2_0,B).
p82(A,B)  :-  latent17_2(A,C1_0),latent17_2(C1_0,B).
p119(A,B)  :-  latent13_2(A,C),latent20_2(C,B).
p29(A,B)  :-  latent74_2(A,C2_0),latent66_2(C2_0,B).
p177(A,B)  :-  latent36_2(A,C3_0_1),latent21_3(C3_0_1,B).
p857(A,B)  :-  latent19_2(A,C),latent66_2(C,B).
p211(A,B)  :-  latent28_2(A,C1_0_1),latent17_2(C1_0_1,C1_0),latent17_2(C1_0,B).
p691(A,B)  :-  latent17_2(A,C1_0_1),latent17_2(C1_0_1,C1_0),latent17_2(C1_0,B).
