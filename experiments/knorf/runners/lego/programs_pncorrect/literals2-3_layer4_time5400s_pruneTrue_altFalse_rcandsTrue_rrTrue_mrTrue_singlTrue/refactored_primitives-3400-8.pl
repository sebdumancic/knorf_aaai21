latent1_2(A,B)  :-  place1(A,C),place1(C,B).
latent15_2(A,B)  :-  latent2_2(A,C),latent1_2(C,B).
latent76_3(A,B)  :-  latent1_2(A,C),latent9_2(C,C3_0_1),latent8_3(C3_0_1,B).
latent107_2(C1_0_1,B)  :-  latent8_3(C1_0_1,C1_0),latent11_3(C1_0,B).
latent23_2(A,B)  :-  latent5_3(A,C1_0),latent2_2(C1_0,B).
latent70_3(A,B)  :-  latent7_3(A,C),latent11_3(C,C3_0),latent1_2(C3_0,B).
latent8_3(C0_0,B)  :-  place1(C0_0,C),place1(C,C1_0),place1(C1_0,B).
latent81_3(A,B)  :-  latent1_2(A,C0_0),latent2_2(C0_0,C),latent7_3(C,B).
latent3_2(C0_0,C1_0)  :-  place1(C0_0,C),right(C,C1_0).
latent20_2(A,B)  :-  latent1_2(A,C),latent7_3(C,B).
latent136_3(A,B)  :-  latent9_2(A,C1_0_1),latent1_2(C1_0_1,C1_0),latent1_2(C1_0,B).
latent90_3(A,B)  :-  latent9_2(A,C1_0_1),latent5_3(C1_0_1,C1_0),latent1_2(C1_0,B).
latent39_2(C1_0_2,C1_0)  :-  latent3_2(C1_0_2,C2_0),latent1_2(C2_0,C1_0).
latent2_2(A,B)  :-  right(A,C),place1(C,B).
latent16_2(A,B)  :-  latent3_2(A,C1_0),latent2_2(C1_0,B).
latent11_3(C,B)  :-  right(C,C1_0),right(C1_0,C2_0),place1(C2_0,B).
latent44_3(A,B)  :-  latent1_2(A,C1_0_2),latent5_3(C1_0_2,C),latent5_3(C,B).
latent40_3(A,C1_0)  :-  latent1_2(A,C1_0_2),latent3_2(C1_0_2,C2_0),latent1_2(C2_0,C1_0).
latent7_3(A,C1_0)  :-  right(A,C0_0),place1(C0_0,C),place1(C,C1_0).
latent31_2(A,B)  :-  latent9_2(A,C1_0_1),latent5_3(C1_0_1,B).
latent29_2(A,B)  :-  latent1_2(A,C1_0),latent11_3(C1_0,B).
latent9_2(C,C2_0)  :-  right(C,C1_0),right(C1_0,C2_0).
latent5_3(C0_0,B)  :-  place1(C0_0,C),right(C,C1_0),place1(C1_0,B).
latent132_2(A,B)  :-  latent5_3(A,C),latent7_3(C,B).
latent25_2(A,B)  :-  latent11_3(A,C1_0),latent1_2(C1_0,B).
latent85_3(A,B)  :-  latent2_2(A,C),latent3_2(C,C3_0_1),latent8_3(C3_0_1,B).
p16(A,B)  :-  latent1_2(A,B).
p27(A,B)  :-  latent2_2(A,B).
p10(A,B)  :-  latent1_2(A,C),latent2_2(C,B).
p46(A,B)  :-  latent2_2(A,C),latent2_2(C,B).
p51(A,B)  :-  latent15_2(A,B).
p149(A,B)  :-  latent16_2(A,B).
p395(A,B)  :-  latent1_2(A,C),latent1_2(C,B).
p2505(A,B)  :-  latent9_2(A,C1_0),latent1_2(C1_0,B).
p1640(A,B)  :-  latent9_2(A,C1_0),latent2_2(C1_0,B).
p19(A,B)  :-  latent7_3(A,B).
p57(A,B)  :-  latent11_3(A,B).
p93(A,B)  :-  latent5_3(A,B).
p132(A,B)  :-  latent8_3(A,B).
p215(A,B)  :-  latent20_2(A,B).
p2257(A,B)  :-  latent23_2(A,B).
p2769(A,B)  :-  latent25_2(A,B).
p17(A,B)  :-  latent2_2(A,C1_0),latent7_3(C1_0,B).
p76(A,B)  :-  latent29_2(A,B).
p856(A,B)  :-  latent31_2(A,B).
p0(A,B)  :-  latent44_3(A,B).
p79(A,B)  :-  latent16_2(A,C),latent39_2(C,B).
p460(A,B)  :-  latent15_2(A,C1_0),latent15_2(C1_0,B).
p797(A,B)  :-  latent70_3(A,B).
p2(A,B)  :-  latent76_3(A,B).
p5(A,B)  :-  latent81_3(A,B).
p72(A,B)  :-  latent85_3(A,B).
p121(A,B)  :-  latent90_3(A,B).
p3(A,B)  :-  latent20_2(A,C2_0),latent39_2(C2_0,B).
p257(A,B)  :-  latent39_2(A,C2_0),latent29_2(C2_0,B).
p283(A,B)  :-  latent15_2(A,C),latent23_2(C,B).
p887(A,B)  :-  latent15_2(A,C),latent25_2(C,B).
p7(A,B)  :-  latent107_2(A,B).
p29(A,B)  :-  latent132_2(A,B).
p109(A,B)  :-  latent2_2(A,C1_0),latent2_2(C1_0,C2_0),latent1_2(C2_0,B).
p380(A,B)  :-  latent136_3(A,B).
p644(A,B)  :-  latent2_2(A,C),latent9_2(C,C3_0),latent1_2(C3_0,B).
p1710(A,B)  :-  latent2_2(A,C1_0),latent2_2(C1_0,C2_0),latent2_2(C2_0,B).
p1862(A,B)  :-  latent3_2(A,C1_0_1),latent2_2(C1_0_1,C),latent2_2(C,B).
p53(A,B)  :-  latent40_3(A,C1_0),latent15_2(C1_0,B).
p402(A,B)  :-  latent20_2(A,C),latent25_2(C,B).
p1018(A,B)  :-  latent136_3(A,C1_0),latent15_2(C1_0,B).