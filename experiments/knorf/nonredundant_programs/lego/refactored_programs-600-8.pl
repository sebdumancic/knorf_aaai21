redpred_1(A,B) :- place1(A,C),place1(C,B)
redpred_2(A,B) :- right(A,C),place1(C,B)
redpred_3(A,B) :- place1(A,C),p40(C,B)
redpred_4(A,B) :- right(A,C),p10(C,B)
redpred_5(A,B) :- p10(A,C),p40(C,B)
redpred_6(A,B) :- p40(A,C),p10(C,B)
redpred_7(A,B) :- right(A,C),p40(C,B)
redpred_8(A,B) :- p40(A,C),p40(C,B)
redpred_9(A,B) :- p350(A,C),p85(C,B)
redpred_10(A,B) :- place1(A,C),p46(C,B)
redpred_11(A,B) :- p40(A,C),p46(C,B)
redpred_12(A,B) :- p261(A,C),p76(C,B)
redpred_13(A,B) :- place1(A,C),p77(C,B)
redpred_14(A,B) :- right(A,C),p76(C,B)
redpred_15(A,B) :- p10(A,C),p5(C,B)
redpred_16(A,B) :- p16(A,C),p42(C,B)
redpred_17(A,B) :- p108(A,C),p46(C,B)
redpred_18(A,B) :- p19(A,C),p97(C,B)
redpred_19(A,B) :- place1(A,C),p5(C,B)
redpred_20(A,B) :- place1(A,C),p212(C,B)
redpred_21(A,B) :- p10(A,C),p212(C,B)
redpred_22(A,B) :- p10(A,C),p97(C,B)
redpred_23(A,B) :- p10(A,C),p20(C,B)
redpred_24(A,B) :- p108(A,C),p274(C,B)
redpred_25(A,B) :- p108(A,C),p77(C,B)
redpred_26(A,B) :- p261(A,C),p212(C,B)
redpred_27(A,B) :- p10(A,C),p76(C,B)
redpred_28(A,B) :- p46(A,C),p20(C,B)
redpred_29(A,B) :- p148(A,C),p274(C,B)
redpred_30(A,B) :- p108(A,C),p4(C,B)
redpred_31(A,B) :- p508(A,C),p46(C,B)
redpred_32(A,B) :- p108(A,C),p108(C,B)
redpred_33(A,B) :- p199(A,C),p37(C,B)
redpred_34(A,B) :- p108(A,C),p19(C,B)
redpred_35(A,B) :- p108(A,C),p37(C,B)
redpred_36(A,B) :- p46(A,C),p97(C,B)
redpred_37(A,B) :- p16(A,C),p261(C,B)
redpred_38(A,B) :- p77(A,C),p0(C,B)
redpred_39(A,B) :- p0(A,C),p46(C,B)
redpred_40(A,B) :- p10(A,C),p148(C,B)
redpred_41(A,B) :- place1(A,C),p148(C,B)
redpred_42(A,B) :- p508(A,C),p16(C,B)
redpred_43(A,B) :- place1(A,C),p76(C,B)
redpred_44(A,B) :- place1(A,C),p508(C,B)
redpred_45(A,B) :- p0(A,C),p42(C,B)
redpred_46(A,B) :- p468(A,C),p108(C,B)
redpred_47(A,B) :- p77(A,C),p4(C,B)
redpred_48(A,B) :- p508(A,C),p261(C,B)
redpred_49(A,B) :- p469(A,C),p261(C,B)
redpred_50(A,B) :- right(A,C),p274(C,B)
redpred_51(A,B) :- p76(A,C),p274(C,B)
redpred_52(A,B) :- p46(A,C),p76(C,B)
redpred_53(A,B) :- p199(A,C),p261(C,B)
redpred_54(A,B) :- place1(A,C),p80(C,B)
redpred_55(A,B) :- place1(A,C),p20(C,B)
redpred_56(A,B) :- p123(A,C),p261(C,B)
redpred_57(A,B) :- p97(A,C),p46(C,B)
redpred_58(A,B) :- p108(A,C),p123(C,B)
redpred_59(A,B) :- p350(A,C),p469(C,B)
p2(A,B) :- right(A,B)
p6(A,B) :- right(A,B)
p10(A,B) :- redpred_1(A,B)
p13(A,B) :- place1(A,B)
p22(A,B) :- redpred_1(A,B)
p40(A,B) :- redpred_2(A,B)
p48(A,B) :- redpred_1(A,B)
p49(A,B) :- redpred_2(A,B)
p88(A,B) :- place1(A,B)
p95(A,B) :- right(A,B)
p101(A,B) :- redpred_2(A,B)
p106(A,B) :- right(A,B)
p116(A,B) :- right(A,B)
p122(A,B) :- redpred_1(A,B)
p147(A,B) :- place1(A,B)
p153(A,B) :- place1(A,B)
p155(A,B) :- redpred_1(A,B)
p158(A,B) :- right(A,B)
p177(A,B) :- redpred_2(A,B)
p179(A,B) :- place1(A,B)
p182(A,B) :- place1(A,B)
p183(A,B) :- redpred_2(A,B)
p187(A,B) :- redpred_2(A,B)
p195(A,B) :- right(A,B)
p204(A,B) :- redpred_1(A,B)
p206(A,B) :- redpred_1(A,B)
p207(A,B) :- right(A,B)
p239(A,B) :- redpred_1(A,B)
p242(A,B) :- redpred_1(A,B)
p243(A,B) :- redpred_1(A,B)
p249(A,B) :- redpred_2(A,B)
p256(A,B) :- redpred_1(A,B)
p259(A,B) :- place1(A,B)
p265(A,B) :- redpred_1(A,B)
p267(A,B) :- right(A,B)
p272(A,B) :- redpred_1(A,B)
p275(A,B) :- right(A,B)
p276(A,B) :- right(A,B)
p281(A,B) :- right(A,B)
p283(A,B) :- redpred_1(A,B)
p285(A,B) :- right(A,B)
p286(A,B) :- right(A,B)
p291(A,B) :- place1(A,B)
p301(A,B) :- place1(A,B)
p309(A,B) :- redpred_2(A,B)
p312(A,B) :- right(A,B)
p314(A,B) :- right(A,B)
p319(A,B) :- redpred_2(A,B)
p321(A,B) :- redpred_2(A,B)
p326(A,B) :- place1(A,B)
p355(A,B) :- place1(A,B)
p357(A,B) :- place1(A,B)
p358(A,B) :- place1(A,B)
p359(A,B) :- right(A,B)
p367(A,B) :- redpred_2(A,B)
p377(A,B) :- redpred_2(A,B)
p379(A,B) :- redpred_1(A,B)
p383(A,B) :- redpred_2(A,B)
p386(A,B) :- right(A,B)
p392(A,B) :- redpred_1(A,B)
p399(A,B) :- place1(A,B)
p406(A,B) :- redpred_1(A,B)
p409(A,B) :- redpred_2(A,B)
p413(A,B) :- place1(A,B)
p423(A,B) :- place1(A,B)
p429(A,B) :- place1(A,B)
p431(A,B) :- redpred_2(A,B)
p438(A,B) :- redpred_1(A,B)
p442(A,B) :- right(A,B)
p454(A,B) :- redpred_2(A,B)
p461(A,B) :- redpred_2(A,B)
p480(A,B) :- redpred_1(A,B)
p490(A,B) :- right(A,B)
p516(A,B) :- redpred_1(A,B)
p518(A,B) :- place1(A,B)
p529(A,B) :- redpred_1(A,B)
p537(A,B) :- redpred_2(A,B)
p550(A,B) :- right(A,B)
p554(A,B) :- place1(A,B)
p558(A,B) :- redpred_1(A,B)
p563(A,B) :- place1(A,B)
p568(A,B) :- place1(A,B)
p574(A,B) :- place1(A,B)
p575(A,B) :- redpred_2(A,B)
p581(A,B) :- redpred_2(A,B)
p596(A,B) :- redpred_2(A,B)
p597(A,B) :- place1(A,B)
p599(A,B) :- right(A,B)
p0(A,B) :- redpred_3(A,B)
p4(A,B) :- redpred_4(A,B)
p5(A,B) :- p40(A,C),p5_1(C,B)
p5_1(A,B) :- redpred_4(A,B)
p9(A,B) :- redpred_4(A,B)
p16(A,B) :- redpred_5(A,B)
p19(A,B) :- redpred_6(A,B)
p20(A,B) :- p40(A,C),p20_1(C,B)
p20_1(A,B) :- redpred_6(A,B)
p23(A,B) :- redpred_3(A,B)
p24(A,B) :- redpred_3(A,B)
p28(A,B) :- redpred_5(A,B)
p29(A,B) :- redpred_5(A,B)
p30(A,B) :- redpred_3(A,B)
p37(A,B) :- place1(A,C),p37_1(C,B)
p37_1(A,B) :- redpred_4(A,B)
p42(A,B) :- place1(A,C),p42_1(C,B)
p42_1(A,B) :- redpred_6(A,B)
p46(A,B) :- p10(A,C),p46_1(C,B)
p46_1(A,B) :- redpred_4(A,B)
p54(A,B) :- redpred_3(A,B)
p59(A,B) :- redpred_4(A,B)
p61(A,B) :- p10(A,C),p61_1(C,B)
p61_1(A,B) :- redpred_4(A,B)
p62(A,B) :- place1(A,C),p62_1(C,B)
p62_1(A,B) :- redpred_4(A,B)
p63(A,B) :- redpred_7(A,B)
p67(A,B) :- p10(A,C),p67_1(C,B)
p67_1(A,B) :- redpred_4(A,B)
p69(A,B) :- redpred_4(A,B)
p75(A,B) :- redpred_7(A,B)
p76(A,B) :- right(A,C),p76_1(C,B)
p76_1(A,B) :- redpred_4(A,B)
p77(A,B) :- p77_1(A,C),p77_1(C,B)
p77_1(A,B) :- redpred_6(A,B)
p80(A,B) :- p80_1(A,C),p80_1(C,B)
p80_1(A,B) :- redpred_3(A,B)
p84(A,B) :- redpred_8(A,B)
p85(A,B) :- right(A,C),p85_1(C,B)
p85_1(A,B) :- redpred_7(A,B)
p87(A,B) :- redpred_4(A,B)
p89(A,B) :- redpred_3(A,B)
p90(A,B) :- redpred_4(A,B)
p92(A,B) :- redpred_4(A,B)
p97(A,B) :- place1(A,C),p97_1(C,B)
p97_1(A,B) :- redpred_8(A,B)
p98(A,B) :- place1(A,C),p98_1(C,B)
p98_1(A,B) :- redpred_8(A,B)
p99(A,B) :- p40(A,C),p99_1(C,B)
p99_1(A,B) :- redpred_6(A,B)
p100(A,B) :- p100_1(A,C),p100_1(C,B)
p100_1(A,B) :- redpred_6(A,B)
p104(A,B) :- redpred_3(A,B)
p108(A,B) :- place1(A,C),p108_1(C,B)
p108_1(A,B) :- redpred_5(A,B)
p112(A,B) :- p10(A,C),p112_1(C,B)
p112_1(A,B) :- redpred_4(A,B)
p115(A,B) :- place1(A,C),p115_1(C,B)
p115_1(A,B) :- redpred_4(A,B)
p120(A,B) :- redpred_5(A,B)
p123(A,B) :- right(A,C),p123_1(C,B)
p123_1(A,B) :- redpred_5(A,B)
p132(A,B) :- redpred_5(A,B)
p133(A,B) :- redpred_3(A,B)
p137(A,B) :- redpred_5(A,B)
p138(A,B) :- redpred_4(A,B)
p142(A,B) :- redpred_3(A,B)
p143(A,B) :- place1(A,C),p143_1(C,B)
p143_1(A,B) :- redpred_4(A,B)
p144(A,B) :- place1(A,C),p144_1(C,B)
p144_1(A,B) :- redpred_4(A,B)
p148(A,B) :- p148_1(A,C),p148_1(C,B)
p148_1(A,B) :- redpred_4(A,B)
p151(A,B) :- redpred_4(A,B)
p154(A,B) :- p154_1(A,C),p154_1(C,B)
p154_1(A,B) :- redpred_3(A,B)
p156(A,B) :- place1(A,C),p156_1(C,B)
p156_1(A,B) :- redpred_4(A,B)
p159(A,B) :- p10(A,C),p159_1(C,B)
p159_1(A,B) :- redpred_4(A,B)
p162(A,B) :- right(A,C),p162_1(C,B)
p162_1(A,B) :- redpred_4(A,B)
p163(A,B) :- redpred_5(A,B)
p167(A,B) :- p167_1(A,C),p167_1(C,B)
p167_1(A,B) :- redpred_4(A,B)
p171(A,B) :- redpred_7(A,B)
p172(A,B) :- p10(A,C),p172_1(C,B)
p172_1(A,B) :- redpred_4(A,B)
p174(A,B) :- redpred_6(A,B)
p181(A,B) :- p10(A,C),p181_1(C,B)
p181_1(A,B) :- redpred_4(A,B)
p186(A,B) :- redpred_4(A,B)
p196(A,B) :- redpred_8(A,B)
p199(A,B) :- p199_1(A,C),p199_1(C,B)
p199_1(A,B) :- redpred_5(A,B)
p208(A,B) :- place1(A,C),p208_1(C,B)
p208_1(A,B) :- redpred_4(A,B)
p209(A,B) :- p40(A,C),p209_1(C,B)
p209_1(A,B) :- redpred_4(A,B)
p211(A,B) :- redpred_4(A,B)
p212(A,B) :- right(A,C),p212_1(C,B)
p212_1(A,B) :- redpred_6(A,B)
p213(A,B) :- p213_1(A,C),p213_1(C,B)
p213_1(A,B) :- redpred_6(A,B)
p217(A,B) :- right(A,C),p217_1(C,B)
p217_1(A,B) :- redpred_4(A,B)
p220(A,B) :- place1(A,C),p220_1(C,B)
p220_1(A,B) :- redpred_8(A,B)
p222(A,B) :- redpred_5(A,B)
p223(A,B) :- redpred_5(A,B)
p228(A,B) :- p10(A,C),p228_1(C,B)
p228_1(A,B) :- redpred_4(A,B)
p230(A,B) :- redpred_4(A,B)
p231(A,B) :- redpred_4(A,B)
p234(A,B) :- redpred_5(A,B)
p235(A,B) :- p10(A,C),p235_1(C,B)
p235_1(A,B) :- redpred_4(A,B)
p237(A,B) :- redpred_3(A,B)
p241(A,B) :- place1(A,C),p241_1(C,B)
p241_1(A,B) :- redpred_4(A,B)
p247(A,B) :- p10(A,C),p247_1(C,B)
p247_1(A,B) :- redpred_4(A,B)
p254(A,B) :- p10(A,C),p254_1(C,B)
p254_1(A,B) :- redpred_4(A,B)
p255(A,B) :- redpred_5(A,B)
p257(A,B) :- p40(A,C),p257_1(C,B)
p257_1(A,B) :- redpred_4(A,B)
p261(A,B) :- place1(A,C),p10(C,B)
p262(A,B) :- place1(A,C),p262_1(C,B)
p262_1(A,B) :- redpred_5(A,B)
p263(A,B) :- redpred_3(A,B)
p266(A,B) :- redpred_5(A,B)
p268(A,B) :- redpred_4(A,B)
p269(A,B) :- redpred_5(A,B)
p271(A,B) :- redpred_3(A,B)
p273(A,B) :- redpred_4(A,B)
p274(A,B) :- p10(A,C),p274_1(C,B)
p274_1(A,B) :- redpred_6(A,B)
p277(A,B) :- p10(A,C),p277_1(C,B)
p277_1(A,B) :- redpred_4(A,B)
p278(A,B) :- redpred_3(A,B)
p279(A,B) :- redpred_5(A,B)
p284(A,B) :- redpred_5(A,B)
p287(A,B) :- redpred_5(A,B)
p289(A,B) :- redpred_3(A,B)
p292(A,B) :- p10(A,C),p292_1(C,B)
p292_1(A,B) :- redpred_4(A,B)
p293(A,B) :- redpred_3(A,B)
p298(A,B) :- p40(A,C),p298_1(C,B)
p298_1(A,B) :- redpred_4(A,B)
p299(A,B) :- redpred_6(A,B)
p302(A,B) :- right(A,C),p302_1(C,B)
p302_1(A,B) :- redpred_6(A,B)
p304(A,B) :- p40(A,C),p304_1(C,B)
p304_1(A,B) :- redpred_7(A,B)
p305(A,B) :- p10(A,C),p305_1(C,B)
p305_1(A,B) :- redpred_4(A,B)
p306(A,B) :- redpred_7(A,B)
p310(A,B) :- redpred_4(A,B)
p316(A,B) :- right(A,C),p316_1(C,B)
p316_1(A,B) :- redpred_4(A,B)
p320(A,B) :- right(A,C),p320_1(C,B)
p320_1(A,B) :- redpred_6(A,B)
p325(A,B) :- p40(A,C),p325_1(C,B)
p325_1(A,B) :- redpred_4(A,B)
p329(A,B) :- place1(A,C),p329_1(C,B)
p329_1(A,B) :- redpred_4(A,B)
p331(A,B) :- redpred_3(A,B)
p333(A,B) :- redpred_4(A,B)
p334(A,B) :- p40(A,C),p334_1(C,B)
p334_1(A,B) :- redpred_6(A,B)
p335(A,B) :- redpred_8(A,B)
p337(A,B) :- p10(A,C),p337_1(C,B)
p337_1(A,B) :- redpred_4(A,B)
p340(A,B) :- redpred_6(A,B)
p342(A,B) :- p10(A,C),p342_1(C,B)
p342_1(A,B) :- redpred_4(A,B)
p343(A,B) :- redpred_5(A,B)
p347(A,B) :- redpred_4(A,B)
p350(A,B) :- p10(A,C),p10(C,B)
p352(A,B) :- place1(A,C),p352_1(C,B)
p352_1(A,B) :- redpred_4(A,B)
p353(A,B) :- redpred_4(A,B)
p356(A,B) :- place1(A,C),p356_1(C,B)
p356_1(A,B) :- redpred_4(A,B)
p363(A,B) :- right(A,C),p363_1(C,B)
p363_1(A,B) :- redpred_6(A,B)
p372(A,B) :- p10(A,C),p372_1(C,B)
p372_1(A,B) :- redpred_4(A,B)
p388(A,B) :- place1(A,C),p388_1(C,B)
p388_1(A,B) :- redpred_4(A,B)
p390(A,B) :- redpred_5(A,B)
p393(A,B) :- redpred_4(A,B)
p401(A,B) :- p10(A,C),p401_1(C,B)
p401_1(A,B) :- redpred_4(A,B)
p402(A,B) :- place1(A,C),p402_1(C,B)
p402_1(A,B) :- redpred_4(A,B)
p404(A,B) :- redpred_3(A,B)
p410(A,B) :- redpred_5(A,B)
p418(A,B) :- redpred_4(A,B)
p421(A,B) :- place1(A,C),p421_1(C,B)
p421_1(A,B) :- redpred_4(A,B)
p425(A,B) :- redpred_5(A,B)
p428(A,B) :- place1(A,C),p428_1(C,B)
p428_1(A,B) :- redpred_8(A,B)
p435(A,B) :- place1(A,C),p435_1(C,B)
p435_1(A,B) :- redpred_4(A,B)
p441(A,B) :- redpred_5(A,B)
p445(A,B) :- place1(A,C),p445_1(C,B)
p445_1(A,B) :- redpred_4(A,B)
p448(A,B) :- p448_1(A,C),p448_1(C,B)
p448_1(A,B) :- redpred_3(A,B)
p452(A,B) :- redpred_5(A,B)
p456(A,B) :- place1(A,C),p456_1(C,B)
p456_1(A,B) :- redpred_6(A,B)
p457(A,B) :- place1(A,C),p457_1(C,B)
p457_1(A,B) :- redpred_6(A,B)
p459(A,B) :- redpred_3(A,B)
p463(A,B) :- right(A,C),p463_1(C,B)
p463_1(A,B) :- redpred_4(A,B)
p468(A,B) :- place1(A,C),p468_1(C,B)
p468_1(A,B) :- redpred_7(A,B)
p469(A,B) :- p40(A,C),p469_1(C,B)
p469_1(A,B) :- redpred_8(A,B)
p471(A,B) :- redpred_5(A,B)
p474(A,B) :- redpred_5(A,B)
p476(A,B) :- redpred_4(A,B)
p479(A,B) :- redpred_4(A,B)
p482(A,B) :- place1(A,C),p482_1(C,B)
p482_1(A,B) :- redpred_8(A,B)
p483(A,B) :- p40(A,C),p483_1(C,B)
p483_1(A,B) :- redpred_6(A,B)
p486(A,B) :- place1(A,C),p486_1(C,B)
p486_1(A,B) :- redpred_4(A,B)
p491(A,B) :- redpred_4(A,B)
p494(A,B) :- p10(A,C),p494_1(C,B)
p494_1(A,B) :- redpred_4(A,B)
p496(A,B) :- p496_1(A,C),p496_1(C,B)
p496_1(A,B) :- redpred_5(A,B)
p498(A,B) :- p10(A,C),p498_1(C,B)
p498_1(A,B) :- redpred_4(A,B)
p504(A,B) :- redpred_3(A,B)
p506(A,B) :- place1(A,C),p506_1(C,B)
p506_1(A,B) :- redpred_4(A,B)
p508(A,B) :- p10(A,C),p508_1(C,B)
p508_1(A,B) :- redpred_7(A,B)
p509(A,B) :- place1(A,C),p509_1(C,B)
p509_1(A,B) :- redpred_5(A,B)
p511(A,B) :- redpred_4(A,B)
p513(A,B) :- p513_1(A,C),p513_1(C,B)
p513_1(A,B) :- redpred_5(A,B)
p517(A,B) :- redpred_5(A,B)
p519(A,B) :- redpred_4(A,B)
p522(A,B) :- redpred_8(A,B)
p525(A,B) :- redpred_5(A,B)
p526(A,B) :- p10(A,C),p526_1(C,B)
p526_1(A,B) :- redpred_4(A,B)
p527(A,B) :- redpred_4(A,B)
p528(A,B) :- redpred_3(A,B)
p532(A,B) :- redpred_3(A,B)
p533(A,B) :- redpred_3(A,B)
p534(A,B) :- p10(A,C),p534_1(C,B)
p534_1(A,B) :- redpred_4(A,B)
p539(A,B) :- place1(A,C),p539_1(C,B)
p539_1(A,B) :- redpred_4(A,B)
p542(A,B) :- redpred_4(A,B)
p544(A,B) :- place1(A,C),p544_1(C,B)
p544_1(A,B) :- redpred_4(A,B)
p547(A,B) :- p10(A,C),p547_1(C,B)
p547_1(A,B) :- redpred_6(A,B)
p551(A,B) :- place1(A,C),p551_1(C,B)
p551_1(A,B) :- redpred_6(A,B)
p552(A,B) :- redpred_4(A,B)
p555(A,B) :- place1(A,C),p555_1(C,B)
p555_1(A,B) :- redpred_8(A,B)
p557(A,B) :- redpred_8(A,B)
p561(A,B) :- redpred_4(A,B)
p562(A,B) :- redpred_7(A,B)
p564(A,B) :- redpred_3(A,B)
p572(A,B) :- p10(A,C),p572_1(C,B)
p572_1(A,B) :- redpred_4(A,B)
p573(A,B) :- redpred_3(A,B)
p577(A,B) :- redpred_3(A,B)
p578(A,B) :- place1(A,C),p578_1(C,B)
p578_1(A,B) :- redpred_4(A,B)
p579(A,B) :- place1(A,C),p579_1(C,B)
p579_1(A,B) :- redpred_8(A,B)
p580(A,B) :- place1(A,C),p580_1(C,B)
p580_1(A,B) :- redpred_4(A,B)
p584(A,B) :- p584_1(A,C),p584_1(C,B)
p584_1(A,B) :- redpred_4(A,B)
p586(A,B) :- p40(A,C),p586_1(C,B)
p586_1(A,B) :- redpred_7(A,B)
p590(A,B) :- redpred_5(A,B)
p592(A,B) :- redpred_3(A,B)
p595(A,B) :- redpred_5(A,B)
p3(A,B) :- redpred_9(A,B)
p8(A,B) :- redpred_10(A,B)
p11(A,B) :- place1(A,C),p11_1(C,B)
p11_1(A,B) :- p46(A,C),p508(C,B)
p12(A,B) :- redpred_11(A,B)
p14(A,B) :- redpred_12(A,B)
p15(A,B) :- redpred_13(A,B)
p18(A,B) :- redpred_13(A,B)
p21(A,B) :- redpred_14(A,B)
p25(A,B) :- redpred_15(A,B)
p27(A,B) :- redpred_16(A,B)
p31(A,B) :- place1(A,C),p31_1(C,B)
p31_1(A,B) :- redpred_17(A,B)
p32(A,B) :- redpred_18(A,B)
p33(A,B) :- p16(A,C),p5(C,B)
p34(A,B) :- p19(A,C),p212(C,B)
p35(A,B) :- redpred_19(A,B)
p41(A,B) :- redpred_20(A,B)
p44(A,B) :- redpred_21(A,B)
p45(A,B) :- redpred_22(A,B)
p47(A,B) :- redpred_23(A,B)
p50(A,B) :- place1(A,C),p50_1(C,B)
p50_1(A,B) :- redpred_14(A,B)
p52(A,B) :- redpred_10(A,B)
p58(A,B) :- redpred_16(A,B)
p60(A,B) :- p0(A,C),p212(C,B)
p64(A,B) :- right(A,C),p20(C,B)
p65(A,B) :- p42(A,C),p77(C,B)
p70(A,B) :- p108(A,C),p508(C,B)
p72(A,B) :- redpred_24(A,B)
p73(A,B) :- place1(A,C),p73_1(C,B)
p73_1(A,B) :- redpred_25(A,B)
p74(A,B) :- redpred_26(A,B)
p78(A,B) :- redpred_27(A,B)
p79(A,B) :- place1(A,C),p79_1(C,B)
p79_1(A,B) :- redpred_28(A,B)
p81(A,B) :- place1(A,C),p199(C,B)
p82(A,B) :- redpred_11(A,B)
p83(A,B) :- place1(A,C),p83_1(C,B)
p83_1(A,B) :- p199(A,C),p19(C,B)
p86(A,B) :- p0(A,C),p261(C,B)
p91(A,B) :- redpred_29(A,B)
p93(A,B) :- p108(A,C),p42(C,B)
p94(A,B) :- redpred_13(A,B)
p96(A,B) :- p42(A,C),p148(C,B)
p102(A,B) :- p10(A,C),p80(C,B)
p103(A,B) :- redpred_13(A,B)
p105(A,B) :- redpred_20(A,B)
p107(A,B) :- redpred_30(A,B)
p109(A,B) :- p40(A,C),p508(C,B)
p110(A,B) :- redpred_19(A,B)
p114(A,B) :- p40(A,C),p212(C,B)
p119(A,B) :- place1(A,C),p119_1(C,B)
p119_1(A,B) :- redpred_31(A,B)
p121(A,B) :- redpred_26(A,B)
p124(A,B) :- redpred_32(A,B)
p127(A,B) :- place1(A,C),p127_1(C,B)
p127_1(A,B) :- right(A,C),p212(C,B)
p129(A,B) :- p40(A,C),p80(C,B)
p130(A,B) :- redpred_27(A,B)
p131(A,B) :- redpred_13(A,B)
p134(A,B) :- redpred_20(A,B)
p135(A,B) :- redpred_18(A,B)
p140(A,B) :- place1(A,C),p140_1(C,B)
p140_1(A,B) :- redpred_33(A,B)
p149(A,B) :- redpred_34(A,B)
p150(A,B) :- redpred_20(A,B)
p157(A,B) :- redpred_35(A,B)
p160(A,B) :- redpred_34(A,B)
p161(A,B) :- redpred_36(A,B)
p164(A,B) :- redpred_37(A,B)
p165(A,B) :- place1(A,C),p165_1(C,B)
p165_1(A,B) :- redpred_38(A,B)
p168(A,B) :- redpred_35(A,B)
p169(A,B) :- p10(A,C),p169_1(C,B)
p169_1(A,B) :- p508(A,C),p42(C,B)
p170(A,B) :- redpred_39(A,B)
p173(A,B) :- redpred_27(A,B)
p176(A,B) :- redpred_40(A,B)
p178(A,B) :- redpred_37(A,B)
p180(A,B) :- redpred_41(A,B)
p185(A,B) :- redpred_42(A,B)
p188(A,B) :- p274(A,C),p80(C,B)
p189(A,B) :- redpred_39(A,B)
p191(A,B) :- redpred_43(A,B)
p192(A,B) :- redpred_44(A,B)
p194(A,B) :- redpred_43(A,B)
p197(A,B) :- place1(A,C),p197_1(C,B)
p197_1(A,B) :- p108(A,C),p468(C,B)
p198(A,B) :- redpred_38(A,B)
p201(A,B) :- p37(A,C),p148(C,B)
p202(A,B) :- p4(A,C),p77(C,B)
p203(A,B) :- redpred_45(A,B)
p205(A,B) :- p10(A,C),p77(C,B)
p215(A,B) :- p37(A,C),p76(C,B)
p216(A,B) :- p42(A,C),p97(C,B)
p218(A,B) :- redpred_9(A,B)
p219(A,B) :- redpred_13(A,B)
p224(A,B) :- redpred_46(A,B)
p225(A,B) :- redpred_13(A,B)
p226(A,B) :- place1(A,C),p226_1(C,B)
p226_1(A,B) :- redpred_47(A,B)
p227(A,B) :- p40(A,C),p227_1(C,B)
p227_1(A,B) :- redpred_48(A,B)
p232(A,B) :- p4(A,C),p97(C,B)
p236(A,B) :- redpred_43(A,B)
p238(A,B) :- redpred_43(A,B)
p240(A,B) :- redpred_49(A,B)
p244(A,B) :- redpred_25(A,B)
p245(A,B) :- redpred_27(A,B)
p246(A,B) :- p42(A,C),p212(C,B)
p248(A,B) :- p40(A,C),p199(C,B)
p251(A,B) :- redpred_50(A,B)
p252(A,B) :- redpred_51(A,B)
p264(A,B) :- p46(A,C),p212(C,B)
p280(A,B) :- redpred_38(A,B)
p282(A,B) :- p10(A,C),p282_1(C,B)
p282_1(A,B) :- p80(A,C),p16(C,B)
p290(A,B) :- redpred_52(A,B)
p294(A,B) :- p63(A,C),p16(C,B)
p295(A,B) :- place1(A,C),p295_1(C,B)
p295_1(A,B) :- p77(A,C),p42(C,B)
p296(A,B) :- redpred_53(A,B)
p297(A,B) :- p10(A,C),p297_1(C,B)
p297_1(A,B) :- redpred_28(A,B)
p307(A,B) :- redpred_54(A,B)
p311(A,B) :- redpred_11(A,B)
p313(A,B) :- redpred_30(A,B)
p317(A,B) :- place1(A,C),p317_1(C,B)
p317_1(A,B) :- redpred_17(A,B)
p322(A,B) :- p199(A,C),p4(C,B)
p323(A,B) :- place1(A,C),p323_1(C,B)
p323_1(A,B) :- redpred_49(A,B)
p324(A,B) :- redpred_30(A,B)
p327(A,B) :- redpred_55(A,B)
p328(A,B) :- redpred_16(A,B)
p332(A,B) :- redpred_56(A,B)
p336(A,B) :- place1(A,C),p336_1(C,B)
p336_1(A,B) :- redpred_57(A,B)
p338(A,B) :- p16(A,C),p46(C,B)
p339(A,B) :- redpred_21(A,B)
p341(A,B) :- redpred_34(A,B)
p344(A,B) :- redpred_39(A,B)
p345(A,B) :- p10(A,C),p345_1(C,B)
p345_1(A,B) :- redpred_52(A,B)
p348(A,B) :- place1(A,C),p348_1(C,B)
p348_1(A,B) :- redpred_58(A,B)
p349(A,B) :- redpred_24(A,B)
p360(A,B) :- right(A,C),p5(C,B)
p361(A,B) :- redpred_15(A,B)
p362(A,B) :- right(A,C),p362_1(C,B)
p362_1(A,B) :- p77(A,C),place1(C,B)
p365(A,B) :- p108(A,C),p80(C,B)
p369(A,B) :- redpred_10(A,B)
p370(A,B) :- redpred_19(A,B)
p371(A,B) :- redpred_13(A,B)
p373(A,B) :- p5(A,C),p46(C,B)
p374(A,B) :- redpred_54(A,B)
p375(A,B) :- place1(A,C),p375_1(C,B)
p375_1(A,B) :- p508(A,C),p108(C,B)
p376(A,B) :- redpred_59(A,B)
p378(A,B) :- p46(A,C),p5(C,B)
p380(A,B) :- p37(A,C),p46(C,B)
p381(A,B) :- redpred_10(A,B)
p382(A,B) :- redpred_24(A,B)
p384(A,B) :- p123(A,C),p42(C,B)
p385(A,B) :- redpred_43(A,B)
p387(A,B) :- redpred_19(A,B)
p389(A,B) :- redpred_43(A,B)
p395(A,B) :- redpred_23(A,B)
p396(A,B) :- redpred_35(A,B)
p398(A,B) :- redpred_48(A,B)
p400(A,B) :- redpred_11(A,B)
p403(A,B) :- redpred_50(A,B)
p405(A,B) :- redpred_22(A,B)
p407(A,B) :- p42(A,C),p20(C,B)
p408(A,B) :- redpred_58(A,B)
p411(A,B) :- p77(A,C),p37(C,B)
p412(A,B) :- redpred_13(A,B)
p414(A,B) :- redpred_11(A,B)
p417(A,B) :- redpred_32(A,B)
p419(A,B) :- redpred_24(A,B)
p420(A,B) :- p0(A,C),p16(C,B)
p422(A,B) :- p4(A,C),p76(C,B)
p424(A,B) :- redpred_17(A,B)
p426(A,B) :- redpred_25(A,B)
p427(A,B) :- redpred_41(A,B)
p430(A,B) :- redpred_54(A,B)
p432(A,B) :- p16(A,C),p76(C,B)
p434(A,B) :- redpred_45(A,B)
p436(A,B) :- p468(A,C),p42(C,B)
p439(A,B) :- redpred_56(A,B)
p443(A,B) :- redpred_34(A,B)
p446(A,B) :- right(A,C),p508(C,B)
p447(A,B) :- p350(A,C),p148(C,B)
p450(A,B) :- redpred_12(A,B)
p453(A,B) :- redpred_10(A,B)
p458(A,B) :- redpred_54(A,B)
p460(A,B) :- place1(A,C),p274(C,B)
p465(A,B) :- place1(A,C),p465_1(C,B)
p465_1(A,B) :- redpred_31(A,B)
p466(A,B) :- place1(A,C),p466_1(C,B)
p466_1(A,B) :- redpred_58(A,B)
p467(A,B) :- redpred_41(A,B)
p472(A,B) :- place1(A,C),p472_1(C,B)
p472_1(A,B) :- redpred_58(A,B)
p473(A,B) :- place1(A,C),p473_1(C,B)
p473_1(A,B) :- redpred_47(A,B)
p475(A,B) :- redpred_22(A,B)
p477(A,B) :- place1(A,C),p477_1(C,B)
p477_1(A,B) :- p199(A,C),p42(C,B)
p481(A,B) :- redpred_19(A,B)
p485(A,B) :- redpred_53(A,B)
p487(A,B) :- redpred_43(A,B)
p488(A,B) :- place1(A,C),p488_1(C,B)
p488_1(A,B) :- redpred_48(A,B)
p489(A,B) :- redpred_43(A,B)
p492(A,B) :- place1(A,C),p492_1(C,B)
p492_1(A,B) :- p508(A,C),p274(C,B)
p493(A,B) :- p123(A,C),p46(C,B)
p495(A,B) :- p10(A,C),p495_1(C,B)
p495_1(A,B) :- redpred_31(A,B)
p497(A,B) :- p10(A,C),p497_1(C,B)
p497_1(A,B) :- redpred_48(A,B)
p499(A,B) :- redpred_40(A,B)
p500(A,B) :- p350(A,C),p212(C,B)
p505(A,B) :- p10(A,C),p505_1(C,B)
p505_1(A,B) :- p76(A,C),p46(C,B)
p507(A,B) :- p350(A,C),p76(C,B)
p510(A,B) :- p508(A,C),p37(C,B)
p512(A,B) :- p37(A,C),p212(C,B)
p514(A,B) :- place1(A,C),p514_1(C,B)
p514_1(A,B) :- redpred_33(A,B)
p515(A,B) :- redpred_13(A,B)
p520(A,B) :- redpred_13(A,B)
p521(A,B) :- redpred_27(A,B)
p523(A,B) :- redpred_24(A,B)
p524(A,B) :- p63(A,C),p108(C,B)
p530(A,B) :- redpred_40(A,B)
p531(A,B) :- redpred_39(A,B)
p535(A,B) :- redpred_41(A,B)
p538(A,B) :- place1(A,C),p538_1(C,B)
p538_1(A,B) :- redpred_29(A,B)
p540(A,B) :- redpred_29(A,B)
p541(A,B) :- redpred_27(A,B)
p543(A,B) :- redpred_43(A,B)
p546(A,B) :- p261(A,C),p85(C,B)
p548(A,B) :- redpred_44(A,B)
p549(A,B) :- redpred_13(A,B)
p553(A,B) :- redpred_27(A,B)
p556(A,B) :- redpred_18(A,B)
p559(A,B) :- p40(A,C),p76(C,B)
p560(A,B) :- redpred_23(A,B)
p565(A,B) :- redpred_35(A,B)
p566(A,B) :- place1(A,C),p566_1(C,B)
p566_1(A,B) :- redpred_51(A,B)
p569(A,B) :- redpred_44(A,B)
p570(A,B) :- redpred_57(A,B)
p576(A,B) :- redpred_59(A,B)
p583(A,B) :- place1(A,C),p583_1(C,B)
p583_1(A,B) :- redpred_36(A,B)
p585(A,B) :- redpred_13(A,B)
p587(A,B) :- place1(A,C),p587_1(C,B)
p587_1(A,B) :- redpred_42(A,B)
p589(A,B) :- redpred_46(A,B)
p591(A,B) :- redpred_40(A,B)
p593(A,B) :- redpred_55(A,B)
p594(A,B) :- redpred_50(A,B)
