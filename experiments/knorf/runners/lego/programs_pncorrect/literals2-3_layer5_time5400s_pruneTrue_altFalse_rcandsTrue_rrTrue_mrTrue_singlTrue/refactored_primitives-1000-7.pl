latent26_2(A,B)  :-  latent1_2(A,C),latent2_2(C,B).
latent56_2(C2_0,B)  :-  latent3_2(C2_0,C3_0),latent1_2(C3_0,B).
latent62_2(A,C1_0)  :-  latent1_2(A,C1_0_1),latent3_2(C1_0_1,C1_0).
latent2_2(A,B)  :-  right(A,C),place1(C,B).
latent130_3(A,B)  :-  latent2_2(A,C1_0_1),latent3_2(C1_0_1,C3_0),latent11_3(C3_0,B).
latent98_3(C1_0_1,B)  :-  latent3_2(C1_0_1,C2_0),latent5_3(C2_0,C3_0),latent2_2(C3_0,B).
latent131_3(A,B)  :-  latent3_2(A,C1_0_1),latent1_2(C1_0_1,C),latent6_3(C,B).
latent11_3(C1_0_1,B)  :-  place1(C1_0_1,C1_0),place1(C1_0,C2_0),place1(C2_0,B).
latent379_3(A,B)  :-  latent56_2(A,C3_0_1),latent56_2(C3_0_1,C3_0),latent48_2(C3_0,B).
latent32_2(A,B)  :-  latent6_3(A,C2_0),latent5_3(C2_0,B).
latent55_2(A,C2_0)  :-  latent3_2(A,C1_0_1),latent3_2(C1_0_1,C2_0).
latent48_2(C2_0,B)  :-  latent3_2(C2_0,C4_0),latent11_3(C4_0,B).
latent1_2(A,B)  :-  place1(A,C),place1(C,B).
latent191_3(A,C1_0)  :-  latent1_2(A,C0_0),latent6_3(C0_0,C3_0_1),latent3_2(C3_0_1,C1_0).
latent64_3(C1_0_1,B)  :-  latent3_2(C1_0_1,C1_0),latent2_2(C1_0,C3_0),latent1_2(C3_0,B).
latent6_3(C,B)  :-  right(C,C1_0),place1(C1_0,C3_0),place1(C3_0,B).
latent271_2(A,B)  :-  latent19_2(A,C),latent48_2(C,B).
latent42_2(A,C2_0)  :-  latent2_2(A,C1_0_1),latent3_2(C1_0_1,C2_0).
latent21_2(A,B)  :-  latent10_3(A,C1_0),latent2_2(C1_0,B).
latent23_2(A,B)  :-  latent8_2(A,C1_0_1),latent11_3(C1_0_1,B).
latent3_2(C0_0,C1_0)  :-  place1(C0_0,C),right(C,C1_0).
latent296_2(A,B)  :-  latent27_2(A,C1_0_1),latent130_3(C1_0_1,B).
latent10_3(C,B)  :-  right(C,C1_0),right(C1_0,C3_0),place1(C3_0,B).
latent8_2(C,C3_0)  :-  right(C,C1_0),right(C1_0,C3_0).
latent19_2(A,B)  :-  latent5_3(A,C1_0),latent2_2(C1_0,B).
latent140_3(A,B)  :-  latent6_3(A,C2_0),latent3_2(C2_0,C3_0),latent2_2(C3_0,B).
latent58_3(C1_0_1,B)  :-  latent3_2(C1_0_1,C2_0),latent3_2(C2_0,C3_0),latent1_2(C3_0,B).
latent5_3(C0_0,C3_0)  :-  place1(C0_0,C),right(C,C1_0),place1(C1_0,C3_0).
latent43_3(A,B)  :-  latent2_2(A,C1_0_1),latent3_2(C1_0_1,C2_0),latent2_2(C2_0,B).
latent27_2(A,B)  :-  latent2_2(A,C),latent1_2(C,B).
latent138_3(A,B)  :-  latent1_2(A,C),latent8_2(C,C3_0_1),latent5_3(C3_0_1,B).
p10(A,B)  :-  latent1_2(A,B).
p99(A,B)  :-  latent2_2(A,B).
p13(A,B)  :-  latent2_2(A,C),latent6_3(C,B).
p45(A,B)  :-  latent1_2(A,C),latent6_3(C,B).
p106(A,B)  :-  latent1_2(A,C),latent10_3(C,B).
p179(A,B)  :-  latent19_2(A,B).
p190(A,B)  :-  latent21_2(A,B).
p192(A,B)  :-  latent23_2(A,B).
p16(A,B)  :-  latent3_2(A,C1_0),latent2_2(C1_0,B).
p17(A,B)  :-  latent26_2(A,B).
p51(A,B)  :-  latent27_2(A,B).
p107(A,B)  :-  latent2_2(A,C),latent2_2(C,B).
p253(A,B)  :-  latent8_2(A,C1_0),latent1_2(C1_0,B).
p329(A,B)  :-  latent8_2(A,C1_0),latent2_2(C1_0,B).
p788(A,B)  :-  latent1_2(A,C),latent1_2(C,B).
p23(A,B)  :-  latent5_3(A,B).
p28(A,B)  :-  latent6_3(A,B).
p181(A,B)  :-  latent11_3(A,B).
p448(A,B)  :-  latent10_3(A,B).
p24(A,B)  :-  latent32_2(A,B).
p63(A,B)  :-  latent1_2(A,C),latent2_2(C,C1_0),latent2_2(C1_0,B).
p925(A,B)  :-  latent2_2(A,C),latent2_2(C,C1_0),latent2_2(C1_0,B).
p74(A,B)  :-  latent1_2(A,C),latent8_2(C,C3_0),latent1_2(C3_0,B).
p704(A,B)  :-  latent43_3(A,B).
p0(A,B)  :-  latent27_2(A,C1_0),latent27_2(C1_0,B).
p22(A,B)  :-  latent55_2(A,C2_0),latent56_2(C2_0,B).
p136(A,B)  :-  latent62_2(A,C1_0),latent27_2(C1_0,B).
p563(A,B)  :-  latent42_2(A,C1_0),latent27_2(C1_0,B).
p6(A,B)  :-  latent23_2(A,C),latent56_2(C,B).
p7(A,B)  :-  latent62_2(A,C2_0),latent19_2(C2_0,B).
p129(A,B)  :-  latent26_2(A,C),latent23_2(C,B).
p485(A,B)  :-  latent42_2(A,C2_0),latent48_2(C2_0,B).
p9(A,B)  :-  latent130_3(A,B).
p85(A,B)  :-  latent131_3(A,B).
p115(A,B)  :-  latent138_3(A,B).
p469(A,B)  :-  latent140_3(A,B).
p779(A,B)  :-  latent98_3(A,B).
p29(A,B)  :-  latent271_2(A,B).
p162(A,B)  :-  latent27_2(A,C2_0_1),latent58_3(C2_0_1,B).
p360(A,B)  :-  latent62_2(A,C2_0),latent64_3(C2_0,B).
p65(A,B)  :-  latent191_3(A,C1_0),latent26_2(C1_0,B).
p312(A,B)  :-  latent296_2(A,B).
p686(A,B)  :-  latent64_3(A,C1_0),latent48_2(C1_0,B).
p120(A,B)  :-  latent26_2(A,C1_0_1),latent26_2(C1_0_1,C1_0),latent26_2(C1_0,B).
p355(A,B)  :-  latent130_3(A,C3_0),latent48_2(C3_0,B).
p395(A,B)  :-  latent379_3(A,B).
