redpred_1(A,B)  :-  place1(A,C),place1(C,B).
redpred_2(A,B)  :-  right(A,C),place1(C,B).
redpred_3(A,B)  :-  right(A,C),p17(C,B).
redpred_4(A,B)  :-  place1(A,C),p36(C,B).
redpred_5(A,B)  :-  p36(A,C),p17(C,B).
redpred_6(A,B)  :-  p17(A,C),p36(C,B).
redpred_7(A,B)  :-  p36(A,C),p36(C,B).
redpred_8(A,B)  :-  place1(A,C),p17(C,B).
redpred_9(A,B)  :-  right(A,C),p36(C,B).
redpred_10(A,B)  :-  p19(A,C),p20(C,B).
redpred_11(A,B)  :-  p17(A,C),p497(C,B).
redpred_12(A,B)  :-  p17(A,C),p193(C,B).
redpred_13(A,B)  :-  p13_1(A,C),p193(C,B).
redpred_14(A,B)  :-  p95(A,C),p130(C,B).
redpred_15(A,B)  :-  p132(A,C),p269(C,B).
redpred_16(A,B)  :-  place1(A,C),p497(C,B).
redpred_17(A,B)  :-  p17(A,C),p123(C,B).
redpred_18(A,B)  :-  p19(A,C),p269(C,B).
redpred_19(A,B)  :-  p1(A,C),p20(C,B).
redpred_20(A,B)  :-  p36(A,C),p225(C,B).
redpred_21(A,B)  :-  p17(A,C),p130(C,B).
redpred_22(A,B)  :-  place1(A,C),p33(C,B).
redpred_23(A,B)  :-  p19(A,C),p338(C,B).
redpred_24(A,B)  :-  p19(A,C),p47(C,B).
redpred_25(A,B)  :-  p19(A,C),p225(C,B).
redpred_26(A,B)  :-  place1(A,C),p269(C,B).
redpred_27(A,B)  :-  p132(A,C),p497(C,B).
redpred_28(A,B)  :-  place1(A,C),p130(C,B).
redpred_29(A,B)  :-  p59(A,C),p225(C,B).
redpred_30(A,B)  :-  p17(A,C),p13(C,B).
redpred_31(A,B)  :-  p95(A,C),p269(C,B).
redpred_32(A,B)  :-  p17(A,C),p269(C,B).
redpred_33(A,B)  :-  p20(A,C),p33(C,B).
redpred_34(A,B)  :-  p95(A,C),p123(C,B).
redpred_35(A,B)  :-  place1(A,C),p225(C,B).
redpred_36(A,B)  :-  p338(A,C),p95(C,B).
redpred_37(A,B)  :-  place1(A,C),p117(C,B).
redpred_38(A,B)  :-  p95(A,C),p193(C,B).
redpred_39(A,B)  :-  place1(A,C),p20(C,B).
redpred_40(A,B)  :-  p338(A,C),p225(C,B).
redpred_41(A,B)  :-  right(A,C),p13(C,B).
redpred_42(A,B)  :-  p36(A,C),p132(C,B).
redpred_43(A,B)  :-  p1(A,C),p47(C,B).
redpred_44(A,B)  :-  p95(A,C),p497(C,B).
redpred_45(A,B)  :-  p36(A,C),p20(C,B).
redpred_46(A,B)  :-  place1(A,C),p193(C,B).
redpred_47(A,B)  :-  p19(A,C),p132(C,B).
redpred_48(A,B)  :-  place1(A,C),p13(C,B).
redpred_49(A,B)  :-  p132_1(A,C),p523(C,B).
redpred_50(A,B)  :-  p132(A,C),p132(C,B).
redpred_51(A,B)  :-  p117(A,C),p20(C,B).
redpred_52(A,B)  :-  place1(A,C),p123(C,B).
redpred_53(A,B)  :-  p1(A,C),p225(C,B).
redpred_54(A,B)  :-  place1(A,C),p59(C,B).
redpred_55(A,B)  :-  p0(A,C),p123(C,B).
redpred_56(A,B)  :-  p193(A,C),p20(C,B).
redpred_57(A,B)  :-  p17(A,C),p59(C,B).
p7(A,B)  :-  right(A,B).
p16(A,B)  :-  place1(A,B).
p17(A,B)  :-  redpred_1(A,B).
p25(A,B)  :-  place1(A,B).
p36(A,B)  :-  redpred_2(A,B).
p42(A,B)  :-  place1(A,B).
p49(A,B)  :-  redpred_2(A,B).
p51(A,B)  :-  redpred_2(A,B).
p60(A,B)  :-  redpred_2(A,B).
p67(A,B)  :-  redpred_1(A,B).
p68(A,B)  :-  redpred_1(A,B).
p76(A,B)  :-  place1(A,B).
p81(A,B)  :-  place1(A,B).
p82(A,B)  :-  redpred_1(A,B).
p93(A,B)  :-  place1(A,B).
p103(A,B)  :-  right(A,B).
p110(A,B)  :-  redpred_2(A,B).
p114(A,B)  :-  place1(A,B).
p116(A,B)  :-  right(A,B).
p121(A,B)  :-  right(A,B).
p128(A,B)  :-  redpred_2(A,B).
p138(A,B)  :-  right(A,B).
p157(A,B)  :-  redpred_1(A,B).
p158(A,B)  :-  place1(A,B).
p163(A,B)  :-  redpred_1(A,B).
p164(A,B)  :-  redpred_2(A,B).
p165(A,B)  :-  right(A,B).
p175(A,B)  :-  place1(A,B).
p176(A,B)  :-  right(A,B).
p177(A,B)  :-  redpred_2(A,B).
p178(A,B)  :-  redpred_2(A,B).
p184(A,B)  :-  right(A,B).
p190(A,B)  :-  redpred_2(A,B).
p199(A,B)  :-  right(A,B).
p202(A,B)  :-  place1(A,B).
p205(A,B)  :-  right(A,B).
p206(A,B)  :-  redpred_2(A,B).
p210(A,B)  :-  redpred_2(A,B).
p227(A,B)  :-  redpred_1(A,B).
p235(A,B)  :-  redpred_2(A,B).
p239(A,B)  :-  right(A,B).
p240(A,B)  :-  redpred_1(A,B).
p244(A,B)  :-  redpred_2(A,B).
p245(A,B)  :-  right(A,B).
p246(A,B)  :-  redpred_1(A,B).
p248(A,B)  :-  redpred_1(A,B).
p249(A,B)  :-  place1(A,B).
p254(A,B)  :-  right(A,B).
p263(A,B)  :-  redpred_1(A,B).
p277(A,B)  :-  redpred_2(A,B).
p278(A,B)  :-  right(A,B).
p286(A,B)  :-  redpred_1(A,B).
p289(A,B)  :-  redpred_1(A,B).
p294(A,B)  :-  place1(A,B).
p297(A,B)  :-  redpred_1(A,B).
p304(A,B)  :-  redpred_1(A,B).
p307(A,B)  :-  place1(A,B).
p308(A,B)  :-  place1(A,B).
p309(A,B)  :-  place1(A,B).
p311(A,B)  :-  redpred_2(A,B).
p312(A,B)  :-  place1(A,B).
p317(A,B)  :-  place1(A,B).
p319(A,B)  :-  redpred_1(A,B).
p320(A,B)  :-  right(A,B).
p322(A,B)  :-  redpred_2(A,B).
p327(A,B)  :-  place1(A,B).
p329(A,B)  :-  place1(A,B).
p340(A,B)  :-  right(A,B).
p343(A,B)  :-  right(A,B).
p351(A,B)  :-  place1(A,B).
p354(A,B)  :-  place1(A,B).
p360(A,B)  :-  redpred_1(A,B).
p361(A,B)  :-  right(A,B).
p365(A,B)  :-  redpred_1(A,B).
p379(A,B)  :-  redpred_2(A,B).
p399(A,B)  :-  redpred_1(A,B).
p407(A,B)  :-  place1(A,B).
p408(A,B)  :-  redpred_1(A,B).
p409(A,B)  :-  right(A,B).
p422(A,B)  :-  redpred_1(A,B).
p427(A,B)  :-  redpred_2(A,B).
p432(A,B)  :-  redpred_1(A,B).
p435(A,B)  :-  redpred_2(A,B).
p441(A,B)  :-  place1(A,B).
p442(A,B)  :-  place1(A,B).
p451(A,B)  :-  right(A,B).
p457(A,B)  :-  right(A,B).
p461(A,B)  :-  right(A,B).
p467(A,B)  :-  redpred_1(A,B).
p479(A,B)  :-  right(A,B).
p481(A,B)  :-  place1(A,B).
p482(A,B)  :-  place1(A,B).
p490(A,B)  :-  redpred_1(A,B).
p494(A,B)  :-  place1(A,B).
p501(A,B)  :-  right(A,B).
p509(A,B)  :-  redpred_1(A,B).
p518(A,B)  :-  right(A,B).
p525(A,B)  :-  right(A,B).
p533(A,B)  :-  redpred_1(A,B).
p543(A,B)  :-  right(A,B).
p544(A,B)  :-  place1(A,B).
p546(A,B)  :-  redpred_1(A,B).
p548(A,B)  :-  right(A,B).
p549(A,B)  :-  right(A,B).
p555(A,B)  :-  place1(A,B).
p562(A,B)  :-  redpred_2(A,B).
p567(A,B)  :-  redpred_2(A,B).
p581(A,B)  :-  right(A,B).
p582(A,B)  :-  redpred_1(A,B).
p585(A,B)  :-  right(A,B).
p589(A,B)  :-  right(A,B).
p591(A,B)  :-  right(A,B).
p596(A,B)  :-  redpred_2(A,B).
p0(A,B)  :-  redpred_3(A,B).
p1(A,B)  :-  redpred_4(A,B).
p2(A,B)  :-  redpred_4(A,B).
p11(A,B)  :-  redpred_3(A,B).
p13(A,B)  :-  right(A,C),p13_1(C,B).
p13_1(A,B)  :-  redpred_5(A,B).
p19(A,B)  :-  redpred_6(A,B).
p20(A,B)  :-  p17(A,C),p20_1(C,B).
p20_1(A,B)  :-  redpred_3(A,B).
p21(A,B)  :-  redpred_3(A,B).
p24(A,B)  :-  redpred_6(A,B).
p26(A,B)  :-  p17(A,C),p26_1(C,B).
p26_1(A,B)  :-  redpred_3(A,B).
p27(A,B)  :-  p17(A,C),p27_1(C,B).
p27_1(A,B)  :-  redpred_3(A,B).
p33(A,B)  :-  p17(A,C),p33_1(C,B).
p33_1(A,B)  :-  redpred_7(A,B).
p37(A,B)  :-  redpred_3(A,B).
p38(A,B)  :-  redpred_4(A,B).
p39(A,B)  :-  redpred_3(A,B).
p40(A,B)  :-  right(A,C),p40_1(C,B).
p40_1(A,B)  :-  redpred_6(A,B).
p41(A,B)  :-  redpred_6(A,B).
p43(A,B)  :-  redpred_6(A,B).
p47(A,B)  :-  place1(A,C),p47_1(C,B).
p47_1(A,B)  :-  redpred_5(A,B).
p48(A,B)  :-  redpred_4(A,B).
p52(A,B)  :-  redpred_3(A,B).
p59(A,B)  :-  p59_1(A,C),p59_1(C,B).
p59_1(A,B)  :-  redpred_4(A,B).
p61(A,B)  :-  redpred_6(A,B).
p62(A,B)  :-  redpred_6(A,B).
p66(A,B)  :-  redpred_4(A,B).
p71(A,B)  :-  redpred_3(A,B).
p83(A,B)  :-  p17(A,C),p83_1(C,B).
p83_1(A,B)  :-  redpred_3(A,B).
p84(A,B)  :-  redpred_3(A,B).
p87(A,B)  :-  place1(A,C),p87_1(C,B).
p87_1(A,B)  :-  redpred_3(A,B).
p88(A,B)  :-  redpred_4(A,B).
p94(A,B)  :-  p17(A,C),p94_1(C,B).
p94_1(A,B)  :-  redpred_3(A,B).
p95(A,B)  :-  redpred_8(A,B).
p96(A,B)  :-  p17(A,C),p96_1(C,B).
p96_1(A,B)  :-  redpred_3(A,B).
p98(A,B)  :-  place1(A,C),p98_1(C,B).
p98_1(A,B)  :-  redpred_3(A,B).
p102(A,B)  :-  p17(A,C),p102_1(C,B).
p102_1(A,B)  :-  redpred_3(A,B).
p107(A,B)  :-  p17(A,C),p107_1(C,B).
p107_1(A,B)  :-  redpred_3(A,B).
p109(A,B)  :-  place1(A,C),p109_1(C,B).
p109_1(A,B)  :-  redpred_3(A,B).
p117(A,B)  :-  p17(A,C),p117_1(C,B).
p117_1(A,B)  :-  redpred_9(A,B).
p118(A,B)  :-  redpred_6(A,B).
p122(A,B)  :-  place1(A,C),p122_1(C,B).
p122_1(A,B)  :-  redpred_5(A,B).
p123(A,B)  :-  right(A,C),p123_1(C,B).
p123_1(A,B)  :-  redpred_3(A,B).
p124(A,B)  :-  redpred_3(A,B).
p126(A,B)  :-  place1(A,C),p126_1(C,B).
p126_1(A,B)  :-  redpred_7(A,B).
p127(A,B)  :-  p17(A,C),p127_1(C,B).
p127_1(A,B)  :-  redpred_3(A,B).
p130(A,B)  :-  p36(A,C),p130_1(C,B).
p130_1(A,B)  :-  redpred_5(A,B).
p131(A,B)  :-  place1(A,C),p131_1(C,B).
p131_1(A,B)  :-  redpred_3(A,B).
p132(A,B)  :-  right(A,C),p132_1(C,B).
p132_1(A,B)  :-  p17(A,C),p17(C,B).
p134(A,B)  :-  redpred_3(A,B).
p141(A,B)  :-  redpred_6(A,B).
p142(A,B)  :-  redpred_6(A,B).
p150(A,B)  :-  p17(A,C),p150_1(C,B).
p150_1(A,B)  :-  redpred_3(A,B).
p152(A,B)  :-  redpred_3(A,B).
p154(A,B)  :-  place1(A,C),p154_1(C,B).
p154_1(A,B)  :-  redpred_7(A,B).
p156(A,B)  :-  redpred_3(A,B).
p162(A,B)  :-  redpred_3(A,B).
p166(A,B)  :-  redpred_6(A,B).
p167(A,B)  :-  redpred_6(A,B).
p169(A,B)  :-  p17(A,C),p169_1(C,B).
p169_1(A,B)  :-  redpred_3(A,B).
p170(A,B)  :-  redpred_4(A,B).
p172(A,B)  :-  redpred_9(A,B).
p173(A,B)  :-  place1(A,C),p173_1(C,B).
p173_1(A,B)  :-  redpred_3(A,B).
p187(A,B)  :-  place1(A,C),p187_1(C,B).
p187_1(A,B)  :-  redpred_5(A,B).
p188(A,B)  :-  place1(A,C),p188_1(C,B).
p188_1(A,B)  :-  redpred_3(A,B).
p193(A,B)  :-  p36(A,C),p193_1(C,B).
p193_1(A,B)  :-  redpred_6(A,B).
p201(A,B)  :-  place1(A,C),p201_1(C,B).
p201_1(A,B)  :-  redpred_5(A,B).
p208(A,B)  :-  redpred_4(A,B).
p213(A,B)  :-  redpred_4(A,B).
p214(A,B)  :-  redpred_4(A,B).
p215(A,B)  :-  place1(A,C),p215_1(C,B).
p215_1(A,B)  :-  redpred_3(A,B).
p219(A,B)  :-  redpred_6(A,B).
p220(A,B)  :-  redpred_8(A,B).
p225(A,B)  :-  p17(A,C),p225_1(C,B).
p225_1(A,B)  :-  redpred_5(A,B).
p226(A,B)  :-  p17(A,C),p226_1(C,B).
p226_1(A,B)  :-  redpred_7(A,B).
p228(A,B)  :-  p36(A,C),p228_1(C,B).
p228_1(A,B)  :-  redpred_9(A,B).
p231(A,B)  :-  redpred_7(A,B).
p233(A,B)  :-  redpred_3(A,B).
p238(A,B)  :-  redpred_3(A,B).
p241(A,B)  :-  redpred_3(A,B).
p250(A,B)  :-  redpred_6(A,B).
p251(A,B)  :-  p17(A,C),p251_1(C,B).
p251_1(A,B)  :-  redpred_3(A,B).
p252(A,B)  :-  p17(A,C),p252_1(C,B).
p252_1(A,B)  :-  redpred_3(A,B).
p253(A,B)  :-  redpred_3(A,B).
p256(A,B)  :-  redpred_4(A,B).
p258(A,B)  :-  redpred_8(A,B).
p264(A,B)  :-  redpred_4(A,B).
p266(A,B)  :-  right(A,C),p266_1(C,B).
p266_1(A,B)  :-  redpred_5(A,B).
p267(A,B)  :-  redpred_3(A,B).
p269(A,B)  :-  p36(A,C),p269_1(C,B).
p269_1(A,B)  :-  redpred_3(A,B).
p270(A,B)  :-  p17(A,C),p270_1(C,B).
p270_1(A,B)  :-  redpred_3(A,B).
p272(A,B)  :-  redpred_3(A,B).
p275(A,B)  :-  redpred_3(A,B).
p279(A,B)  :-  p17(A,C),p279_1(C,B).
p279_1(A,B)  :-  redpred_9(A,B).
p283(A,B)  :-  redpred_9(A,B).
p284(A,B)  :-  redpred_6(A,B).
p290(A,B)  :-  redpred_6(A,B).
p298(A,B)  :-  p17(A,C),p298_1(C,B).
p298_1(A,B)  :-  redpred_3(A,B).
p301(A,B)  :-  redpred_6(A,B).
p314(A,B)  :-  redpred_4(A,B).
p315(A,B)  :-  redpred_3(A,B).
p324(A,B)  :-  redpred_6(A,B).
p325(A,B)  :-  redpred_4(A,B).
p328(A,B)  :-  right(A,C),p328_1(C,B).
p328_1(A,B)  :-  redpred_5(A,B).
p330(A,B)  :-  redpred_6(A,B).
p331(A,B)  :-  redpred_4(A,B).
p335(A,B)  :-  redpred_6(A,B).
p336(A,B)  :-  p17(A,C),p336_1(C,B).
p336_1(A,B)  :-  redpred_3(A,B).
p338(A,B)  :-  place1(A,C),p338_1(C,B).
p338_1(A,B)  :-  redpred_9(A,B).
p342(A,B)  :-  redpred_4(A,B).
p344(A,B)  :-  place1(A,C),p344_1(C,B).
p344_1(A,B)  :-  redpred_3(A,B).
p345(A,B)  :-  redpred_6(A,B).
p347(A,B)  :-  redpred_9(A,B).
p348(A,B)  :-  p17(A,C),p348_1(C,B).
p348_1(A,B)  :-  redpred_3(A,B).
p350(A,B)  :-  redpred_4(A,B).
p356(A,B)  :-  redpred_7(A,B).
p357(A,B)  :-  place1(A,C),p357_1(C,B).
p357_1(A,B)  :-  redpred_3(A,B).
p363(A,B)  :-  redpred_4(A,B).
p364(A,B)  :-  place1(A,C),p364_1(C,B).
p364_1(A,B)  :-  redpred_5(A,B).
p370(A,B)  :-  p17(A,C),p370_1(C,B).
p370_1(A,B)  :-  redpred_5(A,B).
p373(A,B)  :-  right(A,C),p373_1(C,B).
p373_1(A,B)  :-  redpred_6(A,B).
p375(A,B)  :-  redpred_3(A,B).
p376(A,B)  :-  place1(A,C),p376_1(C,B).
p376_1(A,B)  :-  redpred_3(A,B).
p378(A,B)  :-  p17(A,C),p378_1(C,B).
p378_1(A,B)  :-  redpred_3(A,B).
p381(A,B)  :-  place1(A,C),p381_1(C,B).
p381_1(A,B)  :-  redpred_3(A,B).
p386(A,B)  :-  redpred_4(A,B).
p387(A,B)  :-  redpred_8(A,B).
p390(A,B)  :-  place1(A,C),p390_1(C,B).
p390_1(A,B)  :-  redpred_3(A,B).
p391(A,B)  :-  p36(A,C),p391_1(C,B).
p391_1(A,B)  :-  redpred_6(A,B).
p392(A,B)  :-  place1(A,C),p392_1(C,B).
p392_1(A,B)  :-  redpred_7(A,B).
p393(A,B)  :-  redpred_4(A,B).
p394(A,B)  :-  redpred_4(A,B).
p396(A,B)  :-  p17(A,C),p396_1(C,B).
p396_1(A,B)  :-  redpred_3(A,B).
p400(A,B)  :-  place1(A,C),p400_1(C,B).
p400_1(A,B)  :-  redpred_3(A,B).
p403(A,B)  :-  redpred_6(A,B).
p404(A,B)  :-  place1(A,C),p404_1(C,B).
p404_1(A,B)  :-  redpred_3(A,B).
p415(A,B)  :-  place1(A,C),p415_1(C,B).
p415_1(A,B)  :-  redpred_3(A,B).
p421(A,B)  :-  redpred_7(A,B).
p426(A,B)  :-  p17(A,C),p426_1(C,B).
p426_1(A,B)  :-  redpred_7(A,B).
p429(A,B)  :-  redpred_5(A,B).
p430(A,B)  :-  redpred_9(A,B).
p431(A,B)  :-  right(A,C),p431_1(C,B).
p431_1(A,B)  :-  redpred_5(A,B).
p436(A,B)  :-  place1(A,C),p436_1(C,B).
p436_1(A,B)  :-  redpred_7(A,B).
p438(A,B)  :-  p17(A,C),p438_1(C,B).
p438_1(A,B)  :-  redpred_3(A,B).
p440(A,B)  :-  redpred_9(A,B).
p450(A,B)  :-  p17(A,C),p450_1(C,B).
p450_1(A,B)  :-  redpred_3(A,B).
p460(A,B)  :-  p17(A,C),p460_1(C,B).
p460_1(A,B)  :-  redpred_3(A,B).
p471(A,B)  :-  place1(A,C),p471_1(C,B).
p471_1(A,B)  :-  redpred_9(A,B).
p472(A,B)  :-  place1(A,C),p472_1(C,B).
p472_1(A,B)  :-  redpred_3(A,B).
p473(A,B)  :-  p17(A,C),p473_1(C,B).
p473_1(A,B)  :-  redpred_3(A,B).
p477(A,B)  :-  place1(A,C),p477_1(C,B).
p477_1(A,B)  :-  redpred_9(A,B).
p478(A,B)  :-  redpred_3(A,B).
p489(A,B)  :-  redpred_6(A,B).
p497(A,B)  :-  p497_1(A,C),p497_1(C,B).
p497_1(A,B)  :-  redpred_3(A,B).
p498(A,B)  :-  redpred_3(A,B).
p499(A,B)  :-  redpred_4(A,B).
p500(A,B)  :-  redpred_6(A,B).
p502(A,B)  :-  redpred_5(A,B).
p506(A,B)  :-  redpred_4(A,B).
p507(A,B)  :-  redpred_6(A,B).
p512(A,B)  :-  p17(A,C),p512_1(C,B).
p512_1(A,B)  :-  redpred_7(A,B).
p513(A,B)  :-  p17(A,C),p513_1(C,B).
p513_1(A,B)  :-  redpred_3(A,B).
p514(A,B)  :-  redpred_3(A,B).
p516(A,B)  :-  place1(A,C),p516_1(C,B).
p516_1(A,B)  :-  redpred_3(A,B).
p523(A,B)  :-  right(A,C),p523_1(C,B).
p523_1(A,B)  :-  redpred_9(A,B).
p526(A,B)  :-  place1(A,C),p526_1(C,B).
p526_1(A,B)  :-  redpred_3(A,B).
p527(A,B)  :-  p17(A,C),p527_1(C,B).
p527_1(A,B)  :-  redpred_9(A,B).
p528(A,B)  :-  p17(A,C),p528_1(C,B).
p528_1(A,B)  :-  redpred_5(A,B).
p529(A,B)  :-  redpred_6(A,B).
p534(A,B)  :-  p17(A,C),p534_1(C,B).
p534_1(A,B)  :-  redpred_5(A,B).
p535(A,B)  :-  place1(A,C),p535_1(C,B).
p535_1(A,B)  :-  redpred_3(A,B).
p536(A,B)  :-  right(A,C),p536_1(C,B).
p536_1(A,B)  :-  redpred_3(A,B).
p538(A,B)  :-  place1(A,C),p538_1(C,B).
p538_1(A,B)  :-  redpred_5(A,B).
p541(A,B)  :-  p17(A,C),p541_1(C,B).
p541_1(A,B)  :-  redpred_7(A,B).
p547(A,B)  :-  place1(A,C),p547_1(C,B).
p547_1(A,B)  :-  redpred_3(A,B).
p553(A,B)  :-  p17(A,C),p553_1(C,B).
p553_1(A,B)  :-  redpred_7(A,B).
p554(A,B)  :-  redpred_3(A,B).
p557(A,B)  :-  redpred_6(A,B).
p558(A,B)  :-  redpred_5(A,B).
p564(A,B)  :-  redpred_6(A,B).
p565(A,B)  :-  redpred_4(A,B).
p566(A,B)  :-  redpred_6(A,B).
p571(A,B)  :-  p17(A,C),p571_1(C,B).
p571_1(A,B)  :-  redpred_3(A,B).
p575(A,B)  :-  redpred_6(A,B).
p578(A,B)  :-  redpred_4(A,B).
p580(A,B)  :-  redpred_6(A,B).
p583(A,B)  :-  redpred_4(A,B).
p586(A,B)  :-  redpred_5(A,B).
p587(A,B)  :-  right(A,C),p587_1(C,B).
p587_1(A,B)  :-  redpred_6(A,B).
p3(A,B)  :-  p59(A,B).
p4(A,B)  :-  redpred_10(A,B).
p6(A,B)  :-  redpred_11(A,B).
p8(A,B)  :-  redpred_12(A,B).
p9(A,B)  :-  redpred_13(A,B).
p10(A,B)  :-  redpred_14(A,B).
p14(A,B)  :-  redpred_15(A,B).
p15(A,B)  :-  redpred_16(A,B).
p18(A,B)  :-  redpred_17(A,B).
p23(A,B)  :-  place1(A,C),p23_1(C,B).
p23_1(A,B)  :-  redpred_18(A,B).
p28(A,B)  :-  place1(A,C),p28_1(C,B).
p28_1(A,B)  :-  p13(A,C),p1(C,B).
p29(A,B)  :-  redpred_19(A,B).
p30(A,B)  :-  place1(A,C),p30_1(C,B).
p30_1(A,B)  :-  p225(A,C),p132(C,B).
p31(A,B)  :-  redpred_20(A,B).
p32(A,B)  :-  p33(A,C),p225(C,B).
p34(A,B)  :-  redpred_21(A,B).
p35(A,B)  :-  redpred_10(A,B).
p44(A,B)  :-  p17(A,C),p132(C,B).
p45(A,B)  :-  redpred_19(A,B).
p50(A,B)  :-  redpred_10(A,B).
p54(A,B)  :-  redpred_22(A,B).
p55(A,B)  :-  place1(A,C),p55_1(C,B).
p55_1(A,B)  :-  p20(A,C),p132(C,B).
p56(A,B)  :-  place1(A,C),p56_1(C,B).
p56_1(A,B)  :-  redpred_10(A,B).
p58(A,B)  :-  redpred_10(A,B).
p63(A,B)  :-  place1(A,C),p63_1(C,B).
p63_1(A,B)  :-  redpred_23(A,B).
p64(A,B)  :-  redpred_16(A,B).
p65(A,B)  :-  redpred_24(A,B).
p69(A,B)  :-  p59(A,C),p47(C,B).
p70(A,B)  :-  p126(A,C),p132(C,B).
p72(A,B)  :-  p17(A,C),p72_1(C,B).
p72_1(A,B)  :-  p59(A,C),p20(C,B).
p73(A,B)  :-  redpred_11(A,B).
p74(A,B)  :-  place1(A,C),p74_1(C,B).
p74_1(A,B)  :-  redpred_25(A,B).
p75(A,B)  :-  redpred_26(A,B).
p78(A,B)  :-  place1(A,C),p78_1(C,B).
p78_1(A,B)  :-  redpred_10(A,B).
p79(A,B)  :-  p0(A,C),p19(C,B).
p80(A,B)  :-  redpred_27(A,B).
p86(A,B)  :-  redpred_28(A,B).
p90(A,B)  :-  place1(A,C),p90_1(C,B).
p90_1(A,B)  :-  p132(A,C),p123(C,B).
p92(A,B)  :-  redpred_29(A,B).
p97(A,B)  :-  redpred_19(A,B).
p99(A,B)  :-  p47(A,C),p132(C,B).
p101(A,B)  :-  redpred_30(A,B).
p105(A,B)  :-  redpred_14(A,B).
p106(A,B)  :-  place1(A,C),p106_1(C,B).
p106_1(A,B)  :-  redpred_25(A,B).
p108(A,B)  :-  redpred_31(A,B).
p112(A,B)  :-  redpred_32(A,B).
p113(A,B)  :-  p19(A,C),p497(C,B).
p115(A,B)  :-  place1(A,C),p115_1(C,B).
p115_1(A,B)  :-  p19(A,C),p13(C,B).
p119(A,B)  :-  place1(A,C),p119_1(C,B).
p119_1(A,B)  :-  redpred_33(A,B).
p120(A,B)  :-  redpred_34(A,B).
p125(A,B)  :-  place1(A,C),p125_1(C,B).
p125_1(A,B)  :-  redpred_24(A,B).
p129(A,B)  :-  redpred_10(A,B).
p133(A,B)  :-  place1(A,C),p133_1(C,B).
p133_1(A,B)  :-  redpred_25(A,B).
p135(A,B)  :-  redpred_29(A,B).
p136(A,B)  :-  p0(A,C),p269(C,B).
p143(A,B)  :-  p59(A,C),p19(C,B).
p144(A,B)  :-  redpred_35(A,B).
p145(A,B)  :-  p0(A,C),p130(C,B).
p146(A,B)  :-  p17(A,C),p33(C,B).
p147(A,B)  :-  redpred_36(A,B).
p148(A,B)  :-  redpred_37(A,B).
p149(A,B)  :-  redpred_38(A,B).
p151(A,B)  :-  p17(A,C),p151_1(C,B).
p151_1(A,B)  :-  p19(A,C),p123(C,B).
p153(A,B)  :-  redpred_31(A,B).
p155(A,B)  :-  redpred_31(A,B).
p159(A,B)  :-  redpred_26(A,B).
p160(A,B)  :-  redpred_28(A,B).
p161(A,B)  :-  redpred_39(A,B).
p168(A,B)  :-  redpred_26(A,B).
p171(A,B)  :-  redpred_40(A,B).
p174(A,B)  :-  redpred_37(A,B).
p180(A,B)  :-  p33(A,C),p20(C,B).
p181(A,B)  :-  place1(A,C),p181_1(C,B).
p181_1(A,B)  :-  redpred_41(A,B).
p182(A,B)  :-  redpred_42(A,B).
p183(A,B)  :-  place1(A,C),p183_1(C,B).
p183_1(A,B)  :-  redpred_25(A,B).
p189(A,B)  :-  redpred_31(A,B).
p191(A,B)  :-  redpred_16(A,B).
p194(A,B)  :-  redpred_18(A,B).
p195(A,B)  :-  redpred_14(A,B).
p196(A,B)  :-  p0(A,C),p20(C,B).
p197(A,B)  :-  redpred_43(A,B).
p200(A,B)  :-  redpred_10(A,B).
p203(A,B)  :-  place1(A,C),p203_1(C,B).
p203_1(A,B)  :-  redpred_24(A,B).
p204(A,B)  :-  redpred_44(A,B).
p207(A,B)  :-  redpred_25(A,B).
p209(A,B)  :-  redpred_25(A,B).
p211(A,B)  :-  p0(A,C),p33(C,B).
p212(A,B)  :-  p0(A,C),p193(C,B).
p216(A,B)  :-  p47(A,C),p59(C,B).
p221(A,B)  :-  redpred_45(A,B).
p222(A,B)  :-  redpred_31(A,B).
p223(A,B)  :-  redpred_32(A,B).
p229(A,B)  :-  redpred_35(A,B).
p230(A,B)  :-  p17(A,C),p230_1(C,B).
p230_1(A,B)  :-  p19(A,C),p130(C,B).
p232(A,B)  :-  redpred_32(A,B).
p234(A,B)  :-  redpred_19(A,B).
p236(A,B)  :-  place1(A,C),p236_1(C,B).
p236_1(A,B)  :-  redpred_15(A,B).
p242(A,B)  :-  redpred_35(A,B).
p243(A,B)  :-  redpred_34(A,B).
p255(A,B)  :-  redpred_23(A,B).
p257(A,B)  :-  p47(A,C),p269(C,B).
p259(A,B)  :-  p33(A,C),p132(C,B).
p260(A,B)  :-  place1(A,C),p260_1(C,B).
p260_1(A,B)  :-  redpred_10(A,B).
p261(A,B)  :-  p95(A,C),p228(C,B).
p268(A,B)  :-  redpred_12(A,B).
p271(A,B)  :-  redpred_46(A,B).
p273(A,B)  :-  p132(A,C),p130(C,B).
p274(A,B)  :-  redpred_35(A,B).
p280(A,B)  :-  place1(A,C),p280_1(C,B).
p280_1(A,B)  :-  redpred_10(A,B).
p282(A,B)  :-  redpred_47(A,B).
p285(A,B)  :-  redpred_17(A,B).
p287(A,B)  :-  redpred_43(A,B).
p288(A,B)  :-  p17(A,C),p288_1(C,B).
p288_1(A,B)  :-  redpred_25(A,B).
p291(A,B)  :-  p40(A,C),p20(C,B).
p292(A,B)  :-  redpred_48(A,B).
p295(A,B)  :-  p20(A,C),p123(C,B).
p296(A,B)  :-  place1(A,C),p296_1(C,B).
p296_1(A,B)  :-  p20(A,C),p497(C,B).
p299(A,B)  :-  redpred_26(A,B).
p302(A,B)  :-  redpred_49(A,B).
p303(A,B)  :-  redpred_43(A,B).
p305(A,B)  :-  redpred_24(A,B).
p306(A,B)  :-  redpred_20(A,B).
p310(A,B)  :-  redpred_29(A,B).
p313(A,B)  :-  redpred_13(A,B).
p316(A,B)  :-  redpred_48(A,B).
p321(A,B)  :-  redpred_22(A,B).
p323(A,B)  :-  redpred_12(A,B).
p326(A,B)  :-  redpred_38(A,B).
p333(A,B)  :-  redpred_45(A,B).
p334(A,B)  :-  redpred_20(A,B).
p337(A,B)  :-  redpred_19(A,B).
p339(A,B)  :-  redpred_45(A,B).
p341(A,B)  :-  p1(A,C),p13(C,B).
p349(A,B)  :-  p338(A,C),p36(C,B).
p352(A,B)  :-  p1(A,C),p40(C,B).
p353(A,B)  :-  right(A,C),p353_1(C,B).
p353_1(A,B)  :-  redpred_50(A,B).
p359(A,B)  :-  redpred_40(A,B).
p362(A,B)  :-  p33(A,C),p47(C,B).
p366(A,B)  :-  redpred_34(A,B).
p367(A,B)  :-  redpred_38(A,B).
p369(A,B)  :-  p59(A,B).
p371(A,B)  :-  p17(A,C),p371_1(C,B).
p371_1(A,B)  :-  redpred_33(A,B).
p372(A,B)  :-  place1(A,C),p372_1(C,B).
p372_1(A,B)  :-  redpred_24(A,B).
p374(A,B)  :-  place1(A,C),p374_1(C,B).
p374_1(A,B)  :-  p130(A,C),p47(C,B).
p377(A,B)  :-  p523(A,C),p95(C,B).
p380(A,B)  :-  p17(A,C),p380_1(C,B).
p380_1(A,B)  :-  p20(A,C),p20(C,B).
p382(A,B)  :-  redpred_43(A,B).
p384(A,B)  :-  place1(A,C),p384_1(C,B).
p384_1(A,B)  :-  redpred_51(A,B).
p385(A,B)  :-  redpred_12(A,B).
p388(A,B)  :-  redpred_45(A,B).
p389(A,B)  :-  redpred_39(A,B).
p395(A,B)  :-  place1(A,C),p395_1(C,B).
p395_1(A,B)  :-  p269(A,C),p132(C,B).
p397(A,B)  :-  redpred_20(A,B).
p398(A,B)  :-  redpred_52(A,B).
p401(A,B)  :-  p338(A,C),p13_1(C,B).
p405(A,B)  :-  redpred_53(A,B).
p406(A,B)  :-  redpred_54(A,B).
p411(A,B)  :-  redpred_48(A,B).
p412(A,B)  :-  redpred_52(A,B).
p413(A,B)  :-  redpred_44(A,B).
p414(A,B)  :-  redpred_22(A,B).
p417(A,B)  :-  right(A,C),p269(C,B).
p418(A,B)  :-  redpred_34(A,B).
p423(A,B)  :-  redpred_16(A,B).
p425(A,B)  :-  redpred_35(A,B).
p433(A,B)  :-  place1(A,C),p433_1(C,B).
p433_1(A,B)  :-  p193(A,C),p132(C,B).
p434(A,B)  :-  redpred_54(A,B).
p439(A,B)  :-  redpred_43(A,B).
p445(A,B)  :-  redpred_37(A,B).
p446(A,B)  :-  p59(A,C),p132(C,B).
p448(A,B)  :-  redpred_38(A,B).
p449(A,B)  :-  redpred_19(A,B).
p452(A,B)  :-  p36(A,C),p13(C,B).
p453(A,B)  :-  redpred_50(A,B).
p455(A,B)  :-  p497(A,B).
p458(A,B)  :-  redpred_25(A,B).
p459(A,B)  :-  redpred_14(A,B).
p462(A,B)  :-  redpred_54(A,B).
p463(A,B)  :-  right(A,C),p59(C,B).
p465(A,B)  :-  right(A,C),p225(C,B).
p466(A,B)  :-  redpred_45(A,B).
p468(A,B)  :-  p47(A,C),p338(C,B).
p469(A,B)  :-  place1(A,C),p469_1(C,B).
p469_1(A,B)  :-  p19(A,C),p193(C,B).
p470(A,B)  :-  redpred_49(A,B).
p474(A,B)  :-  p40(A,C),p47(C,B).
p476(A,B)  :-  p17(A,C),p476_1(C,B).
p476_1(A,B)  :-  redpred_41(A,B).
p480(A,B)  :-  p132_1(A,C),p132(C,B).
p483(A,B)  :-  p59(A,B).
p484(A,B)  :-  redpred_43(A,B).
p485(A,B)  :-  p59(A,B).
p487(A,B)  :-  p95(A,C),p13(C,B).
p488(A,B)  :-  place1(A,C),p488_1(C,B).
p488_1(A,B)  :-  redpred_24(A,B).
p491(A,B)  :-  redpred_55(A,B).
p495(A,B)  :-  place1(A,C),p495_1(C,B).
p495_1(A,B)  :-  redpred_56(A,B).
p496(A,B)  :-  redpred_57(A,B).
p503(A,B)  :-  redpred_12(A,B).
p505(A,B)  :-  redpred_53(A,B).
p508(A,B)  :-  p13(A,C),p87(C,B).
p510(A,B)  :-  redpred_57(A,B).
p511(A,B)  :-  redpred_36(A,B).
p515(A,B)  :-  place1(A,C),p515_1(C,B).
p515_1(A,B)  :-  redpred_56(A,B).
p517(A,B)  :-  redpred_21(A,B).
p520(A,B)  :-  redpred_38(A,B).
p521(A,B)  :-  redpred_20(A,B).
p522(A,B)  :-  redpred_22(A,B).
p530(A,B)  :-  redpred_32(A,B).
p531(A,B)  :-  redpred_38(A,B).
p532(A,B)  :-  redpred_19(A,B).
p537(A,B)  :-  redpred_52(A,B).
p539(A,B)  :-  p17(A,C),p539_1(C,B).
p539_1(A,B)  :-  redpred_51(A,B).
p540(A,B)  :-  redpred_53(A,B).
p542(A,B)  :-  redpred_42(A,B).
p545(A,B)  :-  redpred_19(A,B).
p550(A,B)  :-  redpred_55(A,B).
p552(A,B)  :-  p17(A,C),p552_1(C,B).
p552_1(A,B)  :-  redpred_27(A,B).
p556(A,B)  :-  redpred_45(A,B).
p559(A,B)  :-  p17(A,C),p559_1(C,B).
p559_1(A,B)  :-  right(A,C),p123(C,B).
p563(A,B)  :-  redpred_22(A,B).
p568(A,B)  :-  redpred_34(A,B).
p569(A,B)  :-  place1(A,C),p569_1(C,B).
p569_1(A,B)  :-  p497(A,C),p225(C,B).
p570(A,B)  :-  redpred_11(A,B).
p572(A,B)  :-  p497(A,C),p20(C,B).
p573(A,B)  :-  redpred_25(A,B).
p574(A,B)  :-  redpred_30(A,B).
p576(A,B)  :-  redpred_46(A,B).
p579(A,B)  :-  redpred_31(A,B).
p584(A,B)  :-  p47(A,C),p126(C,B).
p588(A,B)  :-  redpred_11(A,B).
p590(A,B)  :-  p17(A,C),p590_1(C,B).
p590_1(A,B)  :-  p132(A,C),p13(C,B).
p592(A,B)  :-  p36(A,C),p592_1(C,B).
p592_1(A,B)  :-  p20(A,C),p19(C,B).
p594(A,B)  :-  p132_1(A,C),p228(C,B).
p595(A,B)  :-  redpred_10(A,B).
p597(A,B)  :-  redpred_14(A,B).
p598(A,B)  :-  redpred_28(A,B).
p599(A,B)  :-  place1(A,C),p599_1(C,B).
p599_1(A,B)  :-  redpred_47(A,B).
