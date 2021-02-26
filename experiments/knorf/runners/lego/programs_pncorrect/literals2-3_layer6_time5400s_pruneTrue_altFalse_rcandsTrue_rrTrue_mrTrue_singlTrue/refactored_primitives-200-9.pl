latent16_2(A,B)  :-  latent1_2(A,C1_0_1),latent7_3(C1_0_1,B).
latent21_2(C,B)  :-  latent1_2(C,C1_0),latent2_2(C1_0,B).
latent7_3(A,B)  :-  place1(A,C),right(C,C1_0),place1(C1_0,B).
latent2_2(A,B)  :-  place1(A,C),place1(C,B).
latent69_2(C1_0_1,B)  :-  latent2_2(C1_0_1,C),latent2_2(C,B).
latent4_3(A,B)  :-  right(A,C),right(C,C1_0),place1(C1_0,B).
latent125_3(C2_0,B)  :-  latent1_2(C2_0,C3_0_1),latent5_3(C3_0_1,C3_0),latent2_2(C3_0,B).
latent1_2(A,B)  :-  right(A,C),place1(C,B).
latent67_2(C1_0_1,B)  :-  latent7_3(C1_0_1,C2_0),latent2_2(C2_0,B).
latent3_2(A,C1_0)  :-  right(A,C),right(C,C1_0).
latent20_2(A,C1_0)  :-  latent2_2(A,C),latent1_2(C,C1_0).
latent13_2(A,B)  :-  latent2_2(A,C),latent5_3(C,B).
latent23_2(A,B)  :-  latent5_3(A,C),latent5_3(C,B).
latent43_2(A,C3_0_1)  :-  latent1_2(A,C),latent1_2(C,C3_0_1).
latent28_2(A,C3_0)  :-  latent2_2(A,C),latent3_2(C,C3_0).
latent5_3(A,B)  :-  right(A,C),place1(C,C1_0),place1(C1_0,B).
latent10_3(A,C2_0)  :-  place1(A,C),right(C,C1_0),right(C1_0,C2_0).
latent72_3(A,B)  :-  latent2_2(A,C0_0),latent1_2(C0_0,C3_0),latent8_3(C3_0,B).
latent8_3(A,B)  :-  place1(A,C),place1(C,C1_0),place1(C1_0,B).
latent68_3(A,B)  :-  latent1_2(A,C1_0_1),latent7_3(C1_0_1,C2_0),latent2_2(C2_0,B).
latent107_2(A,C3_0)  :-  latent2_2(A,C1_0_1),latent10_3(C1_0_1,C3_0).
latent157_2(C4_0,B)  :-  latent8_3(C4_0,C3_0),latent5_3(C3_0,B).
p4(A,B)  :-  latent1_2(A,B).
p7(A,B)  :-  latent2_2(A,B).
p3(A,B)  :-  latent4_3(A,B).
p15(A,B)  :-  latent5_3(A,B).
p24(A,B)  :-  latent7_3(A,B).
p116(A,B)  :-  latent8_3(A,B).
p5(A,B)  :-  latent13_2(A,B).
p175(A,B)  :-  latent16_2(A,B).
p33(A,B)  :-  latent10_3(A,C2_0),latent2_2(C2_0,B).
p19(A,B)  :-  latent2_2(A,C),latent1_2(C,C1_0),latent2_2(C1_0,B).
p145(A,B)  :-  latent23_2(A,B).
p31(A,B)  :-  latent2_2(A,C),latent3_2(C,C3_0),latent2_2(C3_0,B).
p148(A,B)  :-  latent3_2(A,C1_0_1),latent1_2(C1_0_1,C),latent2_2(C,B).
p36(A,B)  :-  latent20_2(A,B).
p58(A,B)  :-  latent21_2(A,B).
p159(A,B)  :-  latent3_2(A,C1_0),latent1_2(C1_0,B).
p166(A,B)  :-  latent20_2(A,C),latent20_2(C,B).
p41(A,B)  :-  latent1_2(A,C),latent5_3(C,C1_0),latent5_3(C1_0,B).
p111(A,B)  :-  latent28_2(A,C3_0_1),latent21_2(C3_0_1,B).
p1(A,B)  :-  latent10_3(A,C2_0_1),latent1_2(C2_0_1,C1_0),latent2_2(C1_0,B).
p6(A,B)  :-  latent68_3(A,B).
p14(A,B)  :-  latent72_3(A,B).
p67(A,B)  :-  latent1_2(A,C0_0),latent2_2(C0_0,C),latent4_3(C,B).
p2(A,B)  :-  latent67_2(A,C1_0),latent43_2(C1_0,B).
p42(A,B)  :-  latent107_2(A,C3_0),latent20_2(C3_0,B).
p194(A,B)  :-  latent16_2(A,C),latent21_2(C,B).
p17(A,B)  :-  latent69_2(A,C2_0),latent125_3(C2_0,B).
p51(A,B)  :-  latent107_2(A,C4_0),latent157_2(C4_0,B).
p127(A,B)  :-  latent21_2(A,C2_0),latent125_3(C2_0,B).
p23(A,B)  :-  latent13_2(A,C),latent72_3(C,B).
p142(A,B)  :-  latent68_3(A,C2_0),latent67_2(C2_0,B).
p43(A,B)  :-  latent21_2(A,C),latent23_2(C,B).
p53(A,B)  :-  latent13_2(A,C3_0_1),latent67_2(C3_0_1,B).
p104(A,B)  :-  latent28_2(A,C3_0_1),latent157_2(C3_0_1,B).
p55(A,B)  :-  latent21_2(A,C2_0),latent21_2(C2_0,C4_0),latent67_2(C4_0,B).
p62(A,B)  :-  latent13_2(A,C),latent20_2(C,C1_0),latent20_2(C1_0,B).
p97(A,B)  :-  latent157_2(A,C3_0_1),latent67_2(C3_0_1,C2_0),latent21_2(C2_0,B).
