latent2_2(A,B)  :-  place1(A,C),place1(C,B).
latent20_2(A,B)  :-  latent8_3(A,C1_0),latent2_2(C1_0,B).
latent1_2(A,B)  :-  right(A,C),place1(C,B).
latent21_2(A,B)  :-  latent1_2(A,C),latent5_3(C,B).
latent9_3(A,C1_0)  :-  place1(A,C0_0),place1(C0_0,C),place1(C,C1_0).
latent29_2(A,B)  :-  latent8_3(A,C1_0),latent1_2(C1_0,B).
latent25_2(A,B)  :-  latent4_3(A,C1_0),latent1_2(C1_0,B).
latent23_2(A,B)  :-  latent3_2(A,C1_0_1),latent9_3(C1_0_1,B).
latent83_3(A,B)  :-  latent2_2(A,C),latent6_2(C,C3_0_1),latent9_3(C3_0_1,B).
latent28_2(A,B)  :-  latent2_2(A,C),latent8_3(C,B).
latent31_2(C,B)  :-  latent2_2(C,C1_0),latent1_2(C1_0,B).
latent17_2(A,B)  :-  latent6_2(A,C1_0),latent2_2(C1_0,B).
latent154_2(A,C2_0)  :-  latent5_3(A,C1_0_1),latent5_3(C1_0_1,C2_0).
latent55_2(C2_0_1,B)  :-  latent9_3(C2_0_1,C1_0),latent1_2(C1_0,B).
latent3_2(A,C1_0)  :-  place1(A,C),right(C,C1_0).
latent14_2(A,B)  :-  latent3_2(A,C1_0),latent1_2(C1_0,B).
latent93_3(A,B)  :-  latent8_3(A,C1_0),latent1_2(C1_0,C2_0),latent2_2(C2_0,B).
latent101_3(A,C1_0)  :-  latent2_2(A,C1_0_2),latent4_3(C1_0_2,C),latent2_2(C,C1_0).
latent5_3(C,B)  :-  right(C,C1_0),place1(C1_0,C2_0),place1(C2_0,B).
latent77_3(A,B)  :-  latent2_2(A,C1_0_1),latent4_3(C1_0_1,C2_0),latent1_2(C2_0,B).
latent88_3(A,B)  :-  latent3_2(A,C1_0_1),latent4_3(C1_0_1,C2_0),latent1_2(C2_0,B).
latent50_2(C1_0_1,B)  :-  latent9_3(C1_0_1,C2_0),latent4_3(C2_0,B).
latent18_2(A,B)  :-  latent1_2(A,C),latent2_2(C,B).
latent6_2(C,C2_0)  :-  right(C,C1_0),right(C1_0,C2_0).
latent4_3(A,C2_0)  :-  place1(A,C),right(C,C1_0),place1(C1_0,C2_0).
latent8_3(C,B)  :-  right(C,C1_0),right(C1_0,C2_0),place1(C2_0,B).
latent13_2(A,B)  :-  latent3_2(A,C1_0),latent2_2(C1_0,B).
latent33_2(A,B)  :-  latent5_3(A,C2_0),latent4_3(C2_0,B).
p3(A,B)  :-  latent1_2(A,B).
p71(A,B)  :-  latent2_2(A,B).
p1(A,B)  :-  latent13_2(A,B).
p37(A,B)  :-  latent14_2(A,B).
p210(A,B)  :-  latent2_2(A,C),latent2_2(C,B).
p254(A,B)  :-  latent1_2(A,C),latent1_2(C,B).
p370(A,B)  :-  latent17_2(A,B).
p553(A,B)  :-  latent18_2(A,B).
p11(A,B)  :-  latent4_3(A,B).
p56(A,B)  :-  latent5_3(A,B).
p72(A,B)  :-  latent9_3(A,B).
p154(A,B)  :-  latent8_3(A,B).
p12(A,B)  :-  latent20_2(A,B).
p22(A,B)  :-  latent21_2(A,B).
p30(A,B)  :-  latent23_2(A,B).
p155(A,B)  :-  latent25_2(A,B).
p244(A,B)  :-  latent28_2(A,B).
p486(A,B)  :-  latent29_2(A,B).
p25(A,B)  :-  latent33_2(A,B).
p163(A,B)  :-  latent2_2(A,C),latent1_2(C,C1_0),latent2_2(C1_0,B).
p663(A,B)  :-  latent1_2(A,C),latent1_2(C,C1_0),latent1_2(C1_0,B).
p21(A,B)  :-  latent2_2(A,C),latent6_2(C,C3_0),latent2_2(C3_0,B).
p51(A,B)  :-  latent6_2(A,C1_0),latent1_2(C1_0,C2_0),latent2_2(C2_0,B).
p1275(A,B)  :-  latent3_2(A,C1_0),latent1_2(C1_0,C2_0),latent1_2(C2_0,B).
p1345(A,B)  :-  latent1_2(A,C),latent6_2(C,C3_0),latent2_2(C3_0,B).
p4(A,B)  :-  latent13_2(A,C),latent31_2(C,B).
p6(A,B)  :-  latent14_2(A,C),latent31_2(C,B).
p34(A,B)  :-  latent18_2(A,C),latent17_2(C,B).
p110(A,B)  :-  latent18_2(A,C1_0),latent18_2(C1_0,B).
p5(A,B)  :-  latent77_3(A,B).
p90(A,B)  :-  latent1_2(A,C),latent1_2(C,C1_0),latent5_3(C1_0,B).
p124(A,B)  :-  latent83_3(A,B).
p530(A,B)  :-  latent88_3(A,B).
p772(A,B)  :-  latent93_3(A,B).
p17(A,B)  :-  latent101_3(A,C1_0),latent18_2(C1_0,B).
p961(A,B)  :-  latent33_2(A,C),latent55_2(C,B).
p19(A,B)  :-  latent50_2(A,C1_0),latent18_2(C1_0,B).
p94(A,B)  :-  latent55_2(A,C),latent28_2(C,B).
p185(A,B)  :-  latent154_2(A,C2_0),latent13_2(C2_0,B).
p1207(A,B)  :-  latent20_2(A,C),latent23_2(C,B).
p44(A,B)  :-  latent31_2(A,C),latent23_2(C,B).
p50(A,B)  :-  latent28_2(A,C),latent18_2(C,B).
p92(A,B)  :-  latent21_2(A,C),latent13_2(C,B).
p762(A,B)  :-  latent18_2(A,C),latent20_2(C,B).
p856(A,B)  :-  latent31_2(A,C1_0_1),latent31_2(C1_0_1,C1_0),latent18_2(C1_0,B).
p1007(A,B)  :-  latent18_2(A,C1_0_1),latent18_2(C1_0_1,C1_0),latent18_2(C1_0,B).
