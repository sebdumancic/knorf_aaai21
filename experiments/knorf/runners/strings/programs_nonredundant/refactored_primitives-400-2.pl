redpred_1(A,B)  :-  not_empty(A),copy1(A,B).
redpred_2(A,B)  :-  not_empty(A),mk_uppercase(A,B).
redpred_3(A,B)  :-  not_empty(A),mk_lowercase(A,B).
redpred_4(A,B)  :-  skip1(A,C),mk_uppercase(C,B).
redpred_5(A,B)  :-  mk_lowercase(A,C),copy1(C,B).
redpred_6(A,B)  :-  not_empty(A),skip1(A,B).
redpred_7(A,B)  :-  copy1(A,C),mk_uppercase(C,B).
redpred_8(A,B)  :-  copy1(A,C),copy1(C,B).
redpred_9(A,B)  :-  mk_uppercase(A,C),copy1(C,B).
redpred_10(A,B)  :-  skip1(A,C),mk_lowercase(C,B).
redpred_11(A,B)  :-  skip1(A,C),copy1(C,B).
redpred_12(A,B)  :-  skip1(A,C),p51(C,B).
redpred_13(A,B)  :-  p194(A,C),p194(C,B).
redpred_14(A,B)  :-  mk_lowercase(A,C),p51(C,B).
redpred_15(A,B)  :-  skip1(A,C),p16(C,B).
redpred_16(A,B)  :-  p16(A,C),p51(C,B).
redpred_17(A,B)  :-  p127(A,C),p51(C,B).
redpred_18(A,B)  :-  copy1(A,C),p125(C,B).
redpred_19(A,B)  :-  p51(A,C),p206(C,B).
redpred_20(A,B)  :-  copy1(A,C),p16(C,B).
redpred_21(A,B)  :-  skip1(A,C),p206(C,B).
redpred_22(A,B)  :-  p51(A,C),p51(C,B).
redpred_23(A,B)  :-  p51(A,C),p194(C,B).
redpred_24(A,B)  :-  copy1(A,C),p285(C,B).
redpred_25(A,B)  :-  skip1(A,C),p13(C,B).
redpred_26(A,B)  :-  skip1(A,C),p194(C,B).
redpred_27(A,B)  :-  skip1(A,C),p42(C,B).
redpred_28(A,B)  :-  p194(A,C),p127(C,B).
redpred_29(A,B)  :-  p194(A,C),p51(C,B).
redpred_30(A,B)  :-  copy1(A,C),p51(C,B).
redpred_31(A,B)  :-  p51(A,C),p42(C,B).
redpred_32(A,B)  :-  skip1(A,C),p78(C,B).
redpred_33(A,B)  :-  copy1(A,C),p13(C,B).
redpred_34(A,B)  :-  copy1(A,C),p194(C,B).
redpred_35(A,B)  :-  skip1(A,C),p127(C,B).
redpred_36(A,B)  :-  skip1(A,C),p109(C,B).
redpred_37(A,B)  :-  p253(A,C),p51(C,B).
redpred_38(A,B)  :-  skip1(A,C),p355(C,B).
redpred_39(A,B)  :-  p206(A,C),p194(C,B).
redpred_40(A,B)  :-  p201(A,C),p205_1(C,B).
redpred_41(A,B)  :-  p202(A,C),p51(C,B).
redpred_42(A,B)  :-  p253(A,C),p118(C,B).
redpred_43(A,B)  :-  p127(A,C),p10(C,B).
redpred_44(A,B)  :-  skip1(A,C),p79(C,B).
redpred_45(A,B)  :-  p205_1(A,C),p194(C,B).
redpred_46(A,B)  :-  p79(A,C),p201(C,B).
p7(A,B)  :-  redpred_1(A,B).
p8(A,B)  :-  redpred_2(A,B).
p12(A,B)  :-  redpred_3(A,B).
p13(A,B)  :-  redpred_4(A,B).
p16(A,B)  :-  redpred_5(A,B).
p21(A,B)  :-  redpred_6(A,B).
p24(A,B)  :-  redpred_2(A,B).
p27(A,B)  :-  redpred_3(A,B).
p37(A,B)  :-  redpred_3(A,B).
p38(A,B)  :-  redpred_6(A,B).
p40(A,B)  :-  redpred_6(A,B).
p42(A,B)  :-  redpred_7(A,B).
p49(A,B)  :-  redpred_1(A,B).
p51(A,B)  :-  redpred_8(A,B).
p53(A,B)  :-  redpred_6(A,B).
p58(A,B)  :-  redpred_2(A,B).
p59(A,B)  :-  redpred_3(A,B).
p60(A,B)  :-  mk_uppercase(A,C),mk_uppercase(C,B).
p61(A,B)  :-  redpred_7(A,B).
p66(A,B)  :-  redpred_3(A,B).
p68(A,B)  :-  redpred_6(A,B).
p78(A,B)  :-  mk_lowercase(A,C),mk_lowercase(C,B).
p81(A,B)  :-  redpred_2(A,B).
p91(A,B)  :-  redpred_1(A,B).
p92(A,B)  :-  redpred_1(A,B).
p93(A,B)  :-  redpred_1(A,B).
p108(A,B)  :-  redpred_1(A,B).
p114(A,B)  :-  redpred_8(A,B).
p121(A,B)  :-  redpred_8(A,B).
p123(A,B)  :-  redpred_6(A,B).
p124(A,B)  :-  redpred_2(A,B).
p125(A,B)  :-  redpred_9(A,B).
p127(A,B)  :-  redpred_10(A,B).
p133(A,B)  :-  redpred_5(A,B).
p136(A,B)  :-  redpred_6(A,B).
p145(A,B)  :-  redpred_1(A,B).
p153(A,B)  :-  redpred_6(A,B).
p154(A,B)  :-  redpred_4(A,B).
p158(A,B)  :-  redpred_10(A,B).
p159(A,B)  :-  redpred_3(A,B).
p163(A,B)  :-  redpred_6(A,B).
p165(A,B)  :-  redpred_2(A,B).
p167(A,B)  :-  redpred_3(A,B).
p173(A,B)  :-  redpred_9(A,B).
p177(A,B)  :-  redpred_2(A,B).
p181(A,B)  :-  redpred_1(A,B).
p184(A,B)  :-  redpred_3(A,B).
p192(A,B)  :-  redpred_3(A,B).
p194(A,B)  :-  redpred_11(A,B).
p195(A,B)  :-  redpred_11(A,B).
p198(A,B)  :-  redpred_1(A,B).
p199(A,B)  :-  redpred_6(A,B).
p200(A,B)  :-  redpred_8(A,B).
p203(A,B)  :-  redpred_3(A,B).
p204(A,B)  :-  redpred_8(A,B).
p206(A,B)  :-  copy1(A,C),mk_lowercase(C,B).
p207(A,B)  :-  redpred_6(A,B).
p209(A,B)  :-  redpred_1(A,B).
p219(A,B)  :-  redpred_8(A,B).
p222(A,B)  :-  redpred_6(A,B).
p225(A,B)  :-  redpred_8(A,B).
p230(A,B)  :-  redpred_6(A,B).
p233(A,B)  :-  redpred_1(A,B).
p242(A,B)  :-  redpred_3(A,B).
p249(A,B)  :-  redpred_1(A,B).
p252(A,B)  :-  redpred_1(A,B).
p255(A,B)  :-  redpred_4(A,B).
p258(A,B)  :-  redpred_9(A,B).
p260(A,B)  :-  redpred_8(A,B).
p262(A,B)  :-  redpred_1(A,B).
p263(A,B)  :-  redpred_1(A,B).
p264(A,B)  :-  redpred_5(A,B).
p265(A,B)  :-  redpred_11(A,B).
p267(A,B)  :-  redpred_3(A,B).
p269(A,B)  :-  redpred_6(A,B).
p271(A,B)  :-  redpred_11(A,B).
p274(A,B)  :-  redpred_6(A,B).
p285(A,B)  :-  mk_lowercase(A,C),mk_uppercase(C,B).
p286(A,B)  :-  mk_uppercase(A,C),mk_lowercase(C,B).
p287(A,B)  :-  redpred_1(A,B).
p288(A,B)  :-  redpred_11(A,B).
p292(A,B)  :-  redpred_3(A,B).
p297(A,B)  :-  redpred_1(A,B).
p300(A,B)  :-  redpred_11(A,B).
p305(A,B)  :-  redpred_10(A,B).
p312(A,B)  :-  redpred_11(A,B).
p317(A,B)  :-  redpred_2(A,B).
p320(A,B)  :-  redpred_1(A,B).
p321(A,B)  :-  redpred_11(A,B).
p322(A,B)  :-  redpred_7(A,B).
p325(A,B)  :-  redpred_10(A,B).
p335(A,B)  :-  redpred_8(A,B).
p343(A,B)  :-  redpred_11(A,B).
p345(A,B)  :-  redpred_6(A,B).
p349(A,B)  :-  redpred_10(A,B).
p356(A,B)  :-  redpred_1(A,B).
p360(A,B)  :-  redpred_6(A,B).
p362(A,B)  :-  redpred_11(A,B).
p367(A,B)  :-  redpred_6(A,B).
p373(A,B)  :-  redpred_1(A,B).
p379(A,B)  :-  redpred_6(A,B).
p383(A,B)  :-  redpred_6(A,B).
p385(A,B)  :-  redpred_1(A,B).
p389(A,B)  :-  redpred_11(A,B).
p395(A,B)  :-  redpred_1(A,B).
p2(A,B)  :-  p125(A,C),p2_1(C,B).
p2_1(A,B)  :-  redpred_12(A,B).
p10(A,B)  :-  redpred_13(A,B).
p14(A,B)  :-  redpred_14(A,B).
p15(A,B)  :-  p127(A,C),p15_1(C,B).
p15_1(A,B)  :-  p285(A,C),p194(C,B).
p17(A,B)  :-  p206(A,C),p17_1(C,B).
p17_1(A,B)  :-  redpred_15(A,B).
p20(A,B)  :-  redpred_16(A,B).
p22(A,B)  :-  p194(A,C),p22_1(C,B).
p22_1(A,B)  :-  redpred_17(A,B).
p28(A,B)  :-  redpred_12(A,B).
p32(A,B)  :-  redpred_18(A,B).
p41(A,B)  :-  p194(A,C),p42(C,B).
p44(A,B)  :-  p127(A,C),p44_1(C,B).
p44_1(A,B)  :-  p286(A,C),p194(C,B).
p47(A,B)  :-  p51(A,C),p47_1(C,B).
p47_1(A,B)  :-  redpred_19(A,B).
p55(A,B)  :-  redpred_20(A,B).
p63(A,B)  :-  copy1(A,C),p63_1(C,B).
p63_1(A,B)  :-  redpred_21(A,B).
p64(A,B)  :-  p51(A,C),p64_1(C,B).
p64_1(A,B)  :-  skip1(A,C),p285(C,B).
p65(A,B)  :-  mk_uppercase(A,C),p286(C,B).
p67(A,B)  :-  p194(A,C),p67_1(C,B).
p67_1(A,B)  :-  redpred_22(A,B).
p69(A,B)  :-  copy1(A,C),p42(C,B).
p71(A,B)  :-  p286(A,C),p78(C,B).
p76(A,B)  :-  p125(A,C),p76_1(C,B).
p76_1(A,B)  :-  redpred_17(A,B).
p77(A,B)  :-  p51(A,C),p77_1(C,B).
p77_1(A,B)  :-  redpred_16(A,B).
p79(A,B)  :-  skip1(A,C),p79_1(C,B).
p79_1(A,B)  :-  redpred_12(A,B).
p80(A,B)  :-  skip1(A,C),p80_1(C,B).
p80_1(A,B)  :-  redpred_15(A,B).
p83(A,B)  :-  mk_lowercase(A,C),p83_1(C,B).
p83_1(A,B)  :-  p194(A,C),p285(C,B).
p84(A,B)  :-  redpred_13(A,B).
p86(A,B)  :-  redpred_12(A,B).
p90(A,B)  :-  skip1(A,C),p90_1(C,B).
p90_1(A,B)  :-  p13(A,C),p194(C,B).
p94(A,B)  :-  mk_lowercase(A,C),p94_1(C,B).
p94_1(A,B)  :-  p206(A,C),p13(C,B).
p95(A,B)  :-  redpred_23(A,B).
p99(A,B)  :-  p13(A,C),p206(C,B).
p100(A,B)  :-  redpred_24(A,B).
p101(A,B)  :-  p206(A,C),p16(C,B).
p103(A,B)  :-  redpred_25(A,B).
p109(A,B)  :-  redpred_26(A,B).
p118(A,B)  :-  redpred_27(A,B).
p120(A,B)  :-  mk_uppercase(A,C),p120_1(C,B).
p120_1(A,B)  :-  redpred_13(A,B).
p122(A,B)  :-  mk_lowercase(A,C),p122_1(C,B).
p122_1(A,B)  :-  redpred_28(A,B).
p126(A,B)  :-  copy1(A,C),p126_1(C,B).
p126_1(A,B)  :-  redpred_29(A,B).
p130(A,B)  :-  redpred_20(A,B).
p137(A,B)  :-  mk_uppercase(A,C),p194(C,B).
p139(A,B)  :-  redpred_30(A,B).
p146(A,B)  :-  redpred_12(A,B).
p148(A,B)  :-  copy1(A,C),p148_1(C,B).
p148_1(A,B)  :-  p194(A,C),p125(C,B).
p150(A,B)  :-  skip1(A,C),p150_1(C,B).
p150_1(A,B)  :-  redpred_13(A,B).
p151(A,B)  :-  redpred_30(A,B).
p156(A,B)  :-  skip1(A,C),p156_1(C,B).
p156_1(A,B)  :-  redpred_22(A,B).
p161(A,B)  :-  redpred_31(A,B).
p164(A,B)  :-  mk_uppercase(A,B),is_uppercase(B).
p164(A,B)  :-  skip1(A,C),p164(C,B).
p166(A,B)  :-  p78(A,C),p51(C,B).
p168(A,B)  :-  redpred_23(A,B).
p169(A,B)  :-  p42(A,C),p169_1(C,B).
p169_1(A,B)  :-  redpred_32(A,B).
p170(A,B)  :-  p42(A,C),p194(C,B).
p175(A,B)  :-  redpred_24(A,B).
p180(A,B)  :-  p16(A,C),p194(C,B).
p183(A,B)  :-  redpred_26(A,B).
p185(A,B)  :-  redpred_13(A,B).
p187(A,B)  :-  redpred_33(A,B).
p191(A,B)  :-  p194(A,C),p191_1(C,B).
p191_1(A,B)  :-  p13(A,C),p60(C,B).
p196(A,B)  :-  redpred_30(A,B).
p201(A,B)  :-  redpred_34(A,B).
p202(A,B)  :-  p127(A,C),p202_1(C,B).
p202_1(A,B)  :-  redpred_26(A,B).
p205(A,B)  :-  p51(A,C),p205_1(C,B).
p205_1(A,B)  :-  redpred_35(A,B).
p211(A,B)  :-  redpred_31(A,B).
p213(A,B)  :-  p194(A,C),p16(C,B).
p220(A,B)  :-  p194(A,C),p220_1(C,B).
p220_1(A,B)  :-  redpred_12(A,B).
p221(A,B)  :-  redpred_22(A,B).
p228(A,B)  :-  redpred_28(A,B).
p234(A,B)  :-  skip1(A,C),p234_1(C,B).
p234_1(A,B)  :-  redpred_27(A,B).
p244(A,B)  :-  p51(A,C),p244_1(C,B).
p244_1(A,B)  :-  skip1(A,C),p286(C,B).
p246(A,B)  :-  skip1(A,C),p60(C,B).
p247(A,B)  :-  redpred_18(A,B).
p250(A,B)  :-  mk_uppercase(A,C),p250_1(C,B).
p250_1(A,B)  :-  redpred_12(A,B).
p251(A,B)  :-  redpred_34(A,B).
p253(A,B)  :-  copy1(A,C),p253_1(C,B).
p253_1(A,B)  :-  redpred_26(A,B).
p254(A,B)  :-  redpred_13(A,B).
p257(A,B)  :-  redpred_33(A,B).
p261(A,B)  :-  mk_uppercase(A,C),p261_1(C,B).
p261_1(A,B)  :-  redpred_22(A,B).
p270(A,B)  :-  p13(A,C),p270_1(C,B).
p270_1(A,B)  :-  redpred_12(A,B).
p273(A,B)  :-  p51(A,C),p273_1(C,B).
p273_1(A,B)  :-  redpred_12(A,B).
p276(A,B)  :-  redpred_18(A,B).
p278(A,B)  :-  redpred_20(A,B).
p282(A,B)  :-  redpred_14(A,B).
p283(A,B)  :-  skip1(A,C),p283_1(C,B).
p283_1(A,B)  :-  redpred_21(A,B).
p291(A,B)  :-  redpred_34(A,B).
p293(A,B)  :-  redpred_34(A,B).
p295(A,B)  :-  mk_lowercase(A,C),p295_1(C,B).
p295_1(A,B)  :-  redpred_26(A,B).
p296(A,B)  :-  p13(A,C),p296_1(C,B).
p296_1(A,B)  :-  redpred_26(A,B).
p299(A,B)  :-  p194(A,C),p299_1(C,B).
p299_1(A,B)  :-  redpred_19(A,B).
p302(A,B)  :-  copy1(A,C),p60(C,B).
p304(A,B)  :-  p194(A,C),p304_1(C,B).
p304_1(A,B)  :-  redpred_25(A,B).
p308(A,B)  :-  redpred_34(A,B).
p309(A,B)  :-  redpred_14(A,B).
p310(A,B)  :-  p42(A,C),p310_1(C,B).
p310_1(A,B)  :-  redpred_29(A,B).
p314(A,B)  :-  redpred_30(A,B).
p324(A,B)  :-  copy1(A,C),p78(C,B).
p327(A,B)  :-  p13(A,C),p327_1(C,B).
p327_1(A,B)  :-  redpred_26(A,B).
p329(A,B)  :-  copy1(A,C),p329_1(C,B).
p329_1(A,B)  :-  redpred_26(A,B).
p331(A,B)  :-  redpred_25(A,B).
p332(A,B)  :-  redpred_26(A,B).
p334(A,B)  :-  p194(A,C),p334_1(C,B).
p334_1(A,B)  :-  redpred_26(A,B).
p339(A,B)  :-  skip1(A,C),p339_1(C,B).
p339_1(A,B)  :-  redpred_35(A,B).
p342(A,B)  :-  redpred_21(A,B).
p347(A,B)  :-  redpred_30(A,B).
p350(A,B)  :-  redpred_35(A,B).
p351(A,B)  :-  copy1(A,C),p127(C,B).
p352(A,B)  :-  skip1(A,C),p352_1(C,B).
p352_1(A,B)  :-  p194(A,C),p206(C,B).
p353(A,B)  :-  skip1(A,C),p353_1(C,B).
p353_1(A,B)  :-  p194(A,C),p13(C,B).
p355(A,B)  :-  p355_1(A,C),p355_1(C,B).
p355_1(A,B)  :-  redpred_26(A,B).
p359(A,B)  :-  copy1(A,C),p359_1(C,B).
p359_1(A,B)  :-  p42(A,C),p51(C,B).
p363(A,B)  :-  redpred_34(A,B).
p365(A,B)  :-  skip1(A,C),p365_1(C,B).
p365_1(A,B)  :-  redpred_22(A,B).
p368(A,B)  :-  copy1(A,C),p368_1(C,B).
p368_1(A,B)  :-  redpred_27(A,B).
p378(A,B)  :-  p16(A,C),p125(C,B).
p380(A,B)  :-  copy1(A,C),p380_1(C,B).
p380_1(A,B)  :-  redpred_32(A,B).
p382(A,B)  :-  redpred_30(A,B).
p397(A,B)  :-  copy1(A,C),p397_1(C,B).
p397_1(A,B)  :-  redpred_21(A,B).
p1(A,B)  :-  p103(A,C),p139(C,B).
p4(A,B)  :-  p51(A,C),p4_1(C,B).
p4_1(A,B)  :-  p253(A,C),p139(C,B).
p5(A,B)  :-  copy1(A,C),p5_1(C,B).
p5_1(A,B)  :-  p95(A,C),p161(C,B).
p6(A,B)  :-  p51(A,C),p150(C,B).
p9(A,B)  :-  p16(A,C),p9_1(C,B).
p9_1(A,B)  :-  redpred_36(A,B).
p11(A,B)  :-  copy1(A,C),p80(C,B).
p18(A,B)  :-  copy1(A,C),p18_1(C,B).
p18_1(A,B)  :-  p220(A,C),p339(C,B).
p19(A,B)  :-  p273(A,C),p19_1(C,B).
p19_1(A,B)  :-  p55(A,C),p206(C,B).
p23(A,B)  :-  p253(A,C),p161(C,B).
p25(A,B)  :-  mk_lowercase(A,C),p25_1(C,B).
p25_1(A,B)  :-  p220(A,C),p15_1(C,B).
p26(A,B)  :-  skip1(A,C),p26_1(C,B).
p26_1(A,B)  :-  skip1(A,C),p352(C,B).
p29(A,B)  :-  skip1(A,C),p29_1(C,B).
p29_1(A,B)  :-  p170(A,C),p15_1(C,B).
p30(A,B)  :-  mk_uppercase(A,C),p90(C,B).
p34(A,B)  :-  p51(A,C),p261(C,B).
p35(A,B)  :-  redpred_37(A,B).
p36(A,B)  :-  p201(A,C),p351(C,B).
p39(A,B)  :-  skip1(A,C),p39_1(C,B).
p39_1(A,B)  :-  redpred_38(A,B).
p43(A,B)  :-  p139(A,C),p2(C,B).
p45(A,B)  :-  p148_1(A,C),p45_1(C,B).
p45_1(A,B)  :-  p17(A,C),mk_uppercase(C,B).
p46(A,B)  :-  copy1(A,C),p46_1(C,B).
p46_1(A,B)  :-  skip1(A,C),p46_2(C,B).
p46_2(A,B)  :-  skip1(A,C),p234(C,B).
p48(A,B)  :-  p201(A,C),p126(C,B).
p50(A,B)  :-  mk_lowercase(A,C),p50_1(C,B).
p50_1(A,B)  :-  p55(A,C),p95(C,B).
p52(A,B)  :-  p273(A,C),p206(C,B).
p54(A,B)  :-  p169_1(A,C),p63_1(C,B).
p56(A,B)  :-  p334(A,C),p60(C,B).
p57(A,B)  :-  skip1(A,C),p57_1(C,B).
p57_1(A,B)  :-  p246(A,C),p109(C,B).
p62(A,B)  :-  copy1(A,C),p62_1(C,B).
p62_1(A,B)  :-  p47_1(A,C),p234(C,B).
p70(A,B)  :-  p283(A,C),p70_1(C,B).
p70_1(A,B)  :-  redpred_39(A,B).
p72(A,B)  :-  copy1(A,C),p355(C,B).
p73(A,B)  :-  p187(A,C),p220(C,B).
p74(A,B)  :-  redpred_40(A,B).
p75(A,B)  :-  p51(A,C),p75_1(C,B).
p75_1(A,B)  :-  p148(A,C),p206(C,B).
p82(A,B)  :-  p137(A,C),p82_1(C,B).
p82_1(A,B)  :-  p201(A,C),p17_1(C,B).
p87(A,B)  :-  redpred_40(A,B).
p88(A,B)  :-  p22_1(A,C),p90_1(C,B).
p89(A,B)  :-  p67_1(A,C),p201(C,B).
p96(A,B)  :-  p125(A,C),p96_1(C,B).
p96_1(A,B)  :-  p47_1(A,C),p127(C,B).
p97(A,B)  :-  skip1(A,C),p97_1(C,B).
p97_1(A,B)  :-  p94_1(A,C),p67_1(C,B).
p102(A,B)  :-  mk_lowercase(A,C),p102_1(C,B).
p102_1(A,B)  :-  p205_1(A,C),p205_1(C,B).
p104(A,B)  :-  p51(A,C),p104_1(C,B).
p104_1(A,B)  :-  p10(A,C),p90_1(C,B).
p105(A,B)  :-  p10(A,C),p105_1(C,B).
p105_1(A,B)  :-  p283(A,C),p42(C,B).
p106(A,B)  :-  mk_lowercase(A,C),p106_1(C,B).
p106_1(A,B)  :-  p286(A,C),p253(C,B).
p107(A,B)  :-  mk_lowercase(A,C),p107_1(C,B).
p107_1(A,B)  :-  p60(A,C),p90_1(C,B).
p110(A,B)  :-  copy1(A,C),p110_1(C,B).
p110_1(A,B)  :-  p253(A,C),p17_1(C,B).
p112(A,B)  :-  redpred_41(A,B).
p113(A,B)  :-  mk_lowercase(A,C),p67(C,B).
p115(A,B)  :-  p220(A,C),p115_1(C,B).
p115_1(A,B)  :-  redpred_39(A,B).
p116(A,B)  :-  p42(A,C),p116_1(C,B).
p116_1(A,B)  :-  p16(A,C),p126(C,B).
p117(A,B)  :-  redpred_42(A,B).
p128(A,B)  :-  p296(A,C),p16(C,B).
p129(A,B)  :-  p95(A,C),p353_1(C,B).
p131(A,B)  :-  p286(A,C),p131_1(C,B).
p131_1(A,B)  :-  p351(A,C),p139(C,B).
p132(A,B)  :-  copy1(A,C),p132_1(C,B).
p132_1(A,B)  :-  p351(A,C),p220(C,B).
p134(A,B)  :-  p51(A,C),p134_1(C,B).
p134_1(A,B)  :-  redpred_37(A,B).
p135(A,B)  :-  p261(A,C),p139(C,B).
p138(A,B)  :-  p69(A,C),p138_1(C,B).
p138_1(A,B)  :-  redpred_43(A,B).
p140(A,B)  :-  copy1(A,C),p140_1(C,B).
p140_1(A,B)  :-  p95(A,C),p180(C,B).
p142(A,B)  :-  mk_lowercase(A,C),p142_1(C,B).
p142_1(A,B)  :-  p55(A,C),p156(C,B).
p143(A,B)  :-  copy1(A,C),p143_1(C,B).
p143_1(A,B)  :-  p205_1(A,C),p2(C,B).
p144(A,B)  :-  copy1(A,C),p90(C,B).
p147(A,B)  :-  mk_uppercase(A,C),p147_1(C,B).
p147_1(A,B)  :-  p16(A,C),p2_1(C,B).
p149(A,B)  :-  p206(A,C),p149_1(C,B).
p149_1(A,B)  :-  p69(A,C),p137(C,B).
p152(A,B)  :-  p299(A,C),p194(C,B).
p155(A,B)  :-  p67(A,C),p51(C,B).
p157(A,B)  :-  p187(A,C),p244(C,B).
p160(A,B)  :-  p202(A,C),p137(C,B).
p162(A,B)  :-  copy1(A,C),p162_1(C,B).
p162_1(A,B)  :-  p95(A,C),p126_1(C,B).
p171(A,B)  :-  skip1(A,C),p171_1(C,B).
p171_1(A,B)  :-  skip1(A,C),p126_1(C,B).
p174(A,B)  :-  p194(A,C),p174_1(C,B).
p174_1(A,B)  :-  redpred_37(A,B).
p176(A,B)  :-  copy1(A,C),p176_1(C,B).
p176_1(A,B)  :-  p122(A,C),p194(C,B).
p178(A,B)  :-  p67_1(A,C),p109(C,B).
p179(A,B)  :-  p2_1(A,C),p179_1(C,B).
p179_1(A,B)  :-  p95(A,C),p78(C,B).
p182(A,B)  :-  copy1(A,C),p79(C,B).
p186(A,B)  :-  redpred_44(A,B).
p189(A,B)  :-  redpred_45(A,B).
p189(A,B)  :-  skip1(A,C),p189(C,B).
p190(A,B)  :-  p253(A,C),p103(C,B).
p193(A,B)  :-  p187(A,C),p64_1(C,B).
p208(A,B)  :-  p250(A,C),p304(C,B).
p210(A,B)  :-  p51(A,C),p210_1(C,B).
p210_1(A,B)  :-  redpred_44(A,B).
p214(A,B)  :-  p32(A,C),p353_1(C,B).
p215(A,B)  :-  p101(A,C),p109(C,B).
p216(A,B)  :-  p273(A,C),p2_1(C,B).
p217(A,B)  :-  p253(A,C),p217_1(C,B).
p217_1(A,B)  :-  p47_1(A,C),p69(C,B).
p218(A,B)  :-  mk_uppercase(A,C),p218_1(C,B).
p218_1(A,B)  :-  redpred_41(A,B).
p223(A,B)  :-  skip1(A,C),p223_1(C,B).
p223_1(A,B)  :-  p79(A,C),p109(C,B).
p224(A,B)  :-  copy1(A,C),p224_1(C,B).
p224_1(A,B)  :-  p359(A,C),p10(C,B).
p226(A,B)  :-  p51(A,C),p226_1(C,B).
p226_1(A,B)  :-  p122(A,C),mk_lowercase(C,B).
p227(A,B)  :-  p17_1(A,C),p41(C,B).
p231(A,B)  :-  p13(A,C),p231_1(C,B).
p231_1(A,B)  :-  redpred_36(A,B).
p232(A,B)  :-  p67_1(A,C),p232_1(C,B).
p232_1(A,B)  :-  p351(A,C),p127(C,B).
p235(A,B)  :-  copy1(A,C),p235_1(C,B).
p235_1(A,B)  :-  p10(A,C),p63_1(C,B).
p236(A,B)  :-  p16(A,C),p236_1(C,B).
p236_1(A,B)  :-  p100(A,C),p273(C,B).
p237(A,B)  :-  mk_uppercase(A,C),p237_1(C,B).
p237_1(A,B)  :-  p127(A,C),p95(C,B).
p238(A,B)  :-  p63_1(A,C),p334(C,B).
p240(A,B)  :-  copy1(A,C),p240_1(C,B).
p240_1(A,B)  :-  p79(A,C),p95(C,B).
p241(A,B)  :-  mk_lowercase(A,C),p241_1(C,B).
p241_1(A,B)  :-  p194(A,C),p79(C,B).
p243(A,B)  :-  p103(A,C),p243_1(C,B).
p243_1(A,B)  :-  p353(A,C),copy1(C,B).
p245(A,B)  :-  mk_uppercase(A,C),p245_1(C,B).
p245_1(A,B)  :-  skip1(A,C),p17(C,B).
p256(A,B)  :-  p126(A,C),p194(C,B).
p259(A,B)  :-  p126_1(A,C),p351(C,B).
p272(A,B)  :-  mk_lowercase(A,C),p272_1(C,B).
p272_1(A,B)  :-  redpred_42(A,B).
p277(A,B)  :-  p351(A,C),p150(C,B).
p279(A,B)  :-  p95(A,C),p273(C,B).
p280(A,B)  :-  p194(A,C),p280_1(C,B).
p280_1(A,B)  :-  skip1(A,C),p64_1(C,B).
p284(A,B)  :-  redpred_44(A,B).
p290(A,B)  :-  p194(A,C),p126(C,B).
p294(A,B)  :-  p187(A,C),p294_1(C,B).
p294_1(A,B)  :-  p127(A,C),p127(C,B).
p298(A,B)  :-  copy1(A,C),p298_1(C,B).
p298_1(A,B)  :-  skip1(A,C),p150(C,B).
p301(A,B)  :-  copy1(A,C),p301_1(C,B).
p301_1(A,B)  :-  p14(A,C),p10(C,B).
p303(A,B)  :-  mk_uppercase(A,C),p156(C,B).
p306(A,B)  :-  p51(A,C),p306_1(C,B).
p306_1(A,B)  :-  p234(A,C),p127(C,B).
p311(A,B)  :-  p16(A,C),p311_1(C,B).
p311_1(A,B)  :-  p206(A,C),p234(C,B).
p313(A,B)  :-  p127(A,C),p313_1(C,B).
p313_1(A,B)  :-  p63_1(A,C),p339(C,B).
p315(A,B)  :-  p353_1(A,C),p126_1(C,B).
p318(A,B)  :-  copy1(A,C),p318_1(C,B).
p318_1(A,B)  :-  redpred_44(A,B).
p319(A,B)  :-  p79(A,C),p156(C,B).
p323(A,B)  :-  p42(A,C),p323_1(C,B).
p323_1(A,B)  :-  p351(A,C),p194(C,B).
p328(A,B)  :-  skip1(A,C),p328_1(C,B).
p328_1(A,B)  :-  p380(A,C),p10(C,B).
p333(A,B)  :-  skip1(A,C),p333_1(C,B).
p333_1(A,B)  :-  p359_1(A,C),p353_1(C,B).
p337(A,B)  :-  p51(A,C),p337_1(C,B).
p337_1(A,B)  :-  p95(A,C),p302(C,B).
p341(A,B)  :-  skip1(A,C),p341_1(C,B).
p341_1(A,B)  :-  p20(A,C),p67_1(C,B).
p344(A,B)  :-  copy1(A,C),p283(C,B).
p346(A,B)  :-  p13(A,C),p310(C,B).
p348(A,B)  :-  p161(A,C),p348_1(C,B).
p348_1(A,B)  :-  p60(A,C),p51(C,B).
p354(A,B)  :-  p63_1(A,C),p10(C,B).
p357(A,B)  :-  redpred_46(A,B).
p358(A,B)  :-  p118(A,C),p358_1(C,B).
p358_1(A,B)  :-  redpred_36(A,B).
p361(A,B)  :-  mk_uppercase(A,C),p361_1(C,B).
p361_1(A,B)  :-  redpred_43(A,B).
p364(A,B)  :-  p79(A,C),p368(C,B).
p366(A,B)  :-  skip1(A,C),p366_1(C,B).
p366_1(A,B)  :-  p220(A,C),p32(C,B).
p369(A,B)  :-  copy1(A,C),p369_1(C,B).
p369_1(A,B)  :-  redpred_42(A,B).
p370(A,B)  :-  copy1(A,C),p370_1(C,B).
p370_1(A,B)  :-  p283(A,C),p103(C,B).
p372(A,B)  :-  p14(A,C),p283(C,B).
p374(A,B)  :-  p169_1(A,C),p213(C,B).
p375(A,B)  :-  mk_uppercase(A,C),p375_1(C,B).
p375_1(A,B)  :-  p126(A,C),p2_1(C,B).
p376(A,B)  :-  p10(A,C),p376_1(C,B).
p376_1(A,B)  :-  p353_1(A,C),copy1(C,B).
p377(A,B)  :-  mk_lowercase(A,C),p377_1(C,B).
p377_1(A,B)  :-  p253(A,C),p10(C,B).
p381(A,B)  :-  skip1(A,C),p381_1(C,B).
p381_1(A,B)  :-  p79(A,C),p253(C,B).
p386(A,B)  :-  p206(A,C),p64(C,B).
p387(A,B)  :-  p253(A,C),p2_1(C,B).
p388(A,B)  :-  p109(A,C),p388_1(C,B).
p388_1(A,B)  :-  p78(A,C),p250(C,B).
p390(A,B)  :-  skip1(A,C),p390_1(C,B).
p390_1(A,B)  :-  p63(A,C),p118(C,B).
p391(A,B)  :-  redpred_38(A,B).
p393(A,B)  :-  p164(A,C),p393_1(C,B).
p393_1(A,B)  :-  mk_lowercase(A,C),p170(C,B).
p394(A,B)  :-  p67_1(A,C),p253(C,B).
p396(A,B)  :-  redpred_46(A,B).
p398(A,B)  :-  p80(A,C),p42(C,B).
p399(A,B)  :-  copy1(A,C),p399_1(C,B).
p399_1(A,B)  :-  p64_1(A,C),p16(C,B).
p400(A,B)  :-  p201(A,C),p400_1(C,B).
p400_1(A,B)  :-  redpred_45(A,B).
p31(A,B)  :-  p206(A,C),p31_1(C,B).
p31_1(A,B)  :-  p9_1(A,C),p127(C,B).
p85(A,B)  :-  skip1(A,C),p85_1(C,B).
p85_1(A,B)  :-  p231(A,C),p201(C,B).
p188(A,B)  :-  copy1(A,C),p188_1(C,B).
p188_1(A,B)  :-  skip1(A,C),p9_1(C,B).
p212(A,B)  :-  copy1(A,C),p171(C,B).
p229(A,B)  :-  p194(A,C),p229_1(C,B).
p229_1(A,B)  :-  p351(A,C),p9_1(C,B).
p248(A,B)  :-  copy1(A,C),p248_1(C,B).
p248_1(A,B)  :-  p180(A,C),p9_1(C,B).
p266(A,B)  :-  p70_1(A,C),p266_1(C,B).
p266_1(A,B)  :-  skip1(A,C),p348_1(C,B).
p275(A,B)  :-  p171(A,C),p67_1(C,B).
p316(A,B)  :-  mk_uppercase(A,C),p316_1(C,B).
p316_1(A,B)  :-  skip1(A,C),p316_2(C,B).
p316_2(A,B)  :-  skip1(A,C),p339(C,B).
p326(A,B)  :-  p186(A,C),p70_1(C,B).
p392(A,B)  :-  p393_1(A,C),p392_1(C,B).
p392_1(A,B)  :-  p103(A,C),p16(C,B).
