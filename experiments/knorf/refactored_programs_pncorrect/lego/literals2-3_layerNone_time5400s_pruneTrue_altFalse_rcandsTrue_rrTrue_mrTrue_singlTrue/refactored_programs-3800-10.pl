latent45_2(A,B) :- latent2_2(A,C1_0-1),latent6_3(C1_0-1,B)
latent1_2(A,B) :- place1(A,C),place1(C,B)
latent2_2(A,B) :- right(A,C),place1(C,B)
latent73_2(A,C2_0) :- latent4_3(A,C1_0-1),latent3_3(C1_0-1,C2_0)
latent42_2(A,B) :- latent7_2(A,C1_0-1),latent4_3(C1_0-1,B)
latent26_2(A,B) :- latent6_3(A,C),latent8_3(C,B)
latent325_2(A,B) :- latent82_2(A,C3_0-1),latent88_3(C3_0-1,B)
latent88_3(A,C4_0) :- latent5_2(A,C1_0-2),latent1_2(C1_0-2,C2_0),latent6_3(C2_0,C4_0)
latent134_3(A,B) :- latent6_3(A,C),latent2_2(C,C1_0),latent2_2(C1_0,B)
latent40_2(A,B) :- latent5_2(A,C1_0-1),latent6_3(C1_0-1,B)
latent4_3(A,B) :- place1(A,C),place1(C,C1_0),place1(C1_0,B)
latent28_2(C1_0-1,B) :- latent5_2(C1_0-1,C1_0),latent2_2(C1_0,B)
latent82_2(C1_0-1,C3_0) :- latent1_2(C1_0-1,C),latent3_3(C,C3_0)
latent128_3(A,B) :- latent1_2(A,C),latent8_3(C,C3_0),latent1_2(C3_0,B)
latent5_2(A,C1_0) :- place1(A,C),right(C,C1_0)
latent47_2(A,B) :- latent3_3(A,C1_0),latent1_2(C1_0,B)
latent17_2(A,B) :- latent3_3(A,C2_0),latent6_3(C2_0,B)
latent63_2(A,C2_0-1) :- latent1_2(A,C1_0-2),latent5_2(C1_0-2,C2_0-1)
latent7_2(A,C1_0) :- right(A,C),right(C,C1_0)
latent129_3(A,B) :- latent3_3(A,C2_0),latent5_2(C2_0,C3_0),latent1_2(C3_0,B)
latent135_3(A,B) :- latent7_2(A,C1_0-1),latent2_2(C1_0-1,C),latent4_3(C,B)
latent3_3(A,B) :- right(A,C),place1(C,C1_0),place1(C1_0,B)
latent13_2(A,C1_0) :- latent1_2(A,C),latent2_2(C,C1_0)
latent6_3(A,B) :- place1(A,C),right(C,C1_0),place1(C1_0,B)
latent14_2(C,B) :- latent2_2(C,C1_0),latent1_2(C1_0,B)
latent64_2(C1_0-2,C2_0) :- latent5_2(C1_0-2,C2_0-1),latent1_2(C2_0-1,C2_0)
latent21_2(C,B) :- latent7_2(C,C3_0),latent1_2(C3_0,B)
latent38_2(A,B) :- latent6_3(A,C1_0),latent1_2(C1_0,B)
latent8_3(A,B) :- right(A,C),right(C,C1_0),place1(C1_0,B)
latent62_3(C1_0-1,B) :- latent2_2(C1_0-1,C),latent1_2(C,C1_0),latent8_3(C1_0,B)
p11(A,B) :- latent1_2(A,B)
p12(A,B) :- latent2_2(A,B)
p3(A,B) :- latent3_3(A,B)
p33(A,B) :- latent4_3(A,B)
p35(A,B) :- latent6_3(A,B)
p70(A,B) :- latent8_3(A,B)
p8(A,B) :- latent1_2(A,C),latent2_2(C,C1_0),latent1_2(C1_0,B)
p937(A,B) :- latent17_2(A,B)
p5(A,B) :- latent1_2(A,C),latent7_2(C,C3_0),latent1_2(C3_0,B)
p117(A,B) :- latent2_2(A,C),latent7_2(C,C3_0),latent1_2(C3_0,B)
p1644(A,B) :- latent26_2(A,B)
p1674(A,B) :- latent2_2(A,C1_0),latent2_2(C1_0,C2_0),latent2_2(C2_0,B)
p1720(A,B) :- latent7_2(A,C1_0),latent2_2(C1_0,C2_0),latent1_2(C2_0,B)
p23(A,B) :- latent13_2(A,B)
p32(A,B) :- latent14_2(A,B)
p138(A,B) :- latent2_2(A,C),latent2_2(C,B)
p325(A,B) :- latent1_2(A,C),latent1_2(C,B)
p594(A,B) :- latent21_2(A,B)
p984(A,B) :- latent7_2(A,C1_0),latent2_2(C1_0,B)
p1131(A,B) :- latent28_2(A,B)
p24(A,B) :- latent38_2(A,B)
p320(A,B) :- latent40_2(A,B)
p509(A,B) :- latent42_2(A,B)
p719(A,B) :- latent1_2(A,C),latent8_3(C,B)
p1200(A,B) :- latent45_2(A,B)
p1242(A,B) :- latent47_2(A,B)
p266(A,B) :- latent5_2(A,C1_0),latent8_3(C1_0,B)
p916(A,B) :- latent2_2(A,C1_0),latent8_3(C1_0,B)
p2(A,B) :- latent73_2(A,C2_0),latent28_2(C2_0,B)
p42(A,B) :- latent38_2(A,C),latent47_2(C,B)
p130(A,B) :- latent42_2(A,C),latent38_2(C,B)
p784(A,B) :- latent17_2(A,C1_0),latent14_2(C1_0,B)
p6(A,B) :- latent88_3(A,B)
p148(A,B) :- latent128_3(A,B)
p206(A,B) :- latent129_3(A,B)
p333(A,B) :- latent62_3(A,B)
p1455(A,B) :- latent134_3(A,B)
p1615(A,B) :- latent135_3(A,B)
p7(A,B) :- latent13_2(A,C),latent64_2(C,B)
p27(A,B) :- latent14_2(A,C2_0),latent28_2(C2_0,B)
p174(A,B) :- latent14_2(A,C1_0),latent14_2(C1_0,B)
p204(A,B) :- latent63_2(A,C1_0),latent14_2(C1_0,B)
p10(A,B) :- latent63_2(A,C2_0),latent82_2(C2_0,B)
p50(A,B) :- latent38_2(A,C),latent28_2(C,B)
p238(A,B) :- latent45_2(A,C1_0),latent13_2(C1_0,B)
p1288(A,B) :- latent47_2(A,C),latent21_2(C,B)
p41(A,B) :- latent73_2(A,C2_0),latent38_2(C2_0,B)
p538(A,B) :- latent128_3(A,C1_0),latent14_2(C1_0,B)
p648(A,B) :- latent17_2(A,C),latent47_2(C,B)
p395(A,B) :- latent325_2(A,B)