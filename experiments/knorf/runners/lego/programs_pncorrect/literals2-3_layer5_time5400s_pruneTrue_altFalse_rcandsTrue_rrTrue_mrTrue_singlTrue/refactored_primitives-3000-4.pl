latent13_2(A,B)  :-  latent1_2(A,C),latent2_2(C,B).
latent60_3(A,B)  :-  latent8_3(A,C1_0_1),latent1_2(C1_0_1,C),latent2_2(C,B).
latent25_2(A,B)  :-  latent5_3(A,C1_0),latent2_2(C1_0,B).
latent5_3(C0_0,B)  :-  place1(C0_0,C),right(C,C1_0),place1(C1_0,B).
latent10_3(C0_0,B)  :-  place1(C0_0,C),place1(C,C1_0),place1(C1_0,B).
latent35_2(A,B)  :-  latent10_3(A,C1_0),latent8_3(C1_0,B).
latent230_2(A,B)  :-  latent48_3(A,C1_0),latent15_2(C1_0,B).
latent114_2(C1_0_2,C1_0)  :-  latent3_2(C1_0_2,C2_0),latent1_2(C2_0,C1_0).
latent30_2(A,B)  :-  latent9_3(A,C1_0),latent1_2(C1_0,B).
latent8_3(C,B)  :-  right(C,C1_0),right(C1_0,C2_0),place1(C2_0,B).
latent48_3(A,B)  :-  latent10_3(A,C1_0),latent2_2(C1_0,C2_0),latent1_2(C2_0,B).
latent6_2(C,C2_0)  :-  right(C,C1_0),right(C1_0,C2_0).
latent3_2(C0_0,C1_0)  :-  place1(C0_0,C),right(C,C1_0).
latent99_2(A,C2_0)  :-  latent1_2(A,C0_0),latent9_3(C0_0,C2_0).
latent24_2(A,B)  :-  latent6_2(A,C1_0_1),latent5_3(C1_0_1,B).
latent58_3(A,B)  :-  latent9_3(A,C1_0),latent1_2(C1_0,C3_0),latent2_2(C3_0,B).
latent55_3(A,B)  :-  latent1_2(A,C),latent8_3(C,C3_0),latent1_2(C3_0,B).
latent2_2(A,B)  :-  right(A,C),place1(C,B).
latent21_2(A,B)  :-  latent5_3(A,C1_0),latent1_2(C1_0,B).
latent20_2(A,B)  :-  latent6_2(A,C1_0_1),latent10_3(C1_0_1,B).
latent36_2(A,C2_0)  :-  latent1_2(A,C1_0_1),latent3_2(C1_0_1,C2_0).
latent15_2(A,B)  :-  latent2_2(A,C),latent1_2(C,B).
latent28_2(A,B)  :-  latent2_2(A,C1_0_1),latent5_3(C1_0_1,B).
latent1_2(A,B)  :-  place1(A,C),place1(C,B).
latent259_2(A,B)  :-  latent20_2(A,C),latent114_2(C,B).
latent112_2(A,C1_0)  :-  latent9_3(A,C1_0_1),latent9_3(C1_0_1,C1_0).
latent42_2(A,B)  :-  latent9_3(A,C1_0),latent8_3(C1_0,B).
latent17_2(A,B)  :-  latent6_2(A,C1_0),latent1_2(C1_0,B).
latent16_2(A,B)  :-  latent2_2(A,C),latent2_2(C,B).
latent9_3(A,C1_0)  :-  right(A,C0_0),place1(C0_0,C),place1(C,C1_0).
latent65_3(A,B)  :-  latent3_2(A,C1_0_1),latent3_2(C1_0_1,C2_0),latent5_3(C2_0,B).
p24(A,B)  :-  latent1_2(A,B).
p31(A,B)  :-  latent2_2(A,B).
p4(A,B)  :-  latent13_2(A,B).
p19(A,B)  :-  latent3_2(A,C1_0),latent2_2(C1_0,B).
p154(A,B)  :-  latent15_2(A,B).
p207(A,B)  :-  latent16_2(A,B).
p423(A,B)  :-  latent17_2(A,B).
p1838(A,B)  :-  latent1_2(A,C),latent1_2(C,B).
p6(A,B)  :-  latent5_3(A,B).
p29(A,B)  :-  latent10_3(A,B).
p46(A,B)  :-  latent9_3(A,B).
p169(A,B)  :-  latent8_3(A,B).
p13(A,B)  :-  latent20_2(A,B).
p21(A,B)  :-  latent21_2(A,B).
p151(A,B)  :-  latent24_2(A,B).
p260(A,B)  :-  latent25_2(A,B).
p629(A,B)  :-  latent28_2(A,B).
p947(A,B)  :-  latent30_2(A,B).
p2064(A,B)  :-  latent1_2(A,C),latent8_3(C,B).
p1682(A,B)  :-  latent1_2(A,C),latent2_2(C,C1_0),latent1_2(C1_0,B).
p37(A,B)  :-  latent35_2(A,B).
p72(A,B)  :-  latent2_2(A,C1_0),latent2_2(C1_0,C2_0),latent1_2(C2_0,B).
p665(A,B)  :-  latent3_2(A,C1_0),latent2_2(C1_0,C2_0),latent2_2(C2_0,B).
p698(A,B)  :-  latent42_2(A,B).
p1059(A,B)  :-  latent6_2(A,C1_0),latent2_2(C1_0,C2_0),latent1_2(C2_0,B).
p3(A,B)  :-  latent48_3(A,B).
p60(A,B)  :-  latent55_3(A,B).
p92(A,B)  :-  latent58_3(A,B).
p171(A,B)  :-  latent60_3(A,B).
p1257(A,B)  :-  latent65_3(A,B).
p7(A,B)  :-  latent13_2(A,C),latent15_2(C,B).
p91(A,B)  :-  latent15_2(A,C1_0),latent15_2(C1_0,B).
p140(A,B)  :-  latent17_2(A,C1_0),latent15_2(C1_0,B).
p218(A,B)  :-  latent36_2(A,C1_0),latent15_2(C1_0,B).
p8(A,B)  :-  latent99_2(A,C2_0),latent21_2(C2_0,B).
p139(A,B)  :-  latent112_2(A,C1_0),latent13_2(C1_0,B).
p479(A,B)  :-  latent20_2(A,C),latent21_2(C,B).
p742(A,B)  :-  latent13_2(A,C3_0_1),latent35_2(C3_0_1,B).
p14(A,B)  :-  latent230_2(A,B).
p982(A,B)  :-  latent112_2(A,C2_0),latent21_2(C2_0,B).
p30(A,B)  :-  latent114_2(A,C),latent30_2(C,B).
p43(A,B)  :-  latent259_2(A,B).
p50(A,B)  :-  latent21_2(A,C),latent17_2(C,B).
p82(A,B)  :-  latent16_2(A,C),latent30_2(C,B).
