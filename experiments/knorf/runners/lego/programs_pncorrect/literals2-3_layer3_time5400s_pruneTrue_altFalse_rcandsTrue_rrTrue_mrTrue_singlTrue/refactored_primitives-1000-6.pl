latent36_2(A,B)  :-  latent4_2(A,C1_0_1),latent5_3(C1_0_1,B).
latent2_2(A,B)  :-  place1(A,C),place1(C,B).
latent22_2(A,C2_0)  :-  latent2_2(A,C1_0_1),latent4_2(C1_0_1,C2_0).
latent27_2(A,C2_0)  :-  latent6_2(A,C1_0),latent2_2(C1_0,C2_0).
latent12_2(A,B)  :-  latent8_3(A,C2_0),latent5_3(C2_0,B).
latent16_2(A,C1_0)  :-  latent1_2(A,C),latent1_2(C,C1_0).
latent76_2(C,B)  :-  latent4_2(C,C5_0),latent8_3(C5_0,B).
latent8_3(A,B)  :-  place1(A,C),place1(C,C1_0),place1(C1_0,B).
latent83_3(A,C5_0)  :-  latent4_2(A,C1_0_1),latent4_2(C1_0_1,C2_0),latent2_2(C2_0,C5_0).
latent100_3(C1_0_1,B)  :-  latent2_2(C1_0_1,C),latent1_2(C,C4_0),latent8_3(C4_0,B).
latent3_3(A,B)  :-  right(A,C),place1(C,C1_0),place1(C1_0,B).
latent31_2(A,B)  :-  latent8_3(A,C1_0),latent1_2(C1_0,B).
latent40_2(A,B)  :-  latent3_3(A,C1_0),latent2_2(C1_0,B).
latent59_3(A,B)  :-  latent4_2(A,C1_0_1),latent5_3(C1_0_1,C2_0),latent1_2(C2_0,B).
latent4_2(A,C1_0)  :-  place1(A,C),right(C,C1_0).
latent1_2(A,B)  :-  right(A,C),place1(C,B).
latent43_3(A,B)  :-  latent2_2(A,C),latent1_2(C,C3_0_1),latent5_3(C3_0_1,B).
latent48_3(A,B)  :-  latent3_3(A,C2_0),latent4_2(C2_0,C3_0),latent2_2(C3_0,B).
latent55_3(A,B)  :-  latent2_2(A,C),latent6_2(C,C3_0_1),latent8_3(C3_0_1,B).
latent349_2(A,B)  :-  latent48_3(A,C2_0),latent76_2(C2_0,B).
latent14_2(C,B)  :-  latent2_2(C,C1_0),latent1_2(C1_0,B).
latent7_3(A,B)  :-  right(A,C),right(C,C1_0),place1(C1_0,B).
latent30_2(A,B)  :-  latent6_2(A,C1_0_1),latent8_3(C1_0_1,B).
latent13_2(A,C1_0)  :-  latent2_2(A,C),latent2_2(C,C1_0).
latent58_3(A,B)  :-  latent1_2(A,C),latent2_2(C,C1_0),latent7_3(C1_0,B).
latent25_2(A,B)  :-  latent8_3(A,C1_0),latent7_3(C1_0,B).
latent26_2(A,B)  :-  latent7_3(A,C2_0_1),latent8_3(C2_0_1,B).
latent6_2(A,C1_0)  :-  right(A,C),right(C,C1_0).
latent21_2(A,B)  :-  latent3_3(A,C2_0),latent5_3(C2_0,B).
latent5_3(A,B)  :-  place1(A,C),right(C,C1_0),place1(C1_0,B).
latent34_2(A,B)  :-  latent3_3(A,C1_0),latent1_2(C1_0,B).
latent19_2(A,C1_0)  :-  latent1_2(A,C),latent2_2(C,C1_0).
p1(A,B)  :-  latent1_2(A,B).
p12(A,B)  :-  latent2_2(A,B).
p5(A,B)  :-  latent3_3(A,B).
p42(A,B)  :-  latent5_3(A,B).
p126(A,B)  :-  latent7_3(A,B).
p164(A,B)  :-  latent8_3(A,B).
p8(A,B)  :-  latent12_2(A,B).
p9(A,B)  :-  latent1_2(A,C),latent1_2(C,C1_0),latent1_2(C1_0,B).
p77(A,B)  :-  latent21_2(A,B).
p228(A,B)  :-  latent25_2(A,B).
p988(A,B)  :-  latent26_2(A,B).
p10(A,B)  :-  latent14_2(A,B).
p33(A,B)  :-  latent16_2(A,B).
p47(A,B)  :-  latent4_2(A,C1_0),latent1_2(C1_0,B).
p58(A,B)  :-  latent19_2(A,B).
p259(A,B)  :-  latent27_2(A,B).
p18(A,B)  :-  latent30_2(A,B).
p23(A,B)  :-  latent31_2(A,B).
p39(A,B)  :-  latent34_2(A,B).
p70(A,B)  :-  latent36_2(A,B).
p81(A,B)  :-  latent2_2(A,C),latent7_3(C,B).
p913(A,B)  :-  latent40_2(A,B).
p0(A,B)  :-  latent43_3(A,B).
p51(A,B)  :-  latent48_3(A,B).
p66(A,B)  :-  latent55_3(A,B).
p308(A,B)  :-  latent58_3(A,B).
p622(A,B)  :-  latent59_3(A,B).
p2(A,B)  :-  latent16_2(A,C),latent76_2(C,B).
p11(A,B)  :-  latent36_2(A,C1_0),latent14_2(C1_0,B).
p17(A,B)  :-  latent27_2(A,C),latent40_2(C,B).
p82(A,B)  :-  latent76_2(A,C),latent27_2(C,B).
p6(A,B)  :-  latent14_2(A,C1_0),latent14_2(C1_0,B).
p67(A,B)  :-  latent19_2(A,C1_0),latent16_2(C1_0,B).
p69(A,B)  :-  latent22_2(A,C1_0),latent19_2(C1_0,B).
p794(A,B)  :-  latent27_2(A,C1_0),latent19_2(C1_0,B).
p29(A,B)  :-  latent12_2(A,C),latent76_2(C,B).
p91(A,B)  :-  latent16_2(A,C1_0_1),latent100_3(C1_0_1,B).
p569(A,B)  :-  latent12_2(A,C),latent30_2(C,B).
p36(A,B)  :-  latent22_2(A,C2_0_1),latent83_3(C2_0_1,B).
p113(A,B)  :-  latent14_2(A,C1_0_1),latent25_2(C1_0_1,B).
p148(A,B)  :-  latent21_2(A,C1_0),latent19_2(C1_0,B).
p462(A,B)  :-  latent30_2(A,C),latent40_2(C,B).
p62(A,B)  :-  latent13_2(A,C1_0_1),latent19_2(C1_0_1,C1_0),latent19_2(C1_0,B).
p422(A,B)  :-  latent349_2(A,B).