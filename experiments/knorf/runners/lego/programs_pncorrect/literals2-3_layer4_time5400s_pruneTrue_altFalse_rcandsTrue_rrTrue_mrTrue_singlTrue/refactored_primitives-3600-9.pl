latent34_2(A,C2_0)  :-  latent1_2(A,C1_0_1),latent3_2(C1_0_1,C2_0).
latent35_3(A,B)  :-  latent1_2(A,C1_0_1),latent3_2(C1_0_1,C2_0),latent2_2(C2_0,B).
latent71_2(C1_0_2,C1_0)  :-  latent3_2(C1_0_2,C2_0_1),latent6_3(C2_0_1,C1_0).
latent8_3(A,B)  :-  right(A,C),right(C,C1_0),place1(C1_0,B).
latent31_2(A,B)  :-  latent5_3(A,C1_0),latent1_2(C1_0,B).
latent57_3(A,B)  :-  latent2_2(A,C),latent1_2(C,C1_0),latent8_3(C1_0,B).
latent6_3(A,B)  :-  place1(A,C),place1(C,C1_0),place1(C1_0,B).
latent39_2(A,B)  :-  latent8_3(A,C),latent5_3(C,B).
latent102_3(C2_0,B)  :-  latent1_2(C2_0,C1_0),latent2_2(C1_0,C3_0),latent1_2(C3_0,B).
latent70_2(A,C2_0_1)  :-  latent2_2(A,C1_0_2),latent3_2(C1_0_2,C2_0_1).
latent29_2(A,B)  :-  latent8_3(A,C1_0),latent2_2(C1_0,B).
latent14_2(A,B)  :-  latent2_2(A,C),latent1_2(C,B).
latent19_2(A,B)  :-  latent1_2(A,C),latent5_3(C,B).
latent24_2(A,B)  :-  latent4_3(A,C1_0),latent2_2(C1_0,B).
latent21_2(A,B)  :-  latent8_3(A,C1_0),latent1_2(C1_0,B).
latent218_2(A,B)  :-  latent46_2(A,C1_0),latent14_2(C1_0,B).
latent62_3(A,B)  :-  latent2_2(A,C),latent1_2(C,C1_0),latent5_3(C1_0,B).
latent13_2(A,B)  :-  latent2_2(A,C),latent2_2(C,B).
latent1_2(A,B)  :-  place1(A,C),place1(C,B).
latent2_2(A,B)  :-  right(A,C),place1(C,B).
latent15_2(A,B)  :-  latent7_2(A,C1_0),latent1_2(C1_0,B).
latent45_2(A,B)  :-  latent4_3(A,C),latent8_3(C,B).
latent46_2(A,B)  :-  latent8_3(A,C),latent6_3(C,B).
latent7_2(A,C1_0)  :-  right(A,C),right(C,C1_0).
latent22_2(A,B)  :-  latent5_3(A,C1_0),latent2_2(C1_0,B).
latent32_3(A,B)  :-  latent1_2(A,C),latent2_2(C,C1_0),latent2_2(C1_0,B).
latent4_3(A,B)  :-  place1(A,C),right(C,C1_0),place1(C1_0,B).
latent3_2(A,C1_0)  :-  place1(A,C),right(C,C1_0).
latent66_3(A,B)  :-  latent1_2(A,C),latent7_2(C,C3_0_1),latent6_3(C3_0_1,B).
latent67_3(A,B)  :-  latent3_2(A,C1_0_1),latent3_2(C1_0_1,C2_0),latent4_3(C2_0,B).
latent5_3(A,B)  :-  right(A,C),place1(C,C1_0),place1(C1_0,B).
p2(A,B)  :-  latent1_2(A,B).
p15(A,B)  :-  latent2_2(A,B).
p6(A,B)  :-  latent4_3(A,B).
p40(A,B)  :-  latent5_3(A,B).
p43(A,B)  :-  latent6_3(A,B).
p111(A,B)  :-  latent8_3(A,B).
p21(A,B)  :-  latent1_2(A,C),latent2_2(C,B).
p122(A,B)  :-  latent13_2(A,B).
p132(A,B)  :-  latent14_2(A,B).
p208(A,B)  :-  latent15_2(A,B).
p277(A,B)  :-  latent3_2(A,C1_0),latent2_2(C1_0,B).
p2275(A,B)  :-  latent1_2(A,C),latent1_2(C,B).
p63(A,B)  :-  latent19_2(A,B).
p1129(A,B)  :-  latent21_2(A,B).
p1288(A,B)  :-  latent22_2(A,B).
p1443(A,B)  :-  latent24_2(A,B).
p2964(A,B)  :-  latent1_2(A,C),latent8_3(C,B).
p604(A,B)  :-  latent29_2(A,B).
p1440(A,B)  :-  latent31_2(A,B).
p1255(A,B)  :-  latent32_3(A,B).
p123(A,B)  :-  latent35_3(A,B).
p176(A,B)  :-  latent2_2(A,C1_0),latent2_2(C1_0,C2_0),latent1_2(C2_0,B).
p300(A,B)  :-  latent39_2(A,B).
p733(A,B)  :-  latent45_2(A,B).
p1426(A,B)  :-  latent46_2(A,B).
p3(A,B)  :-  latent1_2(A,C0_0),latent2_2(C0_0,C),latent5_3(C,B).
p5(A,B)  :-  latent57_3(A,B).
p17(A,B)  :-  latent62_3(A,B).
p180(A,B)  :-  latent66_3(A,B).
p588(A,B)  :-  latent67_3(A,B).
p23(A,B)  :-  latent22_2(A,C),latent19_2(C,B).
p75(A,B)  :-  latent34_2(A,C2_0),latent102_3(C2_0,B).
p109(A,B)  :-  latent102_3(A,C),latent15_2(C,B).
p1235(A,B)  :-  latent218_2(A,B).
p29(A,B)  :-  latent34_2(A,C1_0),latent14_2(C1_0,B).
p57(A,B)  :-  latent1_2(A,C0_0),latent2_2(C0_0,C),latent2_2(C,C1_0),latent2_2(C1_0,B).
p127(A,B)  :-  latent14_2(A,C1_0),latent14_2(C1_0,B).
p164(A,B)  :-  latent70_2(A,C1_0),latent14_2(C1_0,B).
p44(A,B)  :-  latent71_2(A,C1_0),latent14_2(C1_0,B).
p94(A,B)  :-  latent13_2(A,C),latent19_2(C,B).
p103(A,B)  :-  latent19_2(A,C),latent15_2(C,B).
p156(A,B)  :-  latent15_2(A,C),latent19_2(C,B).
p151(A,B)  :-  latent32_3(A,C),latent19_2(C,B).
p957(A,B)  :-  latent102_3(A,C),latent21_2(C,B).
p2422(A,B)  :-  latent22_2(A,C),latent102_3(C,B).
p3590(A,B)  :-  latent32_3(A,C),latent102_3(C,B).
