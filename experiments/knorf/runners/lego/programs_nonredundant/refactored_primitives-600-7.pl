redpred_1(A,B)  :-  place1(A,C),place1(C,B).
redpred_2(A,B)  :-  right(A,C),place1(C,B).
redpred_3(A,B)  :-  right(A,C),p12(C,B).
redpred_4(A,B)  :-  place1(A,C),p21(C,B).
redpred_5(A,B)  :-  p12(A,C),p21(C,B).
redpred_6(A,B)  :-  p21(A,C),p12(C,B).
redpred_7(A,B)  :-  p21(A,C),p21(C,B).
redpred_8(A,B)  :-  place1(A,C),p12(C,B).
redpred_9(A,B)  :-  right(A,C),p21(C,B).
redpred_10(A,B)  :-  p12(A,C),p12(C,B).
redpred_11(A,B)  :-  place1(A,C),p193(C,B).
redpred_12(A,B)  :-  p2(A,C),p20(C,B).
redpred_13(A,B)  :-  p160(A,C),p385(C,B).
redpred_14(A,B)  :-  p20(A,C),p19(C,B).
redpred_15(A,B)  :-  p12(A,C),p168(C,B).
redpred_16(A,B)  :-  p160(A,C),p245(C,B).
redpred_17(A,B)  :-  p13(A,C),p193(C,B).
redpred_18(A,B)  :-  p118(A,C),p62(C,B).
redpred_19(A,B)  :-  p12(A,C),p342(C,B).
redpred_20(A,B)  :-  p69(A,C),p542(C,B).
redpred_21(A,B)  :-  p118(A,C),p193(C,B).
redpred_22(A,B)  :-  place1(A,C),p496(C,B).
redpred_23(A,B)  :-  p19(A,C),p523(C,B).
redpred_24(A,B)  :-  place1(A,C),p168(C,B).
redpred_25(A,B)  :-  place1(A,C),p342(C,B).
redpred_26(A,B)  :-  place1(A,C),p341(C,B).
redpred_27(A,B)  :-  p13(A,C),p153(C,B).
redpred_28(A,B)  :-  p12(A,C),p341(C,B).
redpred_29(A,B)  :-  p12(A,C),p542(C,B).
redpred_30(A,B)  :-  p118(A,C),p342(C,B).
redpred_31(A,B)  :-  p2(A,C),p153(C,B).
redpred_32(A,B)  :-  p118(A,C),p19(C,B).
redpred_33(A,B)  :-  p118(A,C),p20(C,B).
redpred_34(A,B)  :-  p218(A,C),p153(C,B).
redpred_35(A,B)  :-  p12(A,C),p245(C,B).
redpred_36(A,B)  :-  p13(A,C),p20(C,B).
redpred_37(A,B)  :-  p168(A,C),p20(C,B).
redpred_38(A,B)  :-  place1(A,C),p122(C,B).
redpred_39(A,B)  :-  p69(A,C),p559(C,B).
redpred_40(A,B)  :-  p21(A,C),p20(C,B).
redpred_41(A,B)  :-  p218(A,C),p69(C,B).
redpred_42(A,B)  :-  p12(A,C),p559(C,B).
redpred_43(A,B)  :-  p127_1(A,C),p20(C,B).
redpred_44(A,B)  :-  p218(A,C),p118(C,B).
redpred_45(A,B)  :-  p341(A,C),p20(C,B).
redpred_46(A,B)  :-  p345(A,C),p18(C,B).
redpred_47(A,B)  :-  p12(A,C),p19(C,B).
redpred_48(A,B)  :-  place1(A,C),p19(C,B).
redpred_49(A,B)  :-  p69(A,C),p19(C,B).
redpred_50(A,B)  :-  p118(A,C),p153(C,B).
redpred_51(A,B)  :-  p341(A,C),p118(C,B).
redpred_52(A,B)  :-  right(A,C),p245(C,B).
redpred_53(A,B)  :-  p245(A,C),p20(C,B).
redpred_54(A,B)  :-  place1(A,C),p345(C,B).
redpred_55(A,B)  :-  p19(A,C),p496(C,B).
redpred_56(A,B)  :-  right(A,C),p496(C,B).
redpred_57(A,B)  :-  p69(A,C),p168(C,B).
redpred_58(A,B)  :-  p311(A,C),p118(C,B).
redpred_59(A,B)  :-  p118(A,C),p218(C,B).
p7(A,B)  :-  place1(A,B).
p12(A,B)  :-  redpred_1(A,B).
p15(A,B)  :-  place1(A,B).
p21(A,B)  :-  redpred_2(A,B).
p25(A,B)  :-  redpred_2(A,B).
p28(A,B)  :-  right(A,B).
p31(A,B)  :-  right(A,B).
p32(A,B)  :-  redpred_1(A,B).
p35(A,B)  :-  right(A,B).
p37(A,B)  :-  redpred_2(A,B).
p48(A,B)  :-  place1(A,B).
p57(A,B)  :-  right(A,B).
p67(A,B)  :-  right(A,B).
p71(A,B)  :-  right(A,B).
p85(A,B)  :-  right(A,B).
p87(A,B)  :-  place1(A,B).
p88(A,B)  :-  place1(A,B).
p100(A,B)  :-  right(A,B).
p107(A,B)  :-  right(A,B).
p126(A,B)  :-  redpred_1(A,B).
p129(A,B)  :-  place1(A,B).
p136(A,B)  :-  redpred_2(A,B).
p141(A,B)  :-  redpred_2(A,B).
p144(A,B)  :-  redpred_1(A,B).
p167(A,B)  :-  redpred_2(A,B).
p170(A,B)  :-  redpred_2(A,B).
p172(A,B)  :-  redpred_1(A,B).
p173(A,B)  :-  redpred_2(A,B).
p191(A,B)  :-  redpred_2(A,B).
p197(A,B)  :-  redpred_1(A,B).
p198(A,B)  :-  redpred_2(A,B).
p199(A,B)  :-  right(A,B).
p200(A,B)  :-  right(A,B).
p207(A,B)  :-  right(A,B).
p213(A,B)  :-  redpred_2(A,B).
p217(A,B)  :-  redpred_2(A,B).
p234(A,B)  :-  right(A,B).
p235(A,B)  :-  right(A,B).
p239(A,B)  :-  place1(A,B).
p241(A,B)  :-  place1(A,B).
p244(A,B)  :-  redpred_2(A,B).
p249(A,B)  :-  right(A,B).
p255(A,B)  :-  place1(A,B).
p256(A,B)  :-  place1(A,B).
p258(A,B)  :-  redpred_1(A,B).
p259(A,B)  :-  place1(A,B).
p261(A,B)  :-  place1(A,B).
p266(A,B)  :-  redpred_1(A,B).
p268(A,B)  :-  redpred_2(A,B).
p270(A,B)  :-  redpred_1(A,B).
p272(A,B)  :-  redpred_2(A,B).
p273(A,B)  :-  right(A,B).
p286(A,B)  :-  redpred_1(A,B).
p290(A,B)  :-  place1(A,B).
p298(A,B)  :-  right(A,B).
p299(A,B)  :-  redpred_2(A,B).
p301(A,B)  :-  right(A,B).
p315(A,B)  :-  right(A,B).
p316(A,B)  :-  place1(A,B).
p317(A,B)  :-  redpred_2(A,B).
p323(A,B)  :-  right(A,B).
p332(A,B)  :-  redpred_1(A,B).
p351(A,B)  :-  right(A,B).
p354(A,B)  :-  redpred_1(A,B).
p358(A,B)  :-  redpred_2(A,B).
p359(A,B)  :-  redpred_1(A,B).
p362(A,B)  :-  redpred_2(A,B).
p364(A,B)  :-  redpred_1(A,B).
p372(A,B)  :-  redpred_2(A,B).
p379(A,B)  :-  right(A,B).
p383(A,B)  :-  redpred_2(A,B).
p419(A,B)  :-  redpred_2(A,B).
p425(A,B)  :-  right(A,B).
p430(A,B)  :-  right(A,B).
p433(A,B)  :-  redpred_1(A,B).
p436(A,B)  :-  redpred_2(A,B).
p441(A,B)  :-  right(A,B).
p446(A,B)  :-  right(A,B).
p461(A,B)  :-  place1(A,B).
p464(A,B)  :-  redpred_2(A,B).
p471(A,B)  :-  redpred_1(A,B).
p477(A,B)  :-  redpred_2(A,B).
p480(A,B)  :-  redpred_2(A,B).
p491(A,B)  :-  redpred_1(A,B).
p499(A,B)  :-  right(A,B).
p504(A,B)  :-  redpred_1(A,B).
p514(A,B)  :-  right(A,B).
p519(A,B)  :-  right(A,B).
p522(A,B)  :-  right(A,B).
p562(A,B)  :-  place1(A,B).
p570(A,B)  :-  place1(A,B).
p575(A,B)  :-  redpred_1(A,B).
p576(A,B)  :-  redpred_2(A,B).
p578(A,B)  :-  place1(A,B).
p583(A,B)  :-  redpred_1(A,B).
p592(A,B)  :-  place1(A,B).
p0(A,B)  :-  redpred_3(A,B).
p2(A,B)  :-  redpred_4(A,B).
p9(A,B)  :-  redpred_4(A,B).
p11(A,B)  :-  place1(A,C),p11_1(C,B).
p11_1(A,B)  :-  redpred_3(A,B).
p13(A,B)  :-  redpred_5(A,B).
p14(A,B)  :-  place1(A,C),p14_1(C,B).
p14_1(A,B)  :-  redpred_3(A,B).
p17(A,B)  :-  place1(A,C),p17_1(C,B).
p17_1(A,B)  :-  redpred_3(A,B).
p18(A,B)  :-  redpred_6(A,B).
p19(A,B)  :-  p19_1(A,C),p19_1(C,B).
p19_1(A,B)  :-  redpred_3(A,B).
p20(A,B)  :-  p12(A,C),p20_1(C,B).
p20_1(A,B)  :-  redpred_3(A,B).
p29(A,B)  :-  redpred_7(A,B).
p33(A,B)  :-  redpred_3(A,B).
p39(A,B)  :-  redpred_4(A,B).
p46(A,B)  :-  redpred_5(A,B).
p47(A,B)  :-  redpred_5(A,B).
p49(A,B)  :-  redpred_5(A,B).
p51(A,B)  :-  redpred_3(A,B).
p59(A,B)  :-  redpred_4(A,B).
p60(A,B)  :-  place1(A,C),p60_1(C,B).
p60_1(A,B)  :-  redpred_3(A,B).
p61(A,B)  :-  p12(A,C),p61_1(C,B).
p61_1(A,B)  :-  redpred_3(A,B).
p62(A,B)  :-  right(A,C),p62_1(C,B).
p62_1(A,B)  :-  redpred_5(A,B).
p63(A,B)  :-  p12(A,C),p63_1(C,B).
p63_1(A,B)  :-  redpred_3(A,B).
p65(A,B)  :-  place1(A,C),p65_1(C,B).
p65_1(A,B)  :-  redpred_3(A,B).
p66(A,B)  :-  redpred_3(A,B).
p69(A,B)  :-  redpred_8(A,B).
p74(A,B)  :-  redpred_3(A,B).
p75(A,B)  :-  place1(A,C),p75_1(C,B).
p75_1(A,B)  :-  redpred_3(A,B).
p78(A,B)  :-  redpred_3(A,B).
p79(A,B)  :-  place1(A,C),p79_1(C,B).
p79_1(A,B)  :-  redpred_3(A,B).
p81(A,B)  :-  redpred_4(A,B).
p82(A,B)  :-  place1(A,C),p82_1(C,B).
p82_1(A,B)  :-  redpred_3(A,B).
p92(A,B)  :-  redpred_3(A,B).
p93(A,B)  :-  redpred_5(A,B).
p94(A,B)  :-  place1(A,C),p94_1(C,B).
p94_1(A,B)  :-  redpred_3(A,B).
p95(A,B)  :-  place1(A,C),p95_1(C,B).
p95_1(A,B)  :-  redpred_3(A,B).
p96(A,B)  :-  redpred_4(A,B).
p99(A,B)  :-  redpred_8(A,B).
p101(A,B)  :-  redpred_5(A,B).
p103(A,B)  :-  redpred_5(A,B).
p112(A,B)  :-  place1(A,C),p112_1(C,B).
p112_1(A,B)  :-  redpred_3(A,B).
p117(A,B)  :-  p12(A,C),p117_1(C,B).
p117_1(A,B)  :-  redpred_3(A,B).
p118(A,B)  :-  place1(A,C),p118_1(C,B).
p118_1(A,B)  :-  redpred_5(A,B).
p122(A,B)  :-  p21(A,C),p122_1(C,B).
p122_1(A,B)  :-  redpred_5(A,B).
p125(A,B)  :-  redpred_5(A,B).
p127(A,B)  :-  place1(A,C),p127_1(C,B).
p127_1(A,B)  :-  redpred_9(A,B).
p128(A,B)  :-  redpred_7(A,B).
p131(A,B)  :-  redpred_9(A,B).
p137(A,B)  :-  redpred_3(A,B).
p138(A,B)  :-  redpred_3(A,B).
p142(A,B)  :-  redpred_4(A,B).
p143(A,B)  :-  redpred_6(A,B).
p147(A,B)  :-  redpred_3(A,B).
p148(A,B)  :-  p12(A,C),p148_1(C,B).
p148_1(A,B)  :-  redpred_3(A,B).
p149(A,B)  :-  place1(A,C),p149_1(C,B).
p149_1(A,B)  :-  redpred_9(A,B).
p151(A,B)  :-  place1(A,C),p151_1(C,B).
p151_1(A,B)  :-  redpred_5(A,B).
p152(A,B)  :-  redpred_5(A,B).
p153(A,B)  :-  place1(A,C),p153_1(C,B).
p153_1(A,B)  :-  redpred_6(A,B).
p158(A,B)  :-  place1(A,C),p158_1(C,B).
p158_1(A,B)  :-  redpred_3(A,B).
p160(A,B)  :-  redpred_10(A,B).
p161(A,B)  :-  place1(A,C),p161_1(C,B).
p161_1(A,B)  :-  redpred_6(A,B).
p165(A,B)  :-  redpred_3(A,B).
p168(A,B)  :-  p21(A,C),p168_1(C,B).
p168_1(A,B)  :-  redpred_3(A,B).
p175(A,B)  :-  redpred_8(A,B).
p176(A,B)  :-  place1(A,C),p176_1(C,B).
p176_1(A,B)  :-  redpred_3(A,B).
p178(A,B)  :-  redpred_6(A,B).
p180(A,B)  :-  redpred_3(A,B).
p184(A,B)  :-  redpred_9(A,B).
p185(A,B)  :-  redpred_10(A,B).
p186(A,B)  :-  redpred_5(A,B).
p187(A,B)  :-  redpred_6(A,B).
p190(A,B)  :-  place1(A,C),p190_1(C,B).
p190_1(A,B)  :-  redpred_6(A,B).
p193(A,B)  :-  p12(A,C),p193_1(C,B).
p193_1(A,B)  :-  redpred_7(A,B).
p196(A,B)  :-  redpred_3(A,B).
p203(A,B)  :-  redpred_7(A,B).
p205(A,B)  :-  redpred_5(A,B).
p206(A,B)  :-  redpred_3(A,B).
p208(A,B)  :-  redpred_9(A,B).
p209(A,B)  :-  redpred_4(A,B).
p216(A,B)  :-  redpred_8(A,B).
p218(A,B)  :-  p12(A,C),p218_1(C,B).
p218_1(A,B)  :-  redpred_9(A,B).
p221(A,B)  :-  redpred_4(A,B).
p223(A,B)  :-  redpred_3(A,B).
p227(A,B)  :-  redpred_3(A,B).
p228(A,B)  :-  redpred_3(A,B).
p230(A,B)  :-  redpred_3(A,B).
p240(A,B)  :-  right(A,C),p240_1(C,B).
p240_1(A,B)  :-  redpred_5(A,B).
p245(A,B)  :-  right(A,C),p245_1(C,B).
p245_1(A,B)  :-  redpred_3(A,B).
p246(A,B)  :-  redpred_5(A,B).
p265(A,B)  :-  place1(A,C),p265_1(C,B).
p265_1(A,B)  :-  redpred_3(A,B).
p267(A,B)  :-  place1(A,C),p267_1(C,B).
p267_1(A,B)  :-  redpred_3(A,B).
p271(A,B)  :-  place1(A,C),p271_1(C,B).
p271_1(A,B)  :-  redpred_3(A,B).
p277(A,B)  :-  place1(A,C),p277_1(C,B).
p277_1(A,B)  :-  redpred_3(A,B).
p278(A,B)  :-  place1(A,C),p278_1(C,B).
p278_1(A,B)  :-  redpred_6(A,B).
p284(A,B)  :-  redpred_3(A,B).
p288(A,B)  :-  redpred_4(A,B).
p289(A,B)  :-  place1(A,C),p289_1(C,B).
p289_1(A,B)  :-  redpred_6(A,B).
p296(A,B)  :-  right(A,C),p296_1(C,B).
p296_1(A,B)  :-  redpred_3(A,B).
p304(A,B)  :-  redpred_3(A,B).
p306(A,B)  :-  redpred_5(A,B).
p311(A,B)  :-  place1(A,C),p311_1(C,B).
p311_1(A,B)  :-  redpred_7(A,B).
p314(A,B)  :-  p12(A,C),p314_1(C,B).
p314_1(A,B)  :-  redpred_3(A,B).
p319(A,B)  :-  p12(A,C),p319_1(C,B).
p319_1(A,B)  :-  redpred_3(A,B).
p321(A,B)  :-  p12(A,C),p321_1(C,B).
p321_1(A,B)  :-  redpred_3(A,B).
p322(A,B)  :-  redpred_5(A,B).
p324(A,B)  :-  redpred_4(A,B).
p325(A,B)  :-  redpred_3(A,B).
p328(A,B)  :-  place1(A,C),p328_1(C,B).
p328_1(A,B)  :-  redpred_5(A,B).
p329(A,B)  :-  redpred_4(A,B).
p330(A,B)  :-  redpred_3(A,B).
p335(A,B)  :-  redpred_3(A,B).
p336(A,B)  :-  redpred_5(A,B).
p341(A,B)  :-  p341_1(A,C),p341_1(C,B).
p341_1(A,B)  :-  redpred_4(A,B).
p342(A,B)  :-  p21(A,C),p342_1(C,B).
p342_1(A,B)  :-  redpred_6(A,B).
p345(A,B)  :-  p345_1(A,C),p345_1(C,B).
p345_1(A,B)  :-  redpred_5(A,B).
p346(A,B)  :-  redpred_10(A,B).
p349(A,B)  :-  p349_1(A,C),p349_1(C,B).
p349_1(A,B)  :-  redpred_3(A,B).
p352(A,B)  :-  place1(A,C),p352_1(C,B).
p352_1(A,B)  :-  redpred_3(A,B).
p355(A,B)  :-  place1(A,C),p355_1(C,B).
p355_1(A,B)  :-  redpred_3(A,B).
p357(A,B)  :-  place1(A,C),p357_1(C,B).
p357_1(A,B)  :-  redpred_3(A,B).
p366(A,B)  :-  p12(A,C),p366_1(C,B).
p366_1(A,B)  :-  redpred_7(A,B).
p369(A,B)  :-  place1(A,C),p369_1(C,B).
p369_1(A,B)  :-  redpred_3(A,B).
p371(A,B)  :-  p12(A,C),p371_1(C,B).
p371_1(A,B)  :-  redpred_9(A,B).
p375(A,B)  :-  redpred_4(A,B).
p377(A,B)  :-  redpred_9(A,B).
p378(A,B)  :-  redpred_5(A,B).
p380(A,B)  :-  p12(A,C),p380_1(C,B).
p380_1(A,B)  :-  redpred_3(A,B).
p381(A,B)  :-  redpred_3(A,B).
p384(A,B)  :-  redpred_5(A,B).
p385(A,B)  :-  p21(A,C),p385_1(C,B).
p385_1(A,B)  :-  redpred_9(A,B).
p390(A,B)  :-  place1(A,C),p390_1(C,B).
p390_1(A,B)  :-  redpred_3(A,B).
p393(A,B)  :-  redpred_6(A,B).
p395(A,B)  :-  p395_1(A,C),p395_1(C,B).
p395_1(A,B)  :-  redpred_4(A,B).
p397(A,B)  :-  p21(A,C),p397_1(C,B).
p397_1(A,B)  :-  redpred_6(A,B).
p400(A,B)  :-  right(A,C),p400_1(C,B).
p400_1(A,B)  :-  redpred_5(A,B).
p402(A,B)  :-  redpred_4(A,B).
p404(A,B)  :-  p12(A,C),p404_1(C,B).
p404_1(A,B)  :-  redpred_3(A,B).
p405(A,B)  :-  redpred_4(A,B).
p408(A,B)  :-  place1(A,C),p408_1(C,B).
p408_1(A,B)  :-  redpred_3(A,B).
p415(A,B)  :-  redpred_3(A,B).
p417(A,B)  :-  redpred_4(A,B).
p420(A,B)  :-  p420_1(A,C),p420_1(C,B).
p420_1(A,B)  :-  redpred_3(A,B).
p426(A,B)  :-  right(A,C),p426_1(C,B).
p426_1(A,B)  :-  redpred_3(A,B).
p431(A,B)  :-  redpred_3(A,B).
p432(A,B)  :-  redpred_4(A,B).
p435(A,B)  :-  p21(A,C),p435_1(C,B).
p435_1(A,B)  :-  redpred_6(A,B).
p439(A,B)  :-  redpred_4(A,B).
p440(A,B)  :-  redpred_3(A,B).
p442(A,B)  :-  redpred_5(A,B).
p443(A,B)  :-  place1(A,C),p443_1(C,B).
p443_1(A,B)  :-  redpred_6(A,B).
p445(A,B)  :-  redpred_5(A,B).
p448(A,B)  :-  redpred_4(A,B).
p449(A,B)  :-  redpred_6(A,B).
p451(A,B)  :-  place1(A,C),p451_1(C,B).
p451_1(A,B)  :-  redpred_3(A,B).
p452(A,B)  :-  redpred_4(A,B).
p453(A,B)  :-  place1(A,C),p453_1(C,B).
p453_1(A,B)  :-  redpred_3(A,B).
p456(A,B)  :-  redpred_3(A,B).
p457(A,B)  :-  p12(A,C),p457_1(C,B).
p457_1(A,B)  :-  redpred_3(A,B).
p458(A,B)  :-  p21(A,C),p458_1(C,B).
p458_1(A,B)  :-  redpred_3(A,B).
p462(A,B)  :-  redpred_4(A,B).
p473(A,B)  :-  place1(A,C),p473_1(C,B).
p473_1(A,B)  :-  redpred_3(A,B).
p481(A,B)  :-  redpred_4(A,B).
p482(A,B)  :-  place1(A,C),p482_1(C,B).
p482_1(A,B)  :-  redpred_3(A,B).
p484(A,B)  :-  place1(A,C),p484_1(C,B).
p484_1(A,B)  :-  redpred_3(A,B).
p485(A,B)  :-  p12(A,C),p485_1(C,B).
p485_1(A,B)  :-  redpred_7(A,B).
p486(A,B)  :-  redpred_4(A,B).
p493(A,B)  :-  p21(A,C),p493_1(C,B).
p493_1(A,B)  :-  redpred_6(A,B).
p496(A,B)  :-  p12(A,C),p496_1(C,B).
p496_1(A,B)  :-  redpred_6(A,B).
p497(A,B)  :-  redpred_7(A,B).
p500(A,B)  :-  redpred_4(A,B).
p502(A,B)  :-  redpred_5(A,B).
p505(A,B)  :-  redpred_3(A,B).
p506(A,B)  :-  place1(A,C),p506_1(C,B).
p506_1(A,B)  :-  redpred_5(A,B).
p507(A,B)  :-  redpred_3(A,B).
p510(A,B)  :-  redpred_4(A,B).
p512(A,B)  :-  place1(A,C),p512_1(C,B).
p512_1(A,B)  :-  redpred_7(A,B).
p513(A,B)  :-  right(A,C),p513_1(C,B).
p513_1(A,B)  :-  redpred_3(A,B).
p516(A,B)  :-  redpred_5(A,B).
p517(A,B)  :-  redpred_4(A,B).
p523(A,B)  :-  right(A,C),p523_1(C,B).
p523_1(A,B)  :-  redpred_10(A,B).
p524(A,B)  :-  redpred_3(A,B).
p528(A,B)  :-  place1(A,C),p528_1(C,B).
p528_1(A,B)  :-  redpred_3(A,B).
p530(A,B)  :-  p530_1(A,C),p530_1(C,B).
p530_1(A,B)  :-  redpred_4(A,B).
p532(A,B)  :-  redpred_3(A,B).
p535(A,B)  :-  place1(A,C),p535_1(C,B).
p535_1(A,B)  :-  redpred_3(A,B).
p539(A,B)  :-  p12(A,C),p539_1(C,B).
p539_1(A,B)  :-  redpred_3(A,B).
p540(A,B)  :-  redpred_5(A,B).
p542(A,B)  :-  p542_1(A,C),p542_1(C,B).
p542_1(A,B)  :-  redpred_6(A,B).
p544(A,B)  :-  redpred_6(A,B).
p545(A,B)  :-  place1(A,C),p545_1(C,B).
p545_1(A,B)  :-  redpred_3(A,B).
p547(A,B)  :-  redpred_3(A,B).
p549(A,B)  :-  redpred_7(A,B).
p553(A,B)  :-  right(A,C),p553_1(C,B).
p553_1(A,B)  :-  redpred_5(A,B).
p554(A,B)  :-  p12(A,C),p554_1(C,B).
p554_1(A,B)  :-  redpred_3(A,B).
p555(A,B)  :-  place1(A,C),p555_1(C,B).
p555_1(A,B)  :-  redpred_3(A,B).
p556(A,B)  :-  p21(A,C),p556_1(C,B).
p556_1(A,B)  :-  redpred_3(A,B).
p559(A,B)  :-  right(A,C),p559_1(C,B).
p559_1(A,B)  :-  redpred_6(A,B).
p560(A,B)  :-  redpred_4(A,B).
p563(A,B)  :-  p12(A,C),p563_1(C,B).
p563_1(A,B)  :-  redpred_3(A,B).
p564(A,B)  :-  p564_1(A,C),p564_1(C,B).
p564_1(A,B)  :-  redpred_6(A,B).
p567(A,B)  :-  right(A,C),p567_1(C,B).
p567_1(A,B)  :-  redpred_6(A,B).
p568(A,B)  :-  place1(A,C),p568_1(C,B).
p568_1(A,B)  :-  redpred_7(A,B).
p569(A,B)  :-  place1(A,C),p569_1(C,B).
p569_1(A,B)  :-  redpred_7(A,B).
p573(A,B)  :-  p12(A,C),p573_1(C,B).
p573_1(A,B)  :-  redpred_3(A,B).
p577(A,B)  :-  redpred_3(A,B).
p581(A,B)  :-  p12(A,C),p581_1(C,B).
p581_1(A,B)  :-  redpred_3(A,B).
p585(A,B)  :-  redpred_4(A,B).
p593(A,B)  :-  p12(A,C),p593_1(C,B).
p593_1(A,B)  :-  redpred_3(A,B).
p596(A,B)  :-  p12(A,C),p596_1(C,B).
p596_1(A,B)  :-  redpred_6(A,B).
p599(A,B)  :-  right(A,C),p599_1(C,B).
p599_1(A,B)  :-  redpred_5(A,B).
p3(A,B)  :-  right(A,C),p218(C,B).
p4(A,B)  :-  redpred_11(A,B).
p5(A,B)  :-  redpred_12(A,B).
p8(A,B)  :-  p18(A,C),p342(C,B).
p10(A,B)  :-  redpred_13(A,B).
p24(A,B)  :-  place1(A,C),p24_1(C,B).
p24_1(A,B)  :-  redpred_14(A,B).
p27(A,B)  :-  redpred_15(A,B).
p30(A,B)  :-  redpred_16(A,B).
p34(A,B)  :-  redpred_17(A,B).
p36(A,B)  :-  place1(A,C),p36_1(C,B).
p36_1(A,B)  :-  redpred_18(A,B).
p38(A,B)  :-  redpred_19(A,B).
p40(A,B)  :-  redpred_20(A,B).
p41(A,B)  :-  redpred_21(A,B).
p42(A,B)  :-  redpred_22(A,B).
p43(A,B)  :-  redpred_23(A,B).
p44(A,B)  :-  redpred_24(A,B).
p45(A,B)  :-  place1(A,C),p45_1(C,B).
p45_1(A,B)  :-  p118(A,C),p311(C,B).
p50(A,B)  :-  place1(A,C),p50_1(C,B).
p50_1(A,B)  :-  p20(A,C),p559(C,B).
p52(A,B)  :-  redpred_25(A,B).
p53(A,B)  :-  redpred_26(A,B).
p54(A,B)  :-  p21(A,C),p122(C,B).
p56(A,B)  :-  redpred_27(A,B).
p58(A,B)  :-  redpred_28(A,B).
p64(A,B)  :-  redpred_29(A,B).
p70(A,B)  :-  redpred_30(A,B).
p73(A,B)  :-  place1(A,C),p73_1(C,B).
p73_1(A,B)  :-  p341(A,C),p523(C,B).
p80(A,B)  :-  p69(A,C),p341(C,B).
p86(A,B)  :-  redpred_22(A,B).
p90(A,B)  :-  p18(A,C),p19(C,B).
p97(A,B)  :-  redpred_31(A,B).
p98(A,B)  :-  redpred_20(A,B).
p102(A,B)  :-  place1(A,C),p102_1(C,B).
p102_1(A,B)  :-  redpred_32(A,B).
p104(A,B)  :-  redpred_33(A,B).
p105(A,B)  :-  redpred_34(A,B).
p106(A,B)  :-  redpred_35(A,B).
p108(A,B)  :-  p345(A,C),p0(C,B).
p109(A,B)  :-  redpred_32(A,B).
p110(A,B)  :-  place1(A,C),p110_1(C,B).
p110_1(A,B)  :-  p20(A,C),p341(C,B).
p111(A,B)  :-  place1(A,C),p111_1(C,B).
p111_1(A,B)  :-  p19(A,C),p20(C,B).
p113(A,B)  :-  p13(A,C),p218(C,B).
p114(A,B)  :-  redpred_36(A,B).
p115(A,B)  :-  p12(A,C),p115_1(C,B).
p115_1(A,B)  :-  redpred_23(A,B).
p116(A,B)  :-  redpred_37(A,B).
p119(A,B)  :-  redpred_25(A,B).
p120(A,B)  :-  redpred_26(A,B).
p123(A,B)  :-  p12(A,C),p123_1(C,B).
p123_1(A,B)  :-  p342(A,C),p523(C,B).
p124(A,B)  :-  redpred_38(A,B).
p130(A,B)  :-  redpred_36(A,B).
p133(A,B)  :-  p2(A,C),p542(C,B).
p134(A,B)  :-  redpred_39(A,B).
p135(A,B)  :-  p118(A,C),p118(C,B).
p139(A,B)  :-  redpred_40(A,B).
p140(A,B)  :-  p153(A,C),p523(C,B).
p150(A,B)  :-  redpred_38(A,B).
p154(A,B)  :-  right(A,C),p154_1(C,B).
p154_1(A,B)  :-  redpred_41(A,B).
p155(A,B)  :-  redpred_42(A,B).
p156(A,B)  :-  redpred_24(A,B).
p157(A,B)  :-  p311(A,C),p153(C,B).
p159(A,B)  :-  p12(A,C),p159_1(C,B).
p159_1(A,B)  :-  p218(A,C),p18(C,B).
p162(A,B)  :-  redpred_31(A,B).
p164(A,B)  :-  p12(A,C),p164_1(C,B).
p164_1(A,B)  :-  redpred_34(A,B).
p166(A,B)  :-  place1(A,C),p166_1(C,B).
p166_1(A,B)  :-  p118(A,C),p341(C,B).
p169(A,B)  :-  p69(A,C),p342(C,B).
p171(A,B)  :-  redpred_11(A,B).
p174(A,B)  :-  redpred_29(A,B).
p177(A,B)  :-  p21(A,C),p245(C,B).
p181(A,B)  :-  redpred_38(A,B).
p182(A,B)  :-  p127(A,C),p69(C,B).
p188(A,B)  :-  redpred_31(A,B).
p189(A,B)  :-  p12(A,C),p189_1(C,B).
p189_1(A,B)  :-  p245(A,C),p496(C,B).
p192(A,B)  :-  p218(A,C),p11(C,B).
p194(A,B)  :-  right(A,C),p168(C,B).
p195(A,B)  :-  redpred_17(A,B).
p201(A,B)  :-  redpred_43(A,B).
p202(A,B)  :-  p12(A,C),p202_1(C,B).
p202_1(A,B)  :-  p345(A,C),p20(C,B).
p210(A,B)  :-  p12(A,C),p210_1(C,B).
p210_1(A,B)  :-  p218(A,C),p20(C,B).
p211(A,B)  :-  place1(A,C),p211_1(C,B).
p211_1(A,B)  :-  redpred_44(A,B).
p212(A,B)  :-  redpred_28(A,B).
p215(A,B)  :-  redpred_16(A,B).
p219(A,B)  :-  redpred_45(A,B).
p220(A,B)  :-  p69(A,C),p245(C,B).
p222(A,B)  :-  redpred_28(A,B).
p224(A,B)  :-  p12(A,C),p224_1(C,B).
p224_1(A,B)  :-  p345(A,C),p153(C,B).
p225(A,B)  :-  p2(A,C),p523(C,B).
p226(A,B)  :-  redpred_26(A,B).
p229(A,B)  :-  redpred_35(A,B).
p232(A,B)  :-  place1(A,C),p232_1(C,B).
p232_1(A,B)  :-  p20(A,C),p496(C,B).
p233(A,B)  :-  place1(A,C),p245(C,B).
p236(A,B)  :-  redpred_33(A,B).
p237(A,B)  :-  redpred_19(A,B).
p238(A,B)  :-  redpred_27(A,B).
p242(A,B)  :-  redpred_46(A,B).
p248(A,B)  :-  redpred_40(A,B).
p250(A,B)  :-  place1(A,C),p250_1(C,B).
p250_1(A,B)  :-  redpred_44(A,B).
p252(A,B)  :-  redpred_27(A,B).
p253(A,B)  :-  redpred_40(A,B).
p254(A,B)  :-  p62(A,C),p523(C,B).
p257(A,B)  :-  p127(A,C),p523(C,B).
p260(A,B)  :-  redpred_28(A,B).
p262(A,B)  :-  redpred_35(A,B).
p263(A,B)  :-  p127_1(A,C),p118(C,B).
p264(A,B)  :-  place1(A,C),p264_1(C,B).
p264_1(A,B)  :-  p345(A,C),p496(C,B).
p269(A,B)  :-  redpred_22(A,B).
p274(A,B)  :-  redpred_47(A,B).
p276(A,B)  :-  place1(A,C),p276_1(C,B).
p276_1(A,B)  :-  p122(A,C),p20(C,B).
p279(A,B)  :-  redpred_48(A,B).
p280(A,B)  :-  p12(A,C),p193(C,B).
p281(A,B)  :-  redpred_36(A,B).
p282(A,B)  :-  p523(A,C),p245(C,B).
p283(A,B)  :-  p127_1(A,C),p523(C,B).
p285(A,B)  :-  redpred_27(A,B).
p287(A,B)  :-  p0(A,C),p341(C,B).
p291(A,B)  :-  redpred_49(A,B).
p292(A,B)  :-  place1(A,C),p292_1(C,B).
p292_1(A,B)  :-  redpred_50(A,B).
p293(A,B)  :-  place1(A,C),p559(C,B).
p294(A,B)  :-  redpred_40(A,B).
p295(A,B)  :-  p29(A,C),p523(C,B).
p297(A,B)  :-  place1(A,C),p297_1(C,B).
p297_1(A,B)  :-  p20(A,C),p523(C,B).
p300(A,B)  :-  redpred_24(A,B).
p303(A,B)  :-  redpred_51(A,B).
p305(A,B)  :-  redpred_41(A,B).
p307(A,B)  :-  redpred_50(A,B).
p309(A,B)  :-  redpred_39(A,B).
p310(A,B)  :-  redpred_12(A,B).
p312(A,B)  :-  redpred_50(A,B).
p318(A,B)  :-  place1(A,C),p318_1(C,B).
p318_1(A,B)  :-  redpred_52(A,B).
p320(A,B)  :-  redpred_11(A,B).
p327(A,B)  :-  redpred_15(A,B).
p331(A,B)  :-  redpred_33(A,B).
p333(A,B)  :-  place1(A,C),p333_1(C,B).
p333_1(A,B)  :-  redpred_53(A,B).
p334(A,B)  :-  redpred_54(A,B).
p337(A,B)  :-  right(A,C),p193(C,B).
p338(A,B)  :-  place1(A,C),p338_1(C,B).
p338_1(A,B)  :-  p20(A,C),p342(C,B).
p339(A,B)  :-  redpred_31(A,B).
p340(A,B)  :-  redpred_31(A,B).
p343(A,B)  :-  p12(A,C),p343_1(C,B).
p343_1(A,B)  :-  redpred_45(A,B).
p344(A,B)  :-  redpred_47(A,B).
p347(A,B)  :-  place1(A,C),p347_1(C,B).
p347_1(A,B)  :-  p168(A,C),p496(C,B).
p348(A,B)  :-  redpred_22(A,B).
p350(A,B)  :-  p12(A,C),p496(C,B).
p356(A,B)  :-  place1(A,C),p356_1(C,B).
p356_1(A,B)  :-  redpred_55(A,B).
p360(A,B)  :-  redpred_47(A,B).
p361(A,B)  :-  redpred_40(A,B).
p363(A,B)  :-  p2(A,C),p127(C,B).
p365(A,B)  :-  p311(A,C),p523(C,B).
p367(A,B)  :-  p12(A,C),p367_1(C,B).
p367_1(A,B)  :-  p193(A,C),p118(C,B).
p368(A,B)  :-  right(A,C),p368_1(C,B).
p368_1(A,B)  :-  right(A,C),p523(C,B).
p370(A,B)  :-  redpred_43(A,B).
p373(A,B)  :-  redpred_48(A,B).
p374(A,B)  :-  p12(A,C),p374_1(C,B).
p374_1(A,B)  :-  p20(A,C),p20(C,B).
p376(A,B)  :-  p13(A,C),p542(C,B).
p382(A,B)  :-  place1(A,C),p382_1(C,B).
p382_1(A,B)  :-  redpred_37(A,B).
p387(A,B)  :-  p12(A,C),p387_1(C,B).
p387_1(A,B)  :-  p20(A,C),p193(C,B).
p388(A,B)  :-  redpred_25(A,B).
p389(A,B)  :-  p2(A,C),p559(C,B).
p391(A,B)  :-  p153(A,C),p559(C,B).
p392(A,B)  :-  redpred_46(A,B).
p394(A,B)  :-  redpred_40(A,B).
p399(A,B)  :-  place1(A,C),p399_1(C,B).
p399_1(A,B)  :-  p118(A,C),p345(C,B).
p403(A,B)  :-  p13(A,C),p523(C,B).
p406(A,B)  :-  redpred_39(A,B).
p407(A,B)  :-  redpred_28(A,B).
p409(A,B)  :-  place1(A,C),p409_1(C,B).
p409_1(A,B)  :-  redpred_21(A,B).
p410(A,B)  :-  redpred_53(A,B).
p412(A,B)  :-  p341(A,C),p153(C,B).
p413(A,B)  :-  redpred_49(A,B).
p414(A,B)  :-  place1(A,C),p414_1(C,B).
p414_1(A,B)  :-  p218(A,C),p13(C,B).
p416(A,B)  :-  redpred_56(A,B).
p418(A,B)  :-  redpred_36(A,B).
p421(A,B)  :-  p12(A,C),p421_1(C,B).
p421_1(A,B)  :-  redpred_51(A,B).
p423(A,B)  :-  redpred_40(A,B).
p424(A,B)  :-  place1(A,C),p424_1(C,B).
p424_1(A,B)  :-  p385(A,C),p69(C,B).
p428(A,B)  :-  redpred_31(A,B).
p429(A,B)  :-  redpred_42(A,B).
p434(A,B)  :-  redpred_47(A,B).
p438(A,B)  :-  p11(A,C),p19(C,B).
p447(A,B)  :-  redpred_57(A,B).
p450(A,B)  :-  redpred_49(A,B).
p455(A,B)  :-  p0(A,C),p168(C,B).
p459(A,B)  :-  redpred_38(A,B).
p460(A,B)  :-  p29(A,C),p118(C,B).
p463(A,B)  :-  redpred_19(A,B).
p465(A,B)  :-  p127(A,C),p0(C,B).
p467(A,B)  :-  redpred_57(A,B).
p468(A,B)  :-  p18(A,C),p559(C,B).
p469(A,B)  :-  p2(A,C),p342(C,B).
p470(A,B)  :-  redpred_38(A,B).
p474(A,B)  :-  place1(A,C),p474_1(C,B).
p474_1(A,B)  :-  redpred_18(A,B).
p475(A,B)  :-  place1(A,C),p475_1(C,B).
p475_1(A,B)  :-  redpred_44(A,B).
p476(A,B)  :-  p13(A,C),p118(C,B).
p483(A,B)  :-  redpred_13(A,B).
p487(A,B)  :-  p11(A,C),p523(C,B).
p488(A,B)  :-  place1(A,C),p488_1(C,B).
p488_1(A,B)  :-  redpred_55(A,B).
p489(A,B)  :-  redpred_19(A,B).
p492(A,B)  :-  redpred_15(A,B).
p495(A,B)  :-  p12(A,C),p218(C,B).
p501(A,B)  :-  redpred_54(A,B).
p508(A,B)  :-  redpred_49(A,B).
p509(A,B)  :-  redpred_15(A,B).
p511(A,B)  :-  redpred_25(A,B).
p515(A,B)  :-  redpred_30(A,B).
p518(A,B)  :-  redpred_35(A,B).
p520(A,B)  :-  redpred_12(A,B).
p521(A,B)  :-  redpred_49(A,B).
p525(A,B)  :-  redpred_53(A,B).
p529(A,B)  :-  redpred_38(A,B).
p533(A,B)  :-  p2(A,C),p118(C,B).
p537(A,B)  :-  redpred_11(A,B).
p538(A,B)  :-  redpred_58(A,B).
p541(A,B)  :-  p542(A,C),p523(C,B).
p543(A,B)  :-  redpred_22(A,B).
p546(A,B)  :-  place1(A,C),p546_1(C,B).
p546_1(A,B)  :-  redpred_52(A,B).
p548(A,B)  :-  p19(A,C),p11(C,B).
p551(A,B)  :-  redpred_28(A,B).
p552(A,B)  :-  right(A,C),p62(C,B).
p557(A,B)  :-  p12(A,C),p557_1(C,B).
p557_1(A,B)  :-  p20(A,C),p218(C,B).
p558(A,B)  :-  p12(A,C),p558_1(C,B).
p558_1(A,B)  :-  redpred_52(A,B).
p561(A,B)  :-  redpred_39(A,B).
p565(A,B)  :-  redpred_35(A,B).
p566(A,B)  :-  p13(A,C),p29(C,B).
p571(A,B)  :-  p12(A,C),p571_1(C,B).
p571_1(A,B)  :-  redpred_51(A,B).
p572(A,B)  :-  place1(A,C),p20(C,B).
p574(A,B)  :-  redpred_35(A,B).
p579(A,B)  :-  redpred_58(A,B).
p580(A,B)  :-  redpred_35(A,B).
p582(A,B)  :-  redpred_57(A,B).
p584(A,B)  :-  place1(A,C),p584_1(C,B).
p584_1(A,B)  :-  p542(A,C),p153(C,B).
p587(A,B)  :-  redpred_14(A,B).
p589(A,B)  :-  p127_1(A,C),p153(C,B).
p590(A,B)  :-  place1(A,C),p590_1(C,B).
p590_1(A,B)  :-  redpred_59(A,B).
p594(A,B)  :-  redpred_56(A,B).
p595(A,B)  :-  place1(A,C),p595_1(C,B).
p595_1(A,B)  :-  redpred_59(A,B).
p597(A,B)  :-  p0(A,C),p559(C,B).
p598(A,B)  :-  p18(A,C),p245(C,B).
