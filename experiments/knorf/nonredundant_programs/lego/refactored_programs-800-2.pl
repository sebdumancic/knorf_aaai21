redpred_1(A,B) :- place1(A,C),place1(C,B)
redpred_2(A,B) :- right(A,C),place1(C,B)
redpred_3(A,B) :- right(A,C),p19(C,B)
redpred_4(A,B) :- place1(A,C),p48(C,B)
redpred_5(A,B) :- p19(A,C),p48(C,B)
redpred_6(A,B) :- right(A,C),p48(C,B)
redpred_7(A,B) :- p48(A,C),p48(C,B)
redpred_8(A,B) :- p48(A,C),p19(C,B)
redpred_9(A,B) :- p19(A,C),p19(C,B)
redpred_10(A,B) :- place1(A,C),p19(C,B)
redpred_11(A,B) :- p40(A,C),p0_1(C,B)
redpred_12(A,B) :- p133(A,C),p40(C,B)
redpred_13(A,B) :- place1(A,C),p137(C,B)
redpred_14(A,B) :- place1(A,C),p76(C,B)
redpred_15(A,B) :- place1(A,C),p119(C,B)
redpred_16(A,B) :- place1(A,C),p120(C,B)
redpred_17(A,B) :- right(A,C),p4(C,B)
redpred_18(A,B) :- place1(A,C),p4(C,B)
redpred_19(A,B) :- p4(A,C),p85(C,B)
redpred_20(A,B) :- p4(A,C),p0_1(C,B)
redpred_21(A,B) :- place1(A,C),p194(C,B)
redpred_22(A,B) :- p48(A,C),p133(C,B)
redpred_23(A,B) :- p62(A,C),p0_1(C,B)
redpred_24(A,B) :- p62(A,C),p85_1(C,B)
redpred_25(A,B) :- p0(A,C),p0_1(C,B)
redpred_26(A,B) :- p8(A,C),p90(C,B)
redpred_27(A,B) :- p0(A,C),p85_1(C,B)
redpred_28(A,B) :- p19(A,C),p137(C,B)
redpred_29(A,B) :- right(A,C),p90(C,B)
redpred_30(A,B) :- place1(A,C),p40(C,B)
redpred_31(A,B) :- p4(A,C),p85_1(C,B)
redpred_32(A,B) :- right(A,C),p133(C,B)
redpred_33(A,B) :- p48(A,C),p4(C,B)
redpred_34(A,B) :- p62(A,C),p133(C,B)
redpred_35(A,B) :- p62(A,C),p8(C,B)
redpred_36(A,B) :- p62(A,C),p4(C,B)
redpred_37(A,B) :- p62(A,C),p5(C,B)
redpred_38(A,B) :- p26_1(A,C),p4(C,B)
redpred_39(A,B) :- p162(A,C),p94(C,B)
redpred_40(A,B) :- p19(A,C),p76(C,B)
redpred_41(A,B) :- p40(A,C),p8(C,B)
redpred_42(A,B) :- p19(A,C),p40(C,B)
redpred_43(A,B) :- p62(A,C),p85(C,B)
redpred_44(A,B) :- p137(A,C),p62(C,B)
redpred_45(A,B) :- p62(A,C),p0(C,B)
redpred_46(A,B) :- p94(A,C),p90(C,B)
redpred_47(A,B) :- p19(A,C),p120(C,B)
redpred_48(A,B) :- place1(A,C),p133(C,B)
redpred_49(A,B) :- p0(A,C),p0(C,B)
redpred_50(A,B) :- p0(A,C),p85(C,B)
redpred_51(A,B) :- p85(A,C),p94(C,B)
redpred_52(A,B) :- p4(A,C),p0(C,B)
redpred_53(A,B) :- p0(A,C),p26(C,B)
redpred_54(A,B) :- place1(A,C),p26(C,B)
redpred_55(A,B) :- p162(A,C),p119(C,B)
redpred_56(A,B) :- p0_1(A,C),p119(C,B)
redpred_57(A,B) :- p0(A,C),p94(C,B)
redpred_58(A,B) :- p19(A,C),p119(C,B)
redpred_59(A,B) :- place1(A,C),p94(C,B)
p11(A,B) :- place1(A,B)
p14(A,B) :- place1(A,B)
p19(A,B) :- redpred_1(A,B)
p34(A,B) :- right(A,B)
p46(A,B) :- redpred_1(A,B)
p47(A,B) :- redpred_1(A,B)
p48(A,B) :- redpred_2(A,B)
p52(A,B) :- place1(A,B)
p53(A,B) :- redpred_2(A,B)
p57(A,B) :- redpred_2(A,B)
p58(A,B) :- redpred_2(A,B)
p61(A,B) :- redpred_1(A,B)
p63(A,B) :- redpred_1(A,B)
p87(A,B) :- redpred_1(A,B)
p91(A,B) :- redpred_2(A,B)
p96(A,B) :- right(A,B)
p99(A,B) :- redpred_2(A,B)
p101(A,B) :- redpred_1(A,B)
p108(A,B) :- place1(A,B)
p116(A,B) :- redpred_2(A,B)
p118(A,B) :- redpred_2(A,B)
p122(A,B) :- redpred_1(A,B)
p123(A,B) :- redpred_2(A,B)
p132(A,B) :- right(A,B)
p141(A,B) :- redpred_1(A,B)
p144(A,B) :- right(A,B)
p145(A,B) :- place1(A,B)
p146(A,B) :- right(A,B)
p147(A,B) :- right(A,B)
p151(A,B) :- place1(A,B)
p160(A,B) :- redpred_2(A,B)
p163(A,B) :- redpred_2(A,B)
p165(A,B) :- redpred_2(A,B)
p170(A,B) :- redpred_2(A,B)
p180(A,B) :- place1(A,B)
p188(A,B) :- place1(A,B)
p205(A,B) :- redpred_2(A,B)
p211(A,B) :- redpred_1(A,B)
p213(A,B) :- redpred_2(A,B)
p217(A,B) :- right(A,B)
p222(A,B) :- redpred_1(A,B)
p228(A,B) :- redpred_2(A,B)
p242(A,B) :- redpred_2(A,B)
p246(A,B) :- place1(A,B)
p250(A,B) :- place1(A,B)
p252(A,B) :- redpred_1(A,B)
p260(A,B) :- redpred_1(A,B)
p264(A,B) :- place1(A,B)
p265(A,B) :- redpred_2(A,B)
p268(A,B) :- redpred_1(A,B)
p269(A,B) :- right(A,B)
p273(A,B) :- redpred_2(A,B)
p274(A,B) :- right(A,B)
p277(A,B) :- redpred_1(A,B)
p279(A,B) :- redpred_2(A,B)
p286(A,B) :- right(A,B)
p293(A,B) :- redpred_1(A,B)
p299(A,B) :- right(A,B)
p324(A,B) :- redpred_2(A,B)
p329(A,B) :- right(A,B)
p332(A,B) :- right(A,B)
p336(A,B) :- redpred_1(A,B)
p340(A,B) :- right(A,B)
p343(A,B) :- place1(A,B)
p344(A,B) :- redpred_2(A,B)
p352(A,B) :- place1(A,B)
p356(A,B) :- place1(A,B)
p365(A,B) :- right(A,B)
p370(A,B) :- redpred_1(A,B)
p371(A,B) :- place1(A,B)
p375(A,B) :- place1(A,B)
p380(A,B) :- right(A,B)
p381(A,B) :- right(A,B)
p384(A,B) :- right(A,B)
p401(A,B) :- place1(A,B)
p402(A,B) :- redpred_1(A,B)
p405(A,B) :- right(A,B)
p418(A,B) :- redpred_1(A,B)
p419(A,B) :- redpred_2(A,B)
p420(A,B) :- redpred_2(A,B)
p423(A,B) :- right(A,B)
p434(A,B) :- redpred_1(A,B)
p435(A,B) :- right(A,B)
p439(A,B) :- right(A,B)
p441(A,B) :- redpred_2(A,B)
p448(A,B) :- redpred_2(A,B)
p460(A,B) :- right(A,B)
p466(A,B) :- place1(A,B)
p477(A,B) :- redpred_2(A,B)
p482(A,B) :- redpred_2(A,B)
p490(A,B) :- place1(A,B)
p501(A,B) :- redpred_1(A,B)
p514(A,B) :- redpred_2(A,B)
p518(A,B) :- redpred_1(A,B)
p520(A,B) :- redpred_2(A,B)
p527(A,B) :- right(A,B)
p548(A,B) :- redpred_1(A,B)
p552(A,B) :- redpred_2(A,B)
p554(A,B) :- redpred_2(A,B)
p557(A,B) :- right(A,B)
p566(A,B) :- redpred_1(A,B)
p569(A,B) :- right(A,B)
p576(A,B) :- place1(A,B)
p580(A,B) :- redpred_2(A,B)
p581(A,B) :- right(A,B)
p588(A,B) :- place1(A,B)
p592(A,B) :- redpred_2(A,B)
p598(A,B) :- redpred_1(A,B)
p600(A,B) :- place1(A,B)
p602(A,B) :- place1(A,B)
p608(A,B) :- redpred_1(A,B)
p611(A,B) :- redpred_2(A,B)
p612(A,B) :- place1(A,B)
p633(A,B) :- redpred_2(A,B)
p634(A,B) :- redpred_1(A,B)
p637(A,B) :- right(A,B)
p645(A,B) :- redpred_1(A,B)
p648(A,B) :- redpred_1(A,B)
p649(A,B) :- redpred_1(A,B)
p652(A,B) :- place1(A,B)
p658(A,B) :- redpred_2(A,B)
p662(A,B) :- place1(A,B)
p674(A,B) :- redpred_1(A,B)
p675(A,B) :- redpred_1(A,B)
p676(A,B) :- right(A,B)
p680(A,B) :- right(A,B)
p690(A,B) :- right(A,B)
p691(A,B) :- redpred_2(A,B)
p705(A,B) :- redpred_1(A,B)
p716(A,B) :- place1(A,B)
p719(A,B) :- redpred_1(A,B)
p721(A,B) :- place1(A,B)
p724(A,B) :- place1(A,B)
p730(A,B) :- redpred_2(A,B)
p734(A,B) :- right(A,B)
p742(A,B) :- redpred_1(A,B)
p753(A,B) :- redpred_2(A,B)
p758(A,B) :- right(A,B)
p767(A,B) :- place1(A,B)
p771(A,B) :- redpred_2(A,B)
p779(A,B) :- redpred_2(A,B)
p788(A,B) :- redpred_1(A,B)
p0(A,B) :- place1(A,C),p0_1(C,B)
p0_1(A,B) :- redpred_3(A,B)
p3(A,B) :- redpred_3(A,B)
p4(A,B) :- p19(A,C),p4_1(C,B)
p4_1(A,B) :- redpred_3(A,B)
p5(A,B) :- redpred_4(A,B)
p8(A,B) :- redpred_5(A,B)
p16(A,B) :- redpred_5(A,B)
p21(A,B) :- place1(A,C),p21_1(C,B)
p21_1(A,B) :- redpred_3(A,B)
p25(A,B) :- redpred_4(A,B)
p26(A,B) :- p19(A,C),p26_1(C,B)
p26_1(A,B) :- redpred_6(A,B)
p29(A,B) :- p19(A,C),p29_1(C,B)
p29_1(A,B) :- redpred_3(A,B)
p32(A,B) :- place1(A,C),p32_1(C,B)
p32_1(A,B) :- redpred_3(A,B)
p35(A,B) :- place1(A,C),p35_1(C,B)
p35_1(A,B) :- redpred_6(A,B)
p39(A,B) :- redpred_4(A,B)
p40(A,B) :- p48(A,C),p40_1(C,B)
p40_1(A,B) :- redpred_3(A,B)
p50(A,B) :- redpred_3(A,B)
p62(A,B) :- place1(A,C),p62_1(C,B)
p62_1(A,B) :- redpred_5(A,B)
p64(A,B) :- p19(A,C),p64_1(C,B)
p64_1(A,B) :- redpred_3(A,B)
p67(A,B) :- p19(A,C),p67_1(C,B)
p67_1(A,B) :- redpred_3(A,B)
p71(A,B) :- place1(A,C),p71_1(C,B)
p71_1(A,B) :- redpred_7(A,B)
p76(A,B) :- p48(A,C),p76_1(C,B)
p76_1(A,B) :- redpred_5(A,B)
p83(A,B) :- place1(A,C),p83_1(C,B)
p83_1(A,B) :- redpred_6(A,B)
p85(A,B) :- place1(A,C),p85_1(C,B)
p85_1(A,B) :- redpred_8(A,B)
p88(A,B) :- redpred_4(A,B)
p90(A,B) :- right(A,C),p90_1(C,B)
p90_1(A,B) :- redpred_9(A,B)
p92(A,B) :- place1(A,C),p92_1(C,B)
p92_1(A,B) :- redpred_3(A,B)
p94(A,B) :- right(A,C),p94_1(C,B)
p94_1(A,B) :- redpred_3(A,B)
p104(A,B) :- p19(A,C),p104_1(C,B)
p104_1(A,B) :- redpred_3(A,B)
p107(A,B) :- place1(A,C),p107_1(C,B)
p107_1(A,B) :- redpred_7(A,B)
p112(A,B) :- redpred_3(A,B)
p119(A,B) :- right(A,C),p119_1(C,B)
p119_1(A,B) :- redpred_8(A,B)
p120(A,B) :- p48(A,C),p120_1(C,B)
p120_1(A,B) :- redpred_8(A,B)
p121(A,B) :- redpred_3(A,B)
p124(A,B) :- place1(A,C),p124_1(C,B)
p124_1(A,B) :- redpred_7(A,B)
p128(A,B) :- redpred_4(A,B)
p129(A,B) :- redpred_4(A,B)
p133(A,B) :- p19(A,C),p133_1(C,B)
p133_1(A,B) :- redpred_8(A,B)
p135(A,B) :- p19(A,C),p135_1(C,B)
p135_1(A,B) :- redpred_3(A,B)
p137(A,B) :- right(A,C),p137_1(C,B)
p137_1(A,B) :- redpred_5(A,B)
p142(A,B) :- redpred_3(A,B)
p148(A,B) :- redpred_4(A,B)
p150(A,B) :- place1(A,C),p150_1(C,B)
p150_1(A,B) :- redpred_3(A,B)
p154(A,B) :- redpred_3(A,B)
p155(A,B) :- redpred_4(A,B)
p157(A,B) :- redpred_4(A,B)
p159(A,B) :- redpred_5(A,B)
p162(A,B) :- redpred_10(A,B)
p167(A,B) :- right(A,C),p167_1(C,B)
p167_1(A,B) :- redpred_3(A,B)
p169(A,B) :- p19(A,C),p169_1(C,B)
p169_1(A,B) :- redpred_3(A,B)
p173(A,B) :- redpred_3(A,B)
p174(A,B) :- redpred_10(A,B)
p175(A,B) :- redpred_6(A,B)
p177(A,B) :- p19(A,C),p177_1(C,B)
p177_1(A,B) :- redpred_3(A,B)
p181(A,B) :- redpred_3(A,B)
p187(A,B) :- redpred_3(A,B)
p189(A,B) :- redpred_3(A,B)
p192(A,B) :- p19(A,C),p192_1(C,B)
p192_1(A,B) :- redpred_3(A,B)
p194(A,B) :- p19(A,C),p194_1(C,B)
p194_1(A,B) :- redpred_7(A,B)
p195(A,B) :- redpred_4(A,B)
p198(A,B) :- place1(A,C),p198_1(C,B)
p198_1(A,B) :- redpred_3(A,B)
p199(A,B) :- p19(A,C),p199_1(C,B)
p199_1(A,B) :- redpred_3(A,B)
p200(A,B) :- place1(A,C),p200_1(C,B)
p200_1(A,B) :- redpred_3(A,B)
p202(A,B) :- redpred_5(A,B)
p206(A,B) :- place1(A,C),p206_1(C,B)
p206_1(A,B) :- redpred_3(A,B)
p208(A,B) :- redpred_6(A,B)
p212(A,B) :- p19(A,C),p212_1(C,B)
p212_1(A,B) :- redpred_3(A,B)
p214(A,B) :- redpred_4(A,B)
p234(A,B) :- place1(A,C),p234_1(C,B)
p234_1(A,B) :- redpred_3(A,B)
p235(A,B) :- redpred_5(A,B)
p236(A,B) :- right(A,C),p236_1(C,B)
p236_1(A,B) :- redpred_5(A,B)
p239(A,B) :- redpred_5(A,B)
p243(A,B) :- p19(A,C),p243_1(C,B)
p243_1(A,B) :- redpred_3(A,B)
p245(A,B) :- redpred_3(A,B)
p247(A,B) :- right(A,C),p247_1(C,B)
p247_1(A,B) :- redpred_3(A,B)
p249(A,B) :- redpred_5(A,B)
p257(A,B) :- redpred_5(A,B)
p259(A,B) :- place1(A,C),p259_1(C,B)
p259_1(A,B) :- redpred_3(A,B)
p262(A,B) :- p19(A,C),p262_1(C,B)
p262_1(A,B) :- redpred_7(A,B)
p267(A,B) :- redpred_3(A,B)
p272(A,B) :- redpred_6(A,B)
p278(A,B) :- p19(A,C),p278_1(C,B)
p278_1(A,B) :- redpred_6(A,B)
p280(A,B) :- redpred_4(A,B)
p284(A,B) :- redpred_8(A,B)
p291(A,B) :- p19(A,C),p291_1(C,B)
p291_1(A,B) :- redpred_3(A,B)
p292(A,B) :- place1(A,C),p292_1(C,B)
p292_1(A,B) :- redpred_3(A,B)
p294(A,B) :- place1(A,C),p294_1(C,B)
p294_1(A,B) :- redpred_3(A,B)
p295(A,B) :- place1(A,C),p295_1(C,B)
p295_1(A,B) :- redpred_3(A,B)
p296(A,B) :- right(A,C),p296_1(C,B)
p296_1(A,B) :- redpred_9(A,B)
p297(A,B) :- right(A,C),p297_1(C,B)
p297_1(A,B) :- redpred_5(A,B)
p301(A,B) :- place1(A,C),p301_1(C,B)
p301_1(A,B) :- redpred_3(A,B)
p303(A,B) :- place1(A,C),p303_1(C,B)
p303_1(A,B) :- redpred_5(A,B)
p304(A,B) :- p19(A,C),p304_1(C,B)
p304_1(A,B) :- redpred_3(A,B)
p308(A,B) :- p19(A,C),p308_1(C,B)
p308_1(A,B) :- redpred_3(A,B)
p310(A,B) :- p48(A,C),p310_1(C,B)
p310_1(A,B) :- redpred_5(A,B)
p311(A,B) :- redpred_3(A,B)
p314(A,B) :- redpred_6(A,B)
p315(A,B) :- place1(A,C),p315_1(C,B)
p315_1(A,B) :- redpred_3(A,B)
p316(A,B) :- p19(A,C),p316_1(C,B)
p316_1(A,B) :- redpred_3(A,B)
p318(A,B) :- p48(A,C),p318_1(C,B)
p318_1(A,B) :- redpred_3(A,B)
p321(A,B) :- redpred_4(A,B)
p322(A,B) :- redpred_3(A,B)
p323(A,B) :- right(A,C),p323_1(C,B)
p323_1(A,B) :- redpred_3(A,B)
p326(A,B) :- redpred_5(A,B)
p333(A,B) :- place1(A,C),p333_1(C,B)
p333_1(A,B) :- redpred_6(A,B)
p345(A,B) :- place1(A,C),p345_1(C,B)
p345_1(A,B) :- redpred_3(A,B)
p346(A,B) :- redpred_6(A,B)
p353(A,B) :- place1(A,C),p353_1(C,B)
p353_1(A,B) :- redpred_3(A,B)
p360(A,B) :- redpred_5(A,B)
p362(A,B) :- redpred_8(A,B)
p364(A,B) :- redpred_4(A,B)
p366(A,B) :- place1(A,C),p366_1(C,B)
p366_1(A,B) :- redpred_3(A,B)
p367(A,B) :- place1(A,C),p367_1(C,B)
p367_1(A,B) :- redpred_7(A,B)
p369(A,B) :- redpred_4(A,B)
p373(A,B) :- p19(A,C),p373_1(C,B)
p373_1(A,B) :- redpred_7(A,B)
p376(A,B) :- place1(A,C),p376_1(C,B)
p376_1(A,B) :- redpred_6(A,B)
p378(A,B) :- redpred_4(A,B)
p379(A,B) :- place1(A,C),p379_1(C,B)
p379_1(A,B) :- redpred_3(A,B)
p383(A,B) :- right(A,C),p383_1(C,B)
p383_1(A,B) :- redpred_5(A,B)
p388(A,B) :- redpred_4(A,B)
p394(A,B) :- redpred_5(A,B)
p397(A,B) :- p19(A,C),p397_1(C,B)
p397_1(A,B) :- redpred_3(A,B)
p398(A,B) :- redpred_4(A,B)
p404(A,B) :- redpred_3(A,B)
p408(A,B) :- redpred_7(A,B)
p411(A,B) :- redpred_3(A,B)
p414(A,B) :- right(A,C),p414_1(C,B)
p414_1(A,B) :- redpred_5(A,B)
p415(A,B) :- redpred_5(A,B)
p421(A,B) :- p48(A,C),p421_1(C,B)
p421_1(A,B) :- redpred_5(A,B)
p427(A,B) :- p19(A,C),p427_1(C,B)
p427_1(A,B) :- redpred_3(A,B)
p429(A,B) :- redpred_5(A,B)
p449(A,B) :- redpred_3(A,B)
p455(A,B) :- redpred_7(A,B)
p458(A,B) :- redpred_3(A,B)
p463(A,B) :- redpred_5(A,B)
p467(A,B) :- redpred_3(A,B)
p468(A,B) :- redpred_5(A,B)
p475(A,B) :- place1(A,C),p475_1(C,B)
p475_1(A,B) :- redpred_5(A,B)
p478(A,B) :- place1(A,C),p478_1(C,B)
p478_1(A,B) :- redpred_3(A,B)
p480(A,B) :- place1(A,C),p480_1(C,B)
p480_1(A,B) :- redpred_3(A,B)
p481(A,B) :- redpred_4(A,B)
p483(A,B) :- right(A,C),p483_1(C,B)
p483_1(A,B) :- redpred_8(A,B)
p486(A,B) :- p19(A,C),p486_1(C,B)
p486_1(A,B) :- redpred_3(A,B)
p489(A,B) :- redpred_3(A,B)
p494(A,B) :- redpred_3(A,B)
p496(A,B) :- redpred_7(A,B)
p499(A,B) :- place1(A,C),p499_1(C,B)
p499_1(A,B) :- redpred_3(A,B)
p500(A,B) :- redpred_8(A,B)
p506(A,B) :- place1(A,C),p506_1(C,B)
p506_1(A,B) :- redpred_3(A,B)
p508(A,B) :- redpred_4(A,B)
p515(A,B) :- redpred_4(A,B)
p516(A,B) :- redpred_3(A,B)
p517(A,B) :- redpred_3(A,B)
p522(A,B) :- place1(A,C),p522_1(C,B)
p522_1(A,B) :- redpred_8(A,B)
p524(A,B) :- p48(A,C),p524_1(C,B)
p524_1(A,B) :- redpred_8(A,B)
p530(A,B) :- redpred_3(A,B)
p531(A,B) :- redpred_3(A,B)
p535(A,B) :- p19(A,C),p535_1(C,B)
p535_1(A,B) :- redpred_6(A,B)
p538(A,B) :- right(A,C),p538_1(C,B)
p538_1(A,B) :- redpred_5(A,B)
p547(A,B) :- redpred_4(A,B)
p549(A,B) :- redpred_3(A,B)
p551(A,B) :- p19(A,C),p551_1(C,B)
p551_1(A,B) :- redpred_3(A,B)
p553(A,B) :- redpred_3(A,B)
p555(A,B) :- p48(A,C),p555_1(C,B)
p555_1(A,B) :- redpred_5(A,B)
p558(A,B) :- p48(A,C),p558_1(C,B)
p558_1(A,B) :- redpred_3(A,B)
p564(A,B) :- redpred_3(A,B)
p568(A,B) :- redpred_3(A,B)
p570(A,B) :- place1(A,C),p570_1(C,B)
p570_1(A,B) :- redpred_3(A,B)
p573(A,B) :- redpred_5(A,B)
p577(A,B) :- p19(A,C),p577_1(C,B)
p577_1(A,B) :- redpred_6(A,B)
p578(A,B) :- place1(A,C),p578_1(C,B)
p578_1(A,B) :- redpred_3(A,B)
p586(A,B) :- place1(A,C),p586_1(C,B)
p586_1(A,B) :- redpred_3(A,B)
p587(A,B) :- redpred_5(A,B)
p590(A,B) :- redpred_4(A,B)
p593(A,B) :- redpred_3(A,B)
p594(A,B) :- p48(A,C),p594_1(C,B)
p594_1(A,B) :- redpred_8(A,B)
p595(A,B) :- place1(A,C),p595_1(C,B)
p595_1(A,B) :- redpred_3(A,B)
p596(A,B) :- p19(A,C),p596_1(C,B)
p596_1(A,B) :- redpred_8(A,B)
p603(A,B) :- redpred_5(A,B)
p604(A,B) :- right(A,C),p604_1(C,B)
p604_1(A,B) :- redpred_5(A,B)
p605(A,B) :- redpred_3(A,B)
p607(A,B) :- place1(A,C),p607_1(C,B)
p607_1(A,B) :- redpred_3(A,B)
p610(A,B) :- redpred_4(A,B)
p613(A,B) :- place1(A,C),p613_1(C,B)
p613_1(A,B) :- redpred_3(A,B)
p615(A,B) :- redpred_5(A,B)
p622(A,B) :- redpred_4(A,B)
p623(A,B) :- redpred_3(A,B)
p624(A,B) :- right(A,C),p624_1(C,B)
p624_1(A,B) :- redpred_5(A,B)
p628(A,B) :- redpred_4(A,B)
p640(A,B) :- redpred_5(A,B)
p646(A,B) :- redpred_4(A,B)
p647(A,B) :- redpred_6(A,B)
p650(A,B) :- redpred_6(A,B)
p655(A,B) :- p48(A,C),p655_1(C,B)
p655_1(A,B) :- redpred_3(A,B)
p659(A,B) :- right(A,C),p659_1(C,B)
p659_1(A,B) :- redpred_8(A,B)
p661(A,B) :- p19(A,C),p661_1(C,B)
p661_1(A,B) :- redpred_3(A,B)
p665(A,B) :- p19(A,C),p665_1(C,B)
p665_1(A,B) :- redpred_3(A,B)
p669(A,B) :- right(A,C),p669_1(C,B)
p669_1(A,B) :- redpred_8(A,B)
p671(A,B) :- place1(A,C),p671_1(C,B)
p671_1(A,B) :- redpred_5(A,B)
p672(A,B) :- p19(A,C),p672_1(C,B)
p672_1(A,B) :- redpred_3(A,B)
p677(A,B) :- p48(A,C),p677_1(C,B)
p677_1(A,B) :- redpred_3(A,B)
p681(A,B) :- p19(A,C),p681_1(C,B)
p681_1(A,B) :- redpred_3(A,B)
p683(A,B) :- redpred_3(A,B)
p684(A,B) :- redpred_5(A,B)
p685(A,B) :- p19(A,C),p685_1(C,B)
p685_1(A,B) :- redpred_3(A,B)
p689(A,B) :- p19(A,C),p689_1(C,B)
p689_1(A,B) :- redpred_3(A,B)
p692(A,B) :- place1(A,C),p692_1(C,B)
p692_1(A,B) :- redpred_3(A,B)
p695(A,B) :- p19(A,C),p695_1(C,B)
p695_1(A,B) :- redpred_3(A,B)
p697(A,B) :- redpred_4(A,B)
p707(A,B) :- redpred_3(A,B)
p708(A,B) :- redpred_5(A,B)
p710(A,B) :- p19(A,C),p710_1(C,B)
p710_1(A,B) :- redpred_3(A,B)
p713(A,B) :- p19(A,C),p713_1(C,B)
p713_1(A,B) :- redpred_8(A,B)
p714(A,B) :- redpred_3(A,B)
p715(A,B) :- p48(A,C),p715_1(C,B)
p715_1(A,B) :- redpred_3(A,B)
p725(A,B) :- p19(A,C),p725_1(C,B)
p725_1(A,B) :- redpred_3(A,B)
p726(A,B) :- place1(A,C),p726_1(C,B)
p726_1(A,B) :- redpred_3(A,B)
p728(A,B) :- redpred_3(A,B)
p735(A,B) :- redpred_4(A,B)
p743(A,B) :- right(A,C),p743_1(C,B)
p743_1(A,B) :- redpred_5(A,B)
p754(A,B) :- redpred_4(A,B)
p756(A,B) :- place1(A,C),p756_1(C,B)
p756_1(A,B) :- redpred_5(A,B)
p762(A,B) :- redpred_3(A,B)
p765(A,B) :- p19(A,C),p765_1(C,B)
p765_1(A,B) :- redpred_3(A,B)
p772(A,B) :- p19(A,C),p772_1(C,B)
p772_1(A,B) :- redpred_3(A,B)
p774(A,B) :- redpred_3(A,B)
p775(A,B) :- redpred_7(A,B)
p778(A,B) :- redpred_5(A,B)
p780(A,B) :- redpred_3(A,B)
p781(A,B) :- p19(A,C),p781_1(C,B)
p781_1(A,B) :- redpred_7(A,B)
p791(A,B) :- redpred_5(A,B)
p797(A,B) :- right(A,C),p797_1(C,B)
p797_1(A,B) :- redpred_5(A,B)
p798(A,B) :- redpred_3(A,B)
p1(A,B) :- redpred_11(A,B)
p6(A,B) :- redpred_12(A,B)
p12(A,B) :- redpred_13(A,B)
p13(A,B) :- redpred_14(A,B)
p15(A,B) :- redpred_15(A,B)
p18(A,B) :- redpred_16(A,B)
p20(A,B) :- p48(A,C),p90(C,B)
p22(A,B) :- redpred_13(A,B)
p28(A,B) :- p0_1(A,C),p40(C,B)
p38(A,B) :- redpred_17(A,B)
p41(A,B) :- redpred_18(A,B)
p43(A,B) :- redpred_19(A,B)
p49(A,B) :- redpred_20(A,B)
p54(A,B) :- redpred_21(A,B)
p56(A,B) :- redpred_22(A,B)
p60(A,B) :- redpred_23(A,B)
p66(A,B) :- p8(A,C),p71_1(C,B)
p68(A,B) :- redpred_24(A,B)
p69(A,B) :- redpred_25(A,B)
p70(A,B) :- redpred_26(A,B)
p74(A,B) :- redpred_27(A,B)
p75(A,B) :- p90(A,C),p94(C,B)
p77(A,B) :- redpred_25(A,B)
p78(A,B) :- redpred_24(A,B)
p79(A,B) :- p35(A,C),p0(C,B)
p80(A,B) :- redpred_27(A,B)
p81(A,B) :- redpred_28(A,B)
p86(A,B) :- redpred_29(A,B)
p93(A,B) :- redpred_30(A,B)
p95(A,B) :- redpred_23(A,B)
p97(A,B) :- redpred_31(A,B)
p98(A,B) :- redpred_12(A,B)
p105(A,B) :- p19(A,C),p94(C,B)
p109(A,B) :- p133(A,C),p90(C,B)
p110(A,B) :- redpred_18(A,B)
p111(A,B) :- redpred_32(A,B)
p113(A,B) :- redpred_33(A,B)
p115(A,B) :- redpred_34(A,B)
p117(A,B) :- redpred_25(A,B)
p126(A,B) :- redpred_35(A,B)
p127(A,B) :- p35(A,C),p48(C,B)
p130(A,B) :- redpred_14(A,B)
p131(A,B) :- redpred_17(A,B)
p134(A,B) :- redpred_36(A,B)
p138(A,B) :- redpred_25(A,B)
p139(A,B) :- p48(A,C),p194(C,B)
p140(A,B) :- p90(A,C),p40(C,B)
p143(A,B) :- redpred_37(A,B)
p153(A,B) :- p26(A,C),p0(C,B)
p156(A,B) :- redpred_38(A,B)
p158(A,B) :- redpred_39(A,B)
p161(A,B) :- redpred_40(A,B)
p171(A,B) :- redpred_41(A,B)
p172(A,B) :- redpred_39(A,B)
p176(A,B) :- redpred_42(A,B)
p178(A,B) :- p76(A,C),p5(C,B)
p182(A,B) :- redpred_24(A,B)
p183(A,B) :- redpred_14(A,B)
p184(A,B) :- redpred_30(A,B)
p185(A,B) :- redpred_34(A,B)
p186(A,B) :- p62(A,C),p26_1(C,B)
p191(A,B) :- redpred_27(A,B)
p193(A,B) :- p48(A,C),p26(C,B)
p196(A,B) :- redpred_43(A,B)
p197(A,B) :- redpred_35(A,B)
p203(A,B) :- redpred_22(A,B)
p204(A,B) :- redpred_44(A,B)
p207(A,B) :- redpred_33(A,B)
p209(A,B) :- redpred_45(A,B)
p210(A,B) :- redpred_42(A,B)
p215(A,B) :- redpred_24(A,B)
p216(A,B) :- redpred_39(A,B)
p218(A,B) :- redpred_45(A,B)
p219(A,B) :- redpred_46(A,B)
p220(A,B) :- redpred_47(A,B)
p221(A,B) :- p0(A,C),p119(C,B)
p223(A,B) :- redpred_33(A,B)
p224(A,B) :- redpred_25(A,B)
p225(A,B) :- right(A,C),p40(C,B)
p226(A,B) :- redpred_28(A,B)
p227(A,B) :- p19(A,C),p133(C,B)
p230(A,B) :- redpred_35(A,B)
p232(A,B) :- p35(A,C),p5(C,B)
p240(A,B) :- redpred_24(A,B)
p241(A,B) :- redpred_37(A,B)
p244(A,B) :- p26_1(A,C),p62(C,B)
p251(A,B) :- redpred_41(A,B)
p255(A,B) :- redpred_35(A,B)
p256(A,B) :- redpred_16(A,B)
p258(A,B) :- redpred_16(A,B)
p263(A,B) :- p0_1(A,C),p76(C,B)
p271(A,B) :- p133(A,C),p120(C,B)
p275(A,B) :- redpred_12(A,B)
p276(A,B) :- redpred_17(A,B)
p281(A,B) :- redpred_48(A,B)
p283(A,B) :- p0(A,C),p4(C,B)
p285(A,B) :- p26_1(A,C),p0(C,B)
p287(A,B) :- p48(A,C),p76(C,B)
p288(A,B) :- redpred_24(A,B)
p289(A,B) :- redpred_21(A,B)
p305(A,B) :- redpred_35(A,B)
p306(A,B) :- redpred_24(A,B)
p307(A,B) :- redpred_21(A,B)
p309(A,B) :- redpred_49(A,B)
p312(A,B) :- redpred_43(A,B)
p313(A,B) :- redpred_39(A,B)
p317(A,B) :- redpred_50(A,B)
p319(A,B) :- redpred_49(A,B)
p320(A,B) :- redpred_29(A,B)
p331(A,B) :- redpred_32(A,B)
p338(A,B) :- redpred_28(A,B)
p339(A,B) :- redpred_23(A,B)
p348(A,B) :- redpred_47(A,B)
p349(A,B) :- redpred_22(A,B)
p350(A,B) :- redpred_51(A,B)
p354(A,B) :- redpred_52(A,B)
p357(A,B) :- redpred_17(A,B)
p358(A,B) :- redpred_31(A,B)
p359(A,B) :- redpred_27(A,B)
p361(A,B) :- p62(A,C),p40(C,B)
p363(A,B) :- redpred_30(A,B)
p368(A,B) :- redpred_36(A,B)
p372(A,B) :- redpred_15(A,B)
p374(A,B) :- redpred_20(A,B)
p382(A,B) :- redpred_30(A,B)
p385(A,B) :- p90_1(A,C),p137(C,B)
p386(A,B) :- p90_1(A,C),p90(C,B)
p387(A,B) :- redpred_39(A,B)
p389(A,B) :- redpred_32(A,B)
p395(A,B) :- p4(A,C),p26(C,B)
p396(A,B) :- redpred_38(A,B)
p400(A,B) :- redpred_34(A,B)
p403(A,B) :- redpred_53(A,B)
p406(A,B) :- redpred_40(A,B)
p413(A,B) :- p26(A,C),p85_1(C,B)
p416(A,B) :- p4(A,C),p94(C,B)
p417(A,B) :- p71(A,C),p90(C,B)
p425(A,B) :- redpred_18(A,B)
p426(A,B) :- redpred_22(A,B)
p428(A,B) :- p0(A,C),p71_1(C,B)
p430(A,B) :- redpred_54(A,B)
p432(A,B) :- redpred_51(A,B)
p433(A,B) :- redpred_55(A,B)
p436(A,B) :- p62(A,C),p76(C,B)
p437(A,B) :- redpred_19(A,B)
p438(A,B) :- redpred_19(A,B)
p442(A,B) :- redpred_18(A,B)
p444(A,B) :- p26(A,C),p8(C,B)
p445(A,B) :- redpred_52(A,B)
p446(A,B) :- redpred_15(A,B)
p447(A,B) :- p5(A,C),p40(C,B)
p450(A,B) :- p26_1(A,C),p90(C,B)
p452(A,B) :- redpred_43(A,B)
p453(A,B) :- redpred_27(A,B)
p454(A,B) :- redpred_40(A,B)
p456(A,B) :- p5(A,C),p94(C,B)
p459(A,B) :- redpred_16(A,B)
p462(A,B) :- redpred_15(A,B)
p469(A,B) :- redpred_36(A,B)
p472(A,B) :- redpred_30(A,B)
p474(A,B) :- redpred_13(A,B)
p476(A,B) :- right(A,C),p476_1(C,B)
p476_1(A,B) :- p26(A,C),p162(C,B)
p479(A,B) :- redpred_14(A,B)
p484(A,B) :- p4(A,C),p35(C,B)
p485(A,B) :- redpred_31(A,B)
p487(A,B) :- redpred_23(A,B)
p488(A,B) :- p48(A,C),p94(C,B)
p491(A,B) :- p76(A,C),p90(C,B)
p492(A,B) :- redpred_25(A,B)
p498(A,B) :- redpred_50(A,B)
p502(A,B) :- redpred_43(A,B)
p503(A,B) :- redpred_31(A,B)
p505(A,B) :- redpred_40(A,B)
p507(A,B) :- p4(A,C),p137(C,B)
p509(A,B) :- redpred_25(A,B)
p511(A,B) :- redpred_25(A,B)
p512(A,B) :- redpred_31(A,B)
p519(A,B) :- redpred_43(A,B)
p521(A,B) :- redpred_30(A,B)
p523(A,B) :- redpred_43(A,B)
p525(A,B) :- p76(A,C),p0_1(C,B)
p526(A,B) :- redpred_20(A,B)
p528(A,B) :- redpred_14(A,B)
p529(A,B) :- redpred_35(A,B)
p532(A,B) :- redpred_56(A,B)
p536(A,B) :- redpred_15(A,B)
p537(A,B) :- redpred_32(A,B)
p539(A,B) :- redpred_55(A,B)
p540(A,B) :- redpred_19(A,B)
p541(A,B) :- redpred_43(A,B)
p542(A,B) :- p71(A,C),p0(C,B)
p543(A,B) :- redpred_21(A,B)
p544(A,B) :- redpred_55(A,B)
p545(A,B) :- redpred_20(A,B)
p546(A,B) :- redpred_54(A,B)
p560(A,B) :- redpred_35(A,B)
p561(A,B) :- redpred_17(A,B)
p563(A,B) :- redpred_15(A,B)
p565(A,B) :- redpred_23(A,B)
p571(A,B) :- redpred_49(A,B)
p572(A,B) :- redpred_31(A,B)
p574(A,B) :- redpred_44(A,B)
p584(A,B) :- p90_1(A,C),p120(C,B)
p589(A,B) :- redpred_23(A,B)
p591(A,B) :- redpred_31(A,B)
p597(A,B) :- redpred_49(A,B)
p599(A,B) :- redpred_32(A,B)
p606(A,B) :- redpred_52(A,B)
p614(A,B) :- redpred_24(A,B)
p616(A,B) :- redpred_17(A,B)
p617(A,B) :- redpred_48(A,B)
p619(A,B) :- redpred_16(A,B)
p620(A,B) :- redpred_30(A,B)
p621(A,B) :- p90(A,C),p120(C,B)
p625(A,B) :- redpred_55(A,B)
p627(A,B) :- redpred_16(A,B)
p631(A,B) :- p62(A,C),p120(C,B)
p632(A,B) :- redpred_28(A,B)
p639(A,B) :- redpred_35(A,B)
p641(A,B) :- redpred_52(A,B)
p642(A,B) :- p4(A,C),p119(C,B)
p643(A,B) :- redpred_15(A,B)
p651(A,B) :- redpred_57(A,B)
p653(A,B) :- redpred_56(A,B)
p654(A,B) :- redpred_27(A,B)
p656(A,B) :- p0(A,C),p90(C,B)
p657(A,B) :- redpred_19(A,B)
p660(A,B) :- redpred_40(A,B)
p664(A,B) :- redpred_17(A,B)
p666(A,B) :- p5(A,C),p120(C,B)
p667(A,B) :- redpred_53(A,B)
p670(A,B) :- redpred_39(A,B)
p678(A,B) :- redpred_36(A,B)
p682(A,B) :- p76(A,C),p85_1(C,B)
p688(A,B) :- p85(A,C),p76(C,B)
p698(A,B) :- redpred_47(A,B)
p699(A,B) :- redpred_42(A,B)
p700(A,B) :- redpred_28(A,B)
p702(A,B) :- redpred_18(A,B)
p703(A,B) :- p71(A,C),p62(C,B)
p704(A,B) :- p0(A,C),p35(C,B)
p709(A,B) :- redpred_36(A,B)
p717(A,B) :- redpred_26(A,B)
p720(A,B) :- redpred_58(A,B)
p722(A,B) :- redpred_57(A,B)
p723(A,B) :- p62(A,C),p162(C,B)
p729(A,B) :- redpred_18(A,B)
p732(A,B) :- redpred_58(A,B)
p733(A,B) :- p0_1(A,C),p133(C,B)
p736(A,B) :- redpred_47(A,B)
p737(A,B) :- p94(A,C),p4(C,B)
p739(A,B) :- redpred_31(A,B)
p741(A,B) :- redpred_39(A,B)
p748(A,B) :- redpred_49(A,B)
p752(A,B) :- redpred_59(A,B)
p757(A,B) :- redpred_34(A,B)
p760(A,B) :- redpred_52(A,B)
p761(A,B) :- redpred_11(A,B)
p763(A,B) :- p26(A,C),p90(C,B)
p764(A,B) :- redpred_36(A,B)
p768(A,B) :- p194(A,C),p85(C,B)
p769(A,B) :- redpred_46(A,B)
p773(A,B) :- redpred_33(A,B)
p777(A,B) :- redpred_23(A,B)
p782(A,B) :- redpred_36(A,B)
p783(A,B) :- redpred_50(A,B)
p784(A,B) :- redpred_16(A,B)
p785(A,B) :- p62(A,C),p94(C,B)
p786(A,B) :- redpred_35(A,B)
p789(A,B) :- p137(A,C),p85(C,B)
p790(A,B) :- redpred_59(A,B)
p792(A,B) :- redpred_47(A,B)
p796(A,B) :- redpred_43(A,B)
p799(A,B) :- redpred_54(A,B)