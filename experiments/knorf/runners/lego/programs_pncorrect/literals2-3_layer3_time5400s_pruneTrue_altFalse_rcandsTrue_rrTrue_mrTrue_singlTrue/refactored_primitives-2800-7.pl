latent2_2(A,B)  :-  place1(A,C),place1(C,B).
latent64_3(A,B)  :-  latent4_3(A,C1_0),latent1_2(C1_0,C2_0),latent2_2(C2_0,B).
latent6_2(A,C1_0)  :-  place1(A,C),right(C,C1_0).
latent19_2(A,B)  :-  latent2_2(A,C),latent5_3(C,B).
latent23_2(A,B)  :-  latent7_3(A,C1_0),latent1_2(C1_0,B).
latent27_2(A,B)  :-  latent5_3(A,C1_0),latent2_2(C1_0,B).
latent13_2(A,B)  :-  latent6_2(A,C1_0),latent2_2(C1_0,B).
latent51_3(A,B)  :-  latent2_2(A,C),latent4_3(C,C3_0),latent2_2(C3_0,B).
latent32_3(A,B)  :-  latent1_2(A,C),latent1_2(C,C1_0),latent2_2(C1_0,B).
latent40_2(A,C3_0)  :-  latent1_2(A,C),latent6_2(C,C3_0).
latent1_2(A,B)  :-  right(A,C),place1(C,B).
latent59_3(A,B)  :-  latent1_2(A,C),latent5_3(C,C3_0),latent1_2(C3_0,B).
latent16_2(A,B)  :-  latent6_2(A,C1_0),latent1_2(C1_0,B).
latent82_2(C0_0,C3_0)  :-  latent5_3(C0_0,C),latent7_3(C,C3_0).
latent5_3(C,B)  :-  right(C,C1_0),place1(C1_0,C2_0),place1(C2_0,B).
latent3_2(A,C1_0)  :-  right(A,C),right(C,C1_0).
latent12_2(A,B)  :-  latent3_2(A,C1_0),latent2_2(C1_0,B).
latent17_2(A,B)  :-  latent1_2(A,C),latent2_2(C,B).
latent25_2(A,B)  :-  latent1_2(A,C1_0_1),latent7_3(C1_0_1,B).
latent71_2(C1_0_1,C3_0)  :-  latent2_2(C1_0_1,C),latent7_3(C,C3_0).
latent50_3(A,B)  :-  latent2_2(A,C),latent1_2(C,C3_0_1),latent7_3(C3_0_1,B).
latent79_2(C1_0_1,C5_0)  :-  latent2_2(C1_0_1,C),latent6_2(C,C5_0).
latent20_2(A,B)  :-  latent3_2(A,C1_0_1),latent9_3(C1_0_1,B).
latent4_3(A,C2_0)  :-  right(A,C),right(C,C1_0),place1(C1_0,C2_0).
latent46_3(A,B)  :-  latent3_2(A,C1_0),latent2_2(C1_0,C2_0),latent2_2(C2_0,B).
latent9_3(A,C1_0)  :-  place1(A,C0_0),place1(C0_0,C),place1(C,C1_0).
latent7_3(A,C2_0)  :-  place1(A,C),right(C,C1_0),place1(C1_0,C2_0).
p4(A,B)  :-  latent1_2(A,B).
p31(A,B)  :-  latent2_2(A,B).
p0(A,B)  :-  latent12_2(A,B).
p3(A,B)  :-  latent13_2(A,B).
p7(A,B)  :-  latent1_2(A,C),latent1_2(C,B).
p142(A,B)  :-  latent2_2(A,C),latent2_2(C,B).
p146(A,B)  :-  latent16_2(A,B).
p727(A,B)  :-  latent17_2(A,B).
p10(A,B)  :-  latent19_2(A,B).
p23(A,B)  :-  latent20_2(A,B).
p201(A,B)  :-  latent23_2(A,B).
p205(A,B)  :-  latent25_2(A,B).
p580(A,B)  :-  latent27_2(A,B).
p92(A,B)  :-  latent2_2(A,C1_0),latent4_3(C1_0,B).
p1686(A,B)  :-  latent1_2(A,C1_0),latent4_3(C1_0,B).
p25(A,B)  :-  latent7_3(A,B).
p26(A,B)  :-  latent5_3(A,B).
p76(A,B)  :-  latent9_3(A,B).
p222(A,B)  :-  latent4_3(A,B).
p456(A,B)  :-  latent32_3(A,B).
p14(A,B)  :-  latent2_2(A,C1_0),latent1_2(C1_0,C2_0),latent1_2(C2_0,B).
p48(A,B)  :-  latent1_2(A,C1_0),latent1_2(C1_0,C2_0),latent1_2(C2_0,B).
p171(A,B)  :-  latent5_3(A,C1_0),latent4_3(C1_0,B).
p171(A,B)  :-  latent1_2(A,C),latent6_2(C,C3_0),latent1_2(C3_0,B).
p262(A,B)  :-  latent6_2(A,C1_0),latent1_2(C1_0,C2_0),latent2_2(C2_0,B).
p977(A,B)  :-  latent6_2(A,C1_0_1),latent1_2(C1_0_1,C),latent1_2(C,B).
p1288(A,B)  :-  latent46_3(A,B).
p1(A,B)  :-  latent50_3(A,B).
p22(A,B)  :-  latent51_3(A,B).
p27(A,B)  :-  latent59_3(A,B).
p1716(A,B)  :-  latent64_3(A,B).
p5(A,B)  :-  latent32_3(A,C1_0),latent17_2(C1_0,B).
p120(A,B)  :-  latent46_3(A,C1_0),latent17_2(C1_0,B).
p124(A,B)  :-  latent13_2(A,C),latent82_2(C,B).
p1586(A,B)  :-  latent19_2(A,C),latent20_2(C,B).
p11(A,B)  :-  latent71_2(A,C1_0),latent17_2(C1_0,B).
p45(A,B)  :-  latent27_2(A,C),latent12_2(C,B).
p74(A,B)  :-  latent16_2(A,C),latent71_2(C,B).
p148(A,B)  :-  latent40_2(A,C2_0),latent71_2(C2_0,B).
p34(A,B)  :-  latent13_2(A,C),latent13_2(C,B).
p85(A,B)  :-  latent40_2(A,C2_0),latent13_2(C2_0,B).
p135(A,B)  :-  latent40_2(A,C1_0),latent17_2(C1_0,B).
p157(A,B)  :-  latent79_2(A,C1_0),latent17_2(C1_0,B).
p211(A,B)  :-  latent27_2(A,C),latent32_3(C,B).
p810(A,B)  :-  latent19_2(A,C),latent82_2(C,B).
