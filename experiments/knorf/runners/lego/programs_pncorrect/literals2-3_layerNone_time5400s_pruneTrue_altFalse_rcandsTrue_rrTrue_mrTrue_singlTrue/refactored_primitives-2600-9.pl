latent2_2(A,B)  :-  place1(A,C),place1(C,B).
latent8_3(A,B)  :-  place1(A,C),place1(C,C1_0),place1(C1_0,B).
latent7_3(A,B)  :-  right(A,C),place1(C,C1_0),place1(C1_0,B).
latent3_2(A,C1_0)  :-  place1(A,C),right(C,C1_0).
latent82_2(C,B)  :-  latent1_2(C,C1_0),latent7_3(C1_0,B).
latent23_2(A,B)  :-  latent3_2(A,C1_0),latent7_3(C1_0,B).
latent141_3(C2_0_1,B)  :-  latent2_2(C2_0_1,C2_0),latent4_3(C2_0,C3_0),latent2_2(C3_0,B).
latent55_3(A,B)  :-  latent6_3(A,C1_0),latent1_2(C1_0,C2_0),latent2_2(C2_0,B).
latent79_3(A,B)  :-  latent5_2(A,C1_0_1),latent1_2(C1_0_1,C),latent8_3(C,B).
latent4_3(A,B)  :-  place1(A,C),right(C,C1_0),place1(C1_0,B).
latent19_2(A,B)  :-  latent4_3(A,C1_0),latent1_2(C1_0,B).
latent47_2(A,B)  :-  latent6_3(A,C1_0),latent7_3(C1_0,B).
latent17_2(A,B)  :-  latent5_2(A,C1_0_1),latent8_3(C1_0_1,B).
latent69_3(A,B)  :-  latent1_2(A,C),latent2_2(C,C1_0),latent7_3(C1_0,B).
latent1_2(A,B)  :-  right(A,C),place1(C,B).
latent36_2(C,B)  :-  latent2_2(C,C1_0),latent1_2(C1_0,B).
latent6_3(A,B)  :-  right(A,C),right(C,C1_0),place1(C1_0,B).
latent76_3(A,B)  :-  latent3_2(A,C1_0_1),latent4_3(C1_0_1,C1_0),latent1_2(C1_0,B).
latent21_2(A,B)  :-  latent7_3(A,C1_0),latent2_2(C1_0,B).
latent60_3(A,B)  :-  latent2_2(A,C),latent5_2(C,C3_0_1),latent8_3(C3_0_1,B).
latent96_2(C0_0,C2_0)  :-  latent1_2(C0_0,C3_0_1),latent3_2(C3_0_1,C2_0).
latent97_3(A,C2_0)  :-  latent2_2(A,C0_0),latent1_2(C0_0,C3_0_1),latent3_2(C3_0_1,C2_0).
latent5_2(A,C1_0)  :-  right(A,C),right(C,C1_0).
latent37_3(A,B)  :-  latent1_2(A,C),latent2_2(C,C1_0),latent1_2(C1_0,B).
latent32_2(A,B)  :-  latent5_2(A,C1_0),latent2_2(C1_0,B).
latent16_2(A,B)  :-  latent1_2(A,C1_0_1),latent4_3(C1_0_1,B).
latent44_2(A,B)  :-  latent6_3(A,C2_0_1),latent8_3(C2_0_1,B).
latent71_3(A,B)  :-  latent2_2(A,C),latent7_3(C,C3_0),latent1_2(C3_0,B).
latent31_2(A,B)  :-  latent1_2(A,C),latent1_2(C,B).
latent29_2(A,B)  :-  latent3_2(A,C1_0),latent2_2(C1_0,B).
latent30_2(A,B)  :-  latent1_2(A,C),latent2_2(C,B).
p4(A,B)  :-  latent1_2(A,B).
p21(A,B)  :-  latent2_2(A,B).
p0(A,B)  :-  latent4_3(A,B).
p38(A,B)  :-  latent6_3(A,B).
p43(A,B)  :-  latent7_3(A,B).
p214(A,B)  :-  latent8_3(A,B).
p1(A,B)  :-  latent2_2(A,C),latent7_3(C,B).
p22(A,B)  :-  latent16_2(A,B).
p114(A,B)  :-  latent17_2(A,B).
p144(A,B)  :-  latent19_2(A,B).
p1367(A,B)  :-  latent21_2(A,B).
p49(A,B)  :-  latent23_2(A,B).
p1563(A,B)  :-  latent1_2(A,C1_0),latent6_3(C1_0,B).
p1940(A,B)  :-  latent3_2(A,C1_0),latent6_3(C1_0,B).
p10(A,B)  :-  latent29_2(A,B).
p46(A,B)  :-  latent30_2(A,B).
p62(A,B)  :-  latent31_2(A,B).
p65(A,B)  :-  latent32_2(A,B).
p111(A,B)  :-  latent5_2(A,C1_0),latent1_2(C1_0,B).
p141(A,B)  :-  latent3_2(A,C1_0),latent1_2(C1_0,B).
p2259(A,B)  :-  latent2_2(A,C),latent2_2(C,B).
p70(A,B)  :-  latent37_3(A,B).
p1509(A,B)  :-  latent2_2(A,C),latent1_2(C,C1_0),latent2_2(C1_0,B).
p25(A,B)  :-  latent3_2(A,C1_0),latent1_2(C1_0,C2_0),latent2_2(C2_0,B).
p853(A,B)  :-  latent44_2(A,B).
p963(A,B)  :-  latent3_2(A,C1_0_1),latent1_2(C1_0_1,C),latent1_2(C,B).
p1369(A,B)  :-  latent47_2(A,B).
p1908(A,B)  :-  latent1_2(A,C1_0),latent1_2(C1_0,C2_0),latent1_2(C2_0,B).
p5(A,B)  :-  latent55_3(A,B).
p34(A,B)  :-  latent60_3(A,B).
p48(A,B)  :-  latent69_3(A,B).
p51(A,B)  :-  latent71_3(A,B).
p1219(A,B)  :-  latent76_3(A,B).
p1283(A,B)  :-  latent79_3(A,B).
p13(A,B)  :-  latent97_3(A,C2_0),latent29_2(C2_0,B).
p71(A,B)  :-  latent16_2(A,C),latent21_2(C,B).
p295(A,B)  :-  latent97_3(A,C1_0),latent30_2(C1_0,B).
p2338(A,B)  :-  latent44_2(A,C1_0),latent30_2(C1_0,B).
p31(A,B)  :-  latent36_2(A,C1_0),latent36_2(C1_0,B).
p97(A,B)  :-  latent30_2(A,C1_0),latent30_2(C1_0,B).
p145(A,B)  :-  latent29_2(A,C),latent32_2(C,B).
p176(A,B)  :-  latent96_2(A,C1_0),latent30_2(C1_0,B).
p33(A,B)  :-  latent141_3(A,C1_0),latent30_2(C1_0,B).
p485(A,B)  :-  latent31_2(A,C3_0_1),latent141_3(C3_0_1,B).
p77(A,B)  :-  latent36_2(A,C3_0_1),latent19_2(C3_0_1,B).
p133(A,B)  :-  latent29_2(A,C2_0),latent23_2(C2_0,B).
p299(A,B)  :-  latent17_2(A,C2_0),latent29_2(C2_0,B).
p371(A,B)  :-  latent82_2(A,C2_0),latent29_2(C2_0,B).
