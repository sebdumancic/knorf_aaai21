redpred_1(A,B)  :-  not_empty(A),copy1(A,B).
redpred_2(A,B)  :-  copy1(A,C),copy1(C,B).
redpred_3(A,B)  :-  copy1(A,C),mk_lowercase(C,B).
redpred_4(A,B)  :-  not_empty(A),skip1(A,B).
redpred_5(A,B)  :-  skip1(A,C),copy1(C,B).
redpred_6(A,B)  :-  skip1(A,C),mk_uppercase(C,B).
redpred_7(A,B)  :-  not_empty(A),mk_lowercase(A,B).
redpred_8(A,B)  :-  not_empty(A),mk_uppercase(A,B).
redpred_9(A,B)  :-  skip1(A,C),mk_lowercase(C,B).
redpred_10(A,B)  :-  mk_lowercase(A,C),copy1(C,B).
redpred_11(A,B)  :-  mk_uppercase(A,C),copy1(C,B).
redpred_12(A,B)  :-  mk_lowercase(A,C),mk_uppercase(C,B).
redpred_13(A,B)  :-  skip1(A,C),p51(C,B).
redpred_14(A,B)  :-  copy1(A,C),p49(C,B).
redpred_15(A,B)  :-  skip1(A,C),p8(C,B).
redpred_16(A,B)  :-  skip1(A,C),p49(C,B).
redpred_17(A,B)  :-  p49(A,C),p286(C,B).
redpred_18(A,B)  :-  mk_lowercase(A,C),p8(C,B).
redpred_19(A,B)  :-  copy1(A,C),p24(C,B).
redpred_20(A,B)  :-  p51(A,C),p49(C,B).
redpred_21(A,B)  :-  mk_uppercase(A,C),p49(C,B).
redpred_22(A,B)  :-  skip1(A,C),p111(C,B).
redpred_23(A,B)  :-  p63(A,C),p49(C,B).
redpred_24(A,B)  :-  skip1(A,C),p286(C,B).
redpred_25(A,B)  :-  mk_uppercase(A,C),p286(C,B).
redpred_26(A,B)  :-  p8(A,C),p63(C,B).
redpred_27(A,B)  :-  skip1(A,C),p177(C,B).
redpred_28(A,B)  :-  skip1(A,C),p24(C,B).
redpred_29(A,B)  :-  p286(A,C),p63(C,B).
redpred_30(A,B)  :-  p63(A,C),mk_lowercase(C,B).
redpred_31(A,B)  :-  skip1(A,C),p255(C,B).
redpred_32(A,B)  :-  p8(A,C),p8(C,B).
redpred_33(A,B)  :-  copy1(A,C),p233(C,B).
redpred_34(A,B)  :-  skip1(A,C),p233(C,B).
redpred_35(A,B)  :-  p24(A,C),p286(C,B).
redpred_36(A,B)  :-  p63(A,C),p8(C,B).
redpred_37(A,B)  :-  p49(A,C),p49(C,B).
redpred_38(A,B)  :-  p24(A,C),p8(C,B).
redpred_39(A,B)  :-  copy1(A,C),p111(C,B).
redpred_40(A,B)  :-  p286(A,C),p49(C,B).
redpred_41(A,B)  :-  p8(A,C),p49(C,B).
redpred_42(A,B)  :-  p8(A,C),p255(C,B).
redpred_43(A,B)  :-  p233(A,C),p51(C,B).
redpred_44(A,B)  :-  p51(A,C),p286(C,B).
redpred_45(A,B)  :-  p49(A,C),p8(C,B).
redpred_46(A,B)  :-  mk_uppercase(A,C),p8(C,B).
redpred_47(A,B)  :-  skip1(A,C),p63(C,B).
redpred_48(A,B)  :-  copy1(A,C),p286(C,B).
redpred_49(A,B)  :-  p233(A,C),p49(C,B).
redpred_50(A,B)  :-  p8(A,C),p51(C,B).
redpred_51(A,B)  :-  copy1(A,C),p8(C,B).
redpred_52(A,B)  :-  p49(A,C),p51(C,B).
redpred_53(A,B)  :-  p111(A,C),p49(C,B).
redpred_54(A,B)  :-  p63(A,C),p63(C,B).
redpred_55(A,B)  :-  copy1(A,C),p63(C,B).
redpred_56(A,B)  :-  p8(A,C),p286(C,B).
redpred_57(A,B)  :-  p24(A,C),p49(C,B).
redpred_58(A,B)  :-  mk_lowercase(A,C),p49(C,B).
redpred_59(A,B)  :-  p188(A,C),copy1(C,B).
redpred_60(A,B)  :-  skip1(A,C),p332(C,B).
redpred_61(A,B)  :-  copy1(A,C),p358(C,B).
redpred_62(A,B)  :-  p508(A,C),p111(C,B).
redpred_63(A,B)  :-  p24(A,C),p188(C,B).
redpred_64(A,B)  :-  skip1(A,C),p188(C,B).
redpred_65(A,B)  :-  p49(A,C),p20(C,B).
redpred_66(A,B)  :-  copy1(A,C),p364(C,B).
redpred_67(A,B)  :-  p188(A,C),p177(C,B).
redpred_68(A,B)  :-  p458(A,C),copy1(C,B).
redpred_69(A,B)  :-  skip1(A,C),p22(C,B).
redpred_70(A,B)  :-  skip1(A,C),p586(C,B).
redpred_71(A,B)  :-  p283(A,C),p49(C,B).
redpred_72(A,B)  :-  skip1(A,C),p420(C,B).
redpred_73(A,B)  :-  p30(A,C),copy1(C,B).
redpred_74(A,B)  :-  copy1(A,C),p420(C,B).
redpred_75(A,B)  :-  p223(A,C),p291(C,B).
redpred_76(A,B)  :-  p30(A,C),p298(C,B).
p3(A,B)  :-  redpred_1(A,B).
p8(A,B)  :-  redpred_2(A,B).
p9(A,B)  :-  redpred_1(A,B).
p10(A,B)  :-  redpred_1(A,B).
p11(A,B)  :-  redpred_2(A,B).
p17(A,B)  :-  redpred_1(A,B).
p24(A,B)  :-  redpred_3(A,B).
p25(A,B)  :-  redpred_4(A,B).
p28(A,B)  :-  redpred_4(A,B).
p43(A,B)  :-  redpred_2(A,B).
p47(A,B)  :-  redpred_4(A,B).
p49(A,B)  :-  redpred_5(A,B).
p50(A,B)  :-  redpred_5(A,B).
p51(A,B)  :-  redpred_6(A,B).
p54(A,B)  :-  redpred_1(A,B).
p55(A,B)  :-  redpred_7(A,B).
p57(A,B)  :-  redpred_4(A,B).
p59(A,B)  :-  redpred_8(A,B).
p62(A,B)  :-  redpred_6(A,B).
p63(A,B)  :-  redpred_9(A,B).
p68(A,B)  :-  redpred_1(A,B).
p71(A,B)  :-  redpred_2(A,B).
p72(A,B)  :-  redpred_4(A,B).
p73(A,B)  :-  redpred_4(A,B).
p75(A,B)  :-  redpred_3(A,B).
p76(A,B)  :-  redpred_8(A,B).
p77(A,B)  :-  redpred_2(A,B).
p79(A,B)  :-  redpred_8(A,B).
p82(A,B)  :-  redpred_6(A,B).
p83(A,B)  :-  redpred_1(A,B).
p86(A,B)  :-  redpred_6(A,B).
p89(A,B)  :-  redpred_6(A,B).
p98(A,B)  :-  redpred_7(A,B).
p99(A,B)  :-  redpred_4(A,B).
p105(A,B)  :-  redpred_9(A,B).
p111(A,B)  :-  redpred_10(A,B).
p112(A,B)  :-  redpred_4(A,B).
p122(A,B)  :-  redpred_7(A,B).
p126(A,B)  :-  redpred_6(A,B).
p128(A,B)  :-  redpred_1(A,B).
p130(A,B)  :-  redpred_5(A,B).
p134(A,B)  :-  redpred_2(A,B).
p135(A,B)  :-  redpred_7(A,B).
p138(A,B)  :-  redpred_4(A,B).
p142(A,B)  :-  redpred_5(A,B).
p149(A,B)  :-  redpred_1(A,B).
p151(A,B)  :-  redpred_5(A,B).
p154(A,B)  :-  redpred_4(A,B).
p155(A,B)  :-  redpred_4(A,B).
p157(A,B)  :-  redpred_4(A,B).
p159(A,B)  :-  redpred_1(A,B).
p162(A,B)  :-  redpred_4(A,B).
p168(A,B)  :-  redpred_1(A,B).
p169(A,B)  :-  mk_uppercase(A,C),mk_uppercase(C,B).
p177(A,B)  :-  mk_uppercase(A,C),mk_lowercase(C,B).
p183(A,B)  :-  redpred_3(A,B).
p195(A,B)  :-  redpred_4(A,B).
p197(A,B)  :-  redpred_4(A,B).
p198(A,B)  :-  redpred_4(A,B).
p199(A,B)  :-  redpred_1(A,B).
p203(A,B)  :-  redpred_1(A,B).
p205(A,B)  :-  redpred_1(A,B).
p225(A,B)  :-  redpred_1(A,B).
p232(A,B)  :-  redpred_5(A,B).
p233(A,B)  :-  redpred_11(A,B).
p234(A,B)  :-  redpred_5(A,B).
p236(A,B)  :-  redpred_4(A,B).
p239(A,B)  :-  redpred_1(A,B).
p246(A,B)  :-  redpred_9(A,B).
p248(A,B)  :-  redpred_1(A,B).
p251(A,B)  :-  redpred_1(A,B).
p254(A,B)  :-  redpred_1(A,B).
p255(A,B)  :-  redpred_12(A,B).
p262(A,B)  :-  redpred_8(A,B).
p264(A,B)  :-  redpred_2(A,B).
p269(A,B)  :-  redpred_1(A,B).
p270(A,B)  :-  redpred_2(A,B).
p275(A,B)  :-  redpred_5(A,B).
p277(A,B)  :-  redpred_2(A,B).
p278(A,B)  :-  redpred_2(A,B).
p279(A,B)  :-  redpred_2(A,B).
p286(A,B)  :-  copy1(A,C),mk_uppercase(C,B).
p292(A,B)  :-  redpred_1(A,B).
p297(A,B)  :-  redpred_4(A,B).
p306(A,B)  :-  redpred_2(A,B).
p308(A,B)  :-  redpred_3(A,B).
p312(A,B)  :-  redpred_4(A,B).
p323(A,B)  :-  redpred_6(A,B).
p326(A,B)  :-  redpred_1(A,B).
p329(A,B)  :-  redpred_1(A,B).
p331(A,B)  :-  redpred_2(A,B).
p334(A,B)  :-  redpred_1(A,B).
p335(A,B)  :-  redpred_2(A,B).
p343(A,B)  :-  redpred_1(A,B).
p350(A,B)  :-  redpred_7(A,B).
p351(A,B)  :-  redpred_4(A,B).
p355(A,B)  :-  redpred_4(A,B).
p359(A,B)  :-  redpred_12(A,B).
p387(A,B)  :-  redpred_1(A,B).
p390(A,B)  :-  redpred_7(A,B).
p396(A,B)  :-  redpred_4(A,B).
p397(A,B)  :-  redpred_5(A,B).
p403(A,B)  :-  redpred_8(A,B).
p405(A,B)  :-  redpred_2(A,B).
p407(A,B)  :-  redpred_1(A,B).
p414(A,B)  :-  redpred_4(A,B).
p415(A,B)  :-  redpred_8(A,B).
p424(A,B)  :-  redpred_1(A,B).
p425(A,B)  :-  redpred_5(A,B).
p430(A,B)  :-  redpred_1(A,B).
p431(A,B)  :-  redpred_3(A,B).
p432(A,B)  :-  redpred_4(A,B).
p435(A,B)  :-  redpred_8(A,B).
p440(A,B)  :-  redpred_11(A,B).
p442(A,B)  :-  redpred_1(A,B).
p447(A,B)  :-  redpred_4(A,B).
p450(A,B)  :-  redpred_1(A,B).
p456(A,B)  :-  redpred_7(A,B).
p460(A,B)  :-  redpred_6(A,B).
p462(A,B)  :-  redpred_4(A,B).
p464(A,B)  :-  redpred_1(A,B).
p474(A,B)  :-  redpred_4(A,B).
p475(A,B)  :-  redpred_1(A,B).
p477(A,B)  :-  redpred_2(A,B).
p478(A,B)  :-  redpred_4(A,B).
p480(A,B)  :-  redpred_1(A,B).
p481(A,B)  :-  redpred_1(A,B).
p483(A,B)  :-  redpred_11(A,B).
p485(A,B)  :-  redpred_5(A,B).
p492(A,B)  :-  redpred_4(A,B).
p493(A,B)  :-  redpred_4(A,B).
p496(A,B)  :-  redpred_1(A,B).
p498(A,B)  :-  redpred_2(A,B).
p502(A,B)  :-  redpred_8(A,B).
p505(A,B)  :-  redpred_2(A,B).
p510(A,B)  :-  redpred_7(A,B).
p512(A,B)  :-  redpred_3(A,B).
p516(A,B)  :-  redpred_7(A,B).
p519(A,B)  :-  redpred_1(A,B).
p537(A,B)  :-  redpred_11(A,B).
p541(A,B)  :-  redpred_4(A,B).
p544(A,B)  :-  redpred_7(A,B).
p545(A,B)  :-  redpred_2(A,B).
p547(A,B)  :-  redpred_6(A,B).
p551(A,B)  :-  redpred_4(A,B).
p553(A,B)  :-  redpred_1(A,B).
p562(A,B)  :-  redpred_4(A,B).
p567(A,B)  :-  redpred_2(A,B).
p574(A,B)  :-  redpred_8(A,B).
p575(A,B)  :-  redpred_1(A,B).
p577(A,B)  :-  redpred_1(A,B).
p578(A,B)  :-  redpred_5(A,B).
p579(A,B)  :-  redpred_1(A,B).
p583(A,B)  :-  redpred_1(A,B).
p593(A,B)  :-  redpred_10(A,B).
p594(A,B)  :-  redpred_1(A,B).
p595(A,B)  :-  redpred_4(A,B).
p596(A,B)  :-  redpred_1(A,B).
p4(A,B)  :-  p286(A,C),p4_1(C,B).
p4_1(A,B)  :-  redpred_13(A,B).
p6(A,B)  :-  p8(A,C),p177(C,B).
p13(A,B)  :-  redpred_14(A,B).
p18(A,B)  :-  p63(A,C),p111(C,B).
p19(A,B)  :-  copy1(A,C),p19_1(C,B).
p19_1(A,B)  :-  redpred_15(A,B).
p20(A,B)  :-  p20_1(A,C),p20_1(C,B).
p20_1(A,B)  :-  redpred_15(A,B).
p22(A,B)  :-  p22_1(A,C),p22_1(C,B).
p22_1(A,B)  :-  redpred_16(A,B).
p23(A,B)  :-  p286(A,C),p23_1(C,B).
p23_1(A,B)  :-  redpred_17(A,B).
p26(A,B)  :-  redpred_18(A,B).
p30(A,B)  :-  copy1(A,C),p30_1(C,B).
p30_1(A,B)  :-  redpred_16(A,B).
p31(A,B)  :-  redpred_19(A,B).
p37(A,B)  :-  mk_lowercase(A,C),p37_1(C,B).
p37_1(A,B)  :-  p51(A,C),p255(C,B).
p39(A,B)  :-  redpred_15(A,B).
p40(A,B)  :-  redpred_20(A,B).
p42(A,B)  :-  redpred_21(A,B).
p44(A,B)  :-  redpred_16(A,B).
p46(A,B)  :-  mk_uppercase(A,C),p255(C,B).
p53(A,B)  :-  redpred_19(A,B).
p58(A,B)  :-  mk_uppercase(A,C),p58_1(C,B).
p58_1(A,B)  :-  redpred_20(A,B).
p60(A,B)  :-  redpred_15(A,B).
p64(A,B)  :-  redpred_22(A,B).
p65(A,B)  :-  copy1(A,C),p65_1(C,B).
p65_1(A,B)  :-  redpred_23(A,B).
p67(A,B)  :-  redpred_24(A,B).
p70(A,B)  :-  copy1(A,C),p70_1(C,B).
p70_1(A,B)  :-  p286(A,C),p286(C,B).
p74(A,B)  :-  redpred_25(A,B).
p78(A,B)  :-  skip1(A,C),p78_1(C,B).
p78_1(A,B)  :-  redpred_26(A,B).
p80(A,B)  :-  copy1(A,C),p80_1(C,B).
p80_1(A,B)  :-  redpred_27(A,B).
p91(A,B)  :-  p63(A,C),p91_1(C,B).
p91_1(A,B)  :-  redpred_22(A,B).
p92(A,B)  :-  redpred_18(A,B).
p94(A,B)  :-  p8(A,C),p169(C,B).
p95(A,B)  :-  p63(A,C),p24(C,B).
p96(A,B)  :-  redpred_28(A,B).
p97(A,B)  :-  redpred_29(A,B).
p101(A,B)  :-  redpred_13(A,B).
p103(A,B)  :-  redpred_19(A,B).
p106(A,B)  :-  mk_uppercase(A,C),p106_1(C,B).
p106_1(A,B)  :-  redpred_30(A,B).
p110(A,B)  :-  copy1(A,C),p110_1(C,B).
p110_1(A,B)  :-  redpred_23(A,B).
p114(A,B)  :-  redpred_17(A,B).
p118(A,B)  :-  copy1(A,C),p118_1(C,B).
p118_1(A,B)  :-  redpred_15(A,B).
p119(A,B)  :-  redpred_31(A,B).
p121(A,B)  :-  copy1(A,C),p121_1(C,B).
p121_1(A,B)  :-  redpred_32(A,B).
p123(A,B)  :-  redpred_33(A,B).
p125(A,B)  :-  copy1(A,C),p125_1(C,B).
p125_1(A,B)  :-  redpred_34(A,B).
p127(A,B)  :-  p49(A,C),p127_1(C,B).
p127_1(A,B)  :-  p111(A,C),p8(C,B).
p131(A,B)  :-  mk_lowercase(A,C),p131_1(C,B).
p131_1(A,B)  :-  redpred_28(A,B).
p136(A,B)  :-  redpred_35(A,B).
p137(A,B)  :-  p8(A,C),p137_1(C,B).
p137_1(A,B)  :-  redpred_36(A,B).
p139(A,B)  :-  p51(A,C),p24(C,B).
p141(A,B)  :-  p49(A,C),p141_1(C,B).
p141_1(A,B)  :-  p255(A,C),p8(C,B).
p143(A,B)  :-  copy1(A,C),p143_1(C,B).
p143_1(A,B)  :-  redpred_37(A,B).
p144(A,B)  :-  redpred_26(A,B).
p146(A,B)  :-  mk_uppercase(A,C),p146_1(C,B).
p146_1(A,B)  :-  redpred_36(A,B).
p147(A,B)  :-  copy1(A,C),p147_1(C,B).
p147_1(A,B)  :-  redpred_28(A,B).
p148(A,B)  :-  copy1(A,C),p148_1(C,B).
p148_1(A,B)  :-  redpred_27(A,B).
p150(A,B)  :-  copy1(A,C),p150_1(C,B).
p150_1(A,B)  :-  redpred_38(A,B).
p164(A,B)  :-  copy1(A,C),p164_1(C,B).
p164_1(A,B)  :-  redpred_16(A,B).
p173(A,B)  :-  redpred_28(A,B).
p176(A,B)  :-  redpred_39(A,B).
p178(A,B)  :-  p8(A,C),p178_1(C,B).
p178_1(A,B)  :-  redpred_15(A,B).
p180(A,B)  :-  p49(A,C),p180_1(C,B).
p180_1(A,B)  :-  redpred_40(A,B).
p181(A,B)  :-  redpred_37(A,B).
p184(A,B)  :-  redpred_41(A,B).
p185(A,B)  :-  copy1(A,C),p185_1(C,B).
p185_1(A,B)  :-  redpred_23(A,B).
p186(A,B)  :-  redpred_22(A,B).
p188(A,B)  :-  skip1(A,C),p188_1(C,B).
p188_1(A,B)  :-  redpred_16(A,B).
p189(A,B)  :-  copy1(A,C),p51(C,B).
p191(A,B)  :-  redpred_42(A,B).
p192(A,B)  :-  redpred_43(A,B).
p193(A,B)  :-  mk_lowercase(A,C),p193_1(C,B).
p193_1(A,B)  :-  redpred_44(A,B).
p201(A,B)  :-  copy1(A,C),p201_1(C,B).
p201_1(A,B)  :-  redpred_15(A,B).
p204(A,B)  :-  redpred_37(A,B).
p211(A,B)  :-  copy1(A,C),p211_1(C,B).
p211_1(A,B)  :-  redpred_13(A,B).
p214(A,B)  :-  redpred_45(A,B).
p215(A,B)  :-  redpred_33(A,B).
p217(A,B)  :-  p8(A,C),p217_1(C,B).
p217_1(A,B)  :-  redpred_15(A,B).
p221(A,B)  :-  skip1(A,C),p221_1(C,B).
p221_1(A,B)  :-  p51(A,C),p8(C,B).
p223(A,B)  :-  redpred_46(A,B).
p224(A,B)  :-  p51(A,C),p224_1(C,B).
p224_1(A,B)  :-  redpred_16(A,B).
p226(A,B)  :-  redpred_47(A,B).
p230(A,B)  :-  redpred_14(A,B).
p235(A,B)  :-  copy1(A,C),p235_1(C,B).
p235_1(A,B)  :-  redpred_15(A,B).
p243(A,B)  :-  p111(A,C),p286(C,B).
p244(A,B)  :-  redpred_48(A,B).
p249(A,B)  :-  copy1(A,C),p249_1(C,B).
p249_1(A,B)  :-  redpred_43(A,B).
p250(A,B)  :-  mk_uppercase(A,C),p63(C,B).
p252(A,B)  :-  skip1(A,C),p252_1(C,B).
p252_1(A,B)  :-  redpred_16(A,B).
p256(A,B)  :-  p169(A,C),p169(C,B).
p257(A,B)  :-  mk_lowercase(A,C),p111(C,B).
p260(A,B)  :-  redpred_18(A,B).
p263(A,B)  :-  skip1(A,C),p263_1(C,B).
p263_1(A,B)  :-  p49(A,C),p24(C,B).
p266(A,B)  :-  mk_lowercase(A,C),p266_1(C,B).
p266_1(A,B)  :-  redpred_18(A,B).
p271(A,B)  :-  p286(A,C),p271_1(C,B).
p271_1(A,B)  :-  redpred_41(A,B).
p273(A,B)  :-  p111(A,C),p273_1(C,B).
p273_1(A,B)  :-  redpred_45(A,B).
p281(A,B)  :-  mk_uppercase(A,C),p281_1(C,B).
p281_1(A,B)  :-  redpred_24(A,B).
p283(A,B)  :-  skip1(A,C),p283_1(C,B).
p283_1(A,B)  :-  redpred_27(A,B).
p285(A,B)  :-  skip1(A,C),p285_1(C,B).
p285_1(A,B)  :-  redpred_22(A,B).
p289(A,B)  :-  redpred_15(A,B).
p290(A,B)  :-  copy1(A,C),p290_1(C,B).
p290_1(A,B)  :-  redpred_16(A,B).
p291(A,B)  :-  copy1(A,C),p291_1(C,B).
p291_1(A,B)  :-  redpred_45(A,B).
p293(A,B)  :-  copy1(A,C),p293_1(C,B).
p293_1(A,B)  :-  redpred_49(A,B).
p295(A,B)  :-  mk_lowercase(A,C),p295_1(C,B).
p295_1(A,B)  :-  redpred_50(A,B).
p296(A,B)  :-  p49(A,C),p296_1(C,B).
p296_1(A,B)  :-  redpred_45(A,B).
p298(A,B)  :-  redpred_51(A,B).
p299(A,B)  :-  mk_uppercase(A,C),p51(C,B).
p301(A,B)  :-  redpred_13(A,B).
p302(A,B)  :-  redpred_30(A,B).
p303(A,B)  :-  copy1(A,C),p303_1(C,B).
p303_1(A,B)  :-  redpred_15(A,B).
p304(A,B)  :-  redpred_40(A,B).
p307(A,B)  :-  redpred_51(A,B).
p309(A,B)  :-  redpred_23(A,B).
p317(A,B)  :-  p111(A,C),p317_1(C,B).
p317_1(A,B)  :-  redpred_15(A,B).
p318(A,B)  :-  p8(A,C),p318_1(C,B).
p318_1(A,B)  :-  redpred_26(A,B).
p319(A,B)  :-  redpred_46(A,B).
p321(A,B)  :-  copy1(A,C),p321_1(C,B).
p321_1(A,B)  :-  redpred_42(A,B).
p324(A,B)  :-  copy1(A,C),p324_1(C,B).
p324_1(A,B)  :-  redpred_41(A,B).
p328(A,B)  :-  redpred_23(A,B).
p330(A,B)  :-  redpred_45(A,B).
p332(A,B)  :-  skip1(A,C),p332_1(C,B).
p332_1(A,B)  :-  redpred_52(A,B).
p333(A,B)  :-  p49(A,C),p333_1(C,B).
p333_1(A,B)  :-  redpred_17(A,B).
p336(A,B)  :-  redpred_51(A,B).
p339(A,B)  :-  p49(A,C),p339_1(C,B).
p339_1(A,B)  :-  redpred_15(A,B).
p341(A,B)  :-  mk_uppercase(A,C),p341_1(C,B).
p341_1(A,B)  :-  redpred_15(A,B).
p344(A,B)  :-  redpred_53(A,B).
p345(A,B)  :-  redpred_30(A,B).
p347(A,B)  :-  p24(A,C),p347_1(C,B).
p347_1(A,B)  :-  redpred_32(A,B).
p353(A,B)  :-  redpred_32(A,B).
p356(A,B)  :-  redpred_16(A,B).
p358(A,B)  :-  p49(A,C),p358_1(C,B).
p358_1(A,B)  :-  redpred_32(A,B).
p364(A,B)  :-  skip1(A,C),p364_1(C,B).
p364_1(A,B)  :-  redpred_37(A,B).
p366(A,B)  :-  copy1(A,C),p366_1(C,B).
p366_1(A,B)  :-  redpred_41(A,B).
p367(A,B)  :-  redpred_54(A,B).
p369(A,B)  :-  p111(A,C),p369_1(C,B).
p369_1(A,B)  :-  redpred_45(A,B).
p370(A,B)  :-  p24(A,C),mk_lowercase(C,B).
p370(A,B)  :-  skip1(A,C),p370(C,B).
p373(A,B)  :-  redpred_52(A,B).
p375(A,B)  :-  p8(A,C),p375_1(C,B).
p375_1(A,B)  :-  redpred_16(A,B).
p376(A,B)  :-  redpred_41(A,B).
p377(A,B)  :-  copy1(A,C),p377_1(C,B).
p377_1(A,B)  :-  redpred_16(A,B).
p379(A,B)  :-  redpred_24(A,B).
p380(A,B)  :-  redpred_14(A,B).
p383(A,B)  :-  redpred_31(A,B).
p386(A,B)  :-  mk_lowercase(A,C),p386_1(C,B).
p386_1(A,B)  :-  p8(A,C),p24(C,B).
p388(A,B)  :-  redpred_14(A,B).
p389(A,B)  :-  skip1(A,C),p389_1(C,B).
p389_1(A,B)  :-  redpred_34(A,B).
p393(A,B)  :-  redpred_53(A,B).
p393(A,B)  :-  skip1(A,C),p393(C,B).
p394(A,B)  :-  redpred_55(A,B).
p399(A,B)  :-  redpred_47(A,B).
p400(A,B)  :-  copy1(A,C),p400_1(C,B).
p400_1(A,B)  :-  redpred_24(A,B).
p404(A,B)  :-  copy1(A,C),p404_1(C,B).
p404_1(A,B)  :-  redpred_36(A,B).
p406(A,B)  :-  redpred_16(A,B).
p408(A,B)  :-  redpred_16(A,B).
p409(A,B)  :-  redpred_38(A,B).
p410(A,B)  :-  p49(A,C),p410_1(C,B).
p410_1(A,B)  :-  redpred_41(A,B).
p412(A,B)  :-  redpred_37(A,B).
p417(A,B)  :-  copy1(A,C),p417_1(C,B).
p417_1(A,B)  :-  redpred_13(A,B).
p418(A,B)  :-  redpred_14(A,B).
p420(A,B)  :-  skip1(A,C),p420_1(C,B).
p420_1(A,B)  :-  redpred_13(A,B).
p423(A,B)  :-  redpred_15(A,B).
p427(A,B)  :-  copy1(A,C),p427_1(C,B).
p427_1(A,B)  :-  redpred_45(A,B).
p428(A,B)  :-  redpred_51(A,B).
p429(A,B)  :-  redpred_25(A,B).
p437(A,B)  :-  skip1(A,C),p437_1(C,B).
p437_1(A,B)  :-  redpred_50(A,B).
p439(A,B)  :-  skip1(A,C),p439_1(C,B).
p439_1(A,B)  :-  redpred_16(A,B).
p441(A,B)  :-  p111(A,C),p441_1(C,B).
p441_1(A,B)  :-  redpred_22(A,B).
p444(A,B)  :-  redpred_28(A,B).
p445(A,B)  :-  redpred_49(A,B).
p446(A,B)  :-  skip1(A,C),p446_1(C,B).
p446_1(A,B)  :-  p49(A,C),p111(C,B).
p448(A,B)  :-  p63(A,C),p233(C,B).
p451(A,B)  :-  redpred_26(A,B).
p453(A,B)  :-  mk_lowercase(A,C),p453_1(C,B).
p453_1(A,B)  :-  redpred_15(A,B).
p458(A,B)  :-  mk_lowercase(A,C),p458_1(C,B).
p458_1(A,B)  :-  redpred_16(A,B).
p459(A,B)  :-  skip1(A,C),p459_1(C,B).
p459_1(A,B)  :-  redpred_29(A,B).
p463(A,B)  :-  p51(A,C),p463_1(C,B).
p463_1(A,B)  :-  redpred_22(A,B).
p467(A,B)  :-  redpred_35(A,B).
p471(A,B)  :-  redpred_15(A,B).
p473(A,B)  :-  redpred_21(A,B).
p482(A,B)  :-  mk_lowercase(A,C),p482_1(C,B).
p482_1(A,B)  :-  redpred_13(A,B).
p486(A,B)  :-  mk_uppercase(A,C),p486_1(C,B).
p486_1(A,B)  :-  redpred_56(A,B).
p489(A,B)  :-  redpred_55(A,B).
p500(A,B)  :-  copy1(A,C),p500_1(C,B).
p500_1(A,B)  :-  redpred_32(A,B).
p501(A,B)  :-  redpred_18(A,B).
p507(A,B)  :-  skip1(A,C),p507_1(C,B).
p507_1(A,B)  :-  redpred_54(A,B).
p508(A,B)  :-  skip1(A,C),p508_1(C,B).
p508_1(A,B)  :-  redpred_47(A,B).
p521(A,B)  :-  skip1(A,C),p521_1(C,B).
p521_1(A,B)  :-  skip1(A,C),p169(C,B).
p522(A,B)  :-  skip1(A,C),p522_1(C,B).
p522_1(A,B)  :-  redpred_41(A,B).
p524(A,B)  :-  p24(A,C),p524_1(C,B).
p524_1(A,B)  :-  redpred_16(A,B).
p525(A,B)  :-  redpred_39(A,B).
p526(A,B)  :-  redpred_44(A,B).
p530(A,B)  :-  copy1(A,C),p530_1(C,B).
p530_1(A,B)  :-  p8(A,C),p111(C,B).
p534(A,B)  :-  redpred_57(A,B).
p535(A,B)  :-  mk_uppercase(A,C),p535_1(C,B).
p535_1(A,B)  :-  redpred_56(A,B).
p536(A,B)  :-  copy1(A,C),p536_1(C,B).
p536_1(A,B)  :-  redpred_32(A,B).
p538(A,B)  :-  copy1(A,C),p538_1(C,B).
p538_1(A,B)  :-  redpred_57(A,B).
p539(A,B)  :-  skip1(A,C),p539_1(C,B).
p539_1(A,B)  :-  redpred_34(A,B).
p555(A,B)  :-  redpred_53(A,B).
p556(A,B)  :-  redpred_48(A,B).
p559(A,B)  :-  redpred_16(A,B).
p563(A,B)  :-  copy1(A,C),p563_1(C,B).
p563_1(A,B)  :-  redpred_22(A,B).
p565(A,B)  :-  copy1(A,C),p565_1(C,B).
p565_1(A,B)  :-  redpred_16(A,B).
p568(A,B)  :-  redpred_37(A,B).
p576(A,B)  :-  copy1(A,C),p576_1(C,B).
p576_1(A,B)  :-  redpred_23(A,B).
p580(A,B)  :-  redpred_28(A,B).
p581(A,B)  :-  p255(A,C),p177(C,B).
p586(A,B)  :-  skip1(A,C),p586_1(C,B).
p586_1(A,B)  :-  redpred_45(A,B).
p587(A,B)  :-  redpred_16(A,B).
p591(A,B)  :-  redpred_22(A,B).
p598(A,B)  :-  redpred_41(A,B).
p599(A,B)  :-  p8(A,C),p599_1(C,B).
p599_1(A,B)  :-  p8(A,C),p233(C,B).
p600(A,B)  :-  p8(A,C),p600_1(C,B).
p600_1(A,B)  :-  redpred_24(A,B).
p1(A,B)  :-  p446_1(A,C),p188(C,B).
p2(A,B)  :-  p188(A,C),p2_1(C,B).
p2_1(A,B)  :-  redpred_58(A,B).
p5(A,B)  :-  p324(A,C),p150(C,B).
p7(A,B)  :-  p67(A,C),p226(C,B).
p14(A,B)  :-  p184(A,C),p534(C,B).
p15(A,B)  :-  copy1(A,C),p15_1(C,B).
p15_1(A,B)  :-  p180_1(A,C),p176(C,B).
p21(A,B)  :-  copy1(A,C),p21_1(C,B).
p21_1(A,B)  :-  p147(A,C),p95(C,B).
p27(A,B)  :-  p263_1(A,C),p97(C,B).
p29(A,B)  :-  p150(A,C),p29_1(C,B).
p29_1(A,B)  :-  redpred_59(A,B).
p32(A,B)  :-  copy1(A,C),p32_1(C,B).
p32_1(A,B)  :-  p78_1(A,C),p298(C,B).
p33(A,B)  :-  p147(A,C),p49(C,B).
p34(A,B)  :-  copy1(A,C),p34_1(C,B).
p34_1(A,B)  :-  p586(A,C),p226(C,B).
p35(A,B)  :-  mk_lowercase(A,C),p35_1(C,B).
p35_1(A,B)  :-  p180_1(A,C),p30(C,B).
p36(A,B)  :-  p244(A,C),p36_1(C,B).
p36_1(A,B)  :-  p24(A,C),p63(C,B).
p38(A,B)  :-  skip1(A,C),p38_1(C,B).
p38_1(A,B)  :-  p30(A,C),mk_uppercase(C,B).
p41(A,B)  :-  p375(A,C),p19_1(C,B).
p45(A,B)  :-  copy1(A,C),p45_1(C,B).
p45_1(A,B)  :-  p211(A,C),p226(C,B).
p48(A,B)  :-  mk_uppercase(A,C),p332(C,B).
p52(A,B)  :-  p375(A,C),p291(C,B).
p56(A,B)  :-  copy1(A,C),p56_1(C,B).
p56_1(A,B)  :-  p459(A,C),p453(C,B).
p61(A,B)  :-  p22_1(A,C),p61_1(C,B).
p61_1(A,B)  :-  p63(A,C),p131(C,B).
p66(A,B)  :-  p95(A,C),p121(C,B).
p69(A,B)  :-  p233(A,C),p147(C,B).
p81(A,B)  :-  redpred_60(A,B).
p84(A,B)  :-  p143_1(A,C),p30(C,B).
p85(A,B)  :-  redpred_59(A,B).
p87(A,B)  :-  redpred_61(A,B).
p88(A,B)  :-  p63(A,C),p70(C,B).
p90(A,B)  :-  p295_1(A,C),p90_1(C,B).
p90_1(A,B)  :-  p257(A,C),mk_lowercase(C,B).
p93(A,B)  :-  copy1(A,C),p93_1(C,B).
p93_1(A,B)  :-  p347(A,C),p31(C,B).
p100(A,B)  :-  p463(A,C),p100_1(C,B).
p100_1(A,B)  :-  p67(A,C),p111(C,B).
p102(A,B)  :-  mk_lowercase(A,C),p178(C,B).
p104(A,B)  :-  p8(A,C),p317(C,B).
p107(A,B)  :-  p64(A,C),p364(C,B).
p108(A,B)  :-  p286(A,C),p108_1(C,B).
p108_1(A,B)  :-  p211(A,C),p255(C,B).
p109(A,B)  :-  p244(A,C),p121(C,B).
p113(A,B)  :-  p211(A,C),p31(C,B).
p115(A,B)  :-  p63(A,C),p389(C,B).
p116(A,B)  :-  p233(A,C),p116_1(C,B).
p116_1(A,B)  :-  p257(A,C),p223(C,B).
p117(A,B)  :-  skip1(A,C),p364(C,B).
p120(A,B)  :-  p49(A,C),p143(C,B).
p124(A,B)  :-  redpred_62(A,B).
p129(A,B)  :-  mk_uppercase(A,C),p129_1(C,B).
p129_1(A,B)  :-  redpred_63(A,B).
p132(A,B)  :-  p111(A,C),p132_1(C,B).
p132_1(A,B)  :-  redpred_64(A,B).
p133(A,B)  :-  p321(A,C),p13(C,B).
p140(A,B)  :-  p49(A,C),p140_1(C,B).
p140_1(A,B)  :-  redpred_64(A,B).
p145(A,B)  :-  p24(A,C),p30(C,B).
p152(A,B)  :-  p244(A,C),p188(C,B).
p153(A,B)  :-  p143_1(A,C),p522(C,B).
p156(A,B)  :-  p19(A,C),p263(C,B).
p158(A,B)  :-  skip1(A,C),p158_1(C,B).
p158_1(A,B)  :-  p600(A,C),p298(C,B).
p160(A,B)  :-  p364(A,C),p125_1(C,B).
p161(A,B)  :-  p370(A,C),p281(C,B).
p163(A,B)  :-  redpred_65(A,B).
p165(A,B)  :-  p400(A,C),p31(C,B).
p167(A,B)  :-  skip1(A,C),p167_1(C,B).
p167_1(A,B)  :-  p143(A,C),p22_1(C,B).
p171(A,B)  :-  mk_uppercase(A,C),p171_1(C,B).
p171_1(A,B)  :-  p169(A,C),p386_1(C,B).
p172(A,B)  :-  copy1(A,C),p389(C,B).
p174(A,B)  :-  redpred_63(A,B).
p175(A,B)  :-  redpred_66(A,B).
p179(A,B)  :-  skip1(A,C),p179_1(C,B).
p179_1(A,B)  :-  p188(A,C),p4_1(C,B).
p182(A,B)  :-  copy1(A,C),p182_1(C,B).
p182_1(A,B)  :-  redpred_67(A,B).
p187(A,B)  :-  p121_1(A,C),p187_1(C,B).
p187_1(A,B)  :-  redpred_68(A,B).
p190(A,B)  :-  mk_uppercase(A,C),p190_1(C,B).
p190_1(A,B)  :-  p143(A,C),p4_1(C,B).
p194(A,B)  :-  p97(A,C),p293(C,B).
p196(A,B)  :-  copy1(A,C),p196_1(C,B).
p196_1(A,B)  :-  redpred_69(A,B).
p200(A,B)  :-  skip1(A,C),p200_1(C,B).
p200_1(A,B)  :-  p20(A,C),p176(C,B).
p202(A,B)  :-  p19(A,C),p344(C,B).
p206(A,B)  :-  p22_1(A,C),p226(C,B).
p207(A,B)  :-  p188(A,C),p188(C,B).
p208(A,B)  :-  p600(A,C),p121_1(C,B).
p210(A,B)  :-  p176(A,C),p296(C,B).
p212(A,B)  :-  p37_1(A,C),p212_1(C,B).
p212_1(A,B)  :-  p286(A,C),p244(C,B).
p213(A,B)  :-  p136(A,C),p521(C,B).
p216(A,B)  :-  p26(A,C),p216_1(C,B).
p216_1(A,B)  :-  skip1(A,C),p65_1(C,B).
p218(A,B)  :-  p111(A,C),p178(C,B).
p219(A,B)  :-  copy1(A,C),p219_1(C,B).
p219_1(A,B)  :-  p23_1(A,C),p530_1(C,B).
p220(A,B)  :-  p8(A,C),p370(C,B).
p222(A,B)  :-  mk_uppercase(A,C),p222_1(C,B).
p222_1(A,B)  :-  redpred_70(A,B).
p227(A,B)  :-  p281(A,C),p227_1(C,B).
p227_1(A,B)  :-  redpred_71(A,B).
p228(A,B)  :-  p233(A,C),p228_1(C,B).
p228_1(A,B)  :-  redpred_60(A,B).
p231(A,B)  :-  redpred_71(A,B).
p237(A,B)  :-  p8(A,C),p237_1(C,B).
p237_1(A,B)  :-  redpred_59(A,B).
p240(A,B)  :-  redpred_65(A,B).
p241(A,B)  :-  p147(A,C),p241_1(C,B).
p241_1(A,B)  :-  p226(A,C),p299(C,B).
p242(A,B)  :-  skip1(A,C),p242_1(C,B).
p242_1(A,B)  :-  p70(A,C),p214(C,B).
p253(A,B)  :-  p13(A,C),p530_1(C,B).
p258(A,B)  :-  p13(A,C),p258_1(C,B).
p258_1(A,B)  :-  p255(A,C),p263_1(C,B).
p259(A,B)  :-  p26(A,C),p259_1(C,B).
p259_1(A,B)  :-  p508(A,C),p286(C,B).
p261(A,B)  :-  p586(A,C),p188(C,B).
p265(A,B)  :-  skip1(A,C),p265_1(C,B).
p265_1(A,B)  :-  p4(A,C),p49(C,B).
p267(A,B)  :-  p8(A,C),p267_1(C,B).
p267_1(A,B)  :-  p386_1(A,C),p150_1(C,B).
p268(A,B)  :-  is_number(A),p226(A,B).
p268(A,B)  :-  skip1(A,C),p268(C,B).
p272(A,B)  :-  p321(A,C),p67(C,B).
p276(A,B)  :-  mk_uppercase(A,C),p276_1(C,B).
p276_1(A,B)  :-  p177(A,C),p125(C,B).
p280(A,B)  :-  redpred_66(A,B).
p282(A,B)  :-  p96(A,C),p282_1(C,B).
p282_1(A,B)  :-  p63(A,C),p226(C,B).
p284(A,B)  :-  copy1(A,C),p284_1(C,B).
p284_1(A,B)  :-  skip1(A,C),p95(C,B).
p287(A,B)  :-  p233(A,C),p324(C,B).
p288(A,B)  :-  copy1(A,C),p317(C,B).
p294(A,B)  :-  p31(A,C),p586(C,B).
p300(A,B)  :-  p63(A,C),p300_1(C,B).
p300_1(A,B)  :-  p51(A,C),p298(C,B).
p305(A,B)  :-  p96(A,C),p305_1(C,B).
p305_1(A,B)  :-  p63(A,C),p67(C,B).
p310(A,B)  :-  copy1(A,C),p310_1(C,B).
p310_1(A,B)  :-  p375(A,C),p286(C,B).
p311(A,B)  :-  p31(A,C),p23_1(C,B).
p313(A,B)  :-  p111(A,C),p211(C,B).
p314(A,B)  :-  p8(A,C),p291(C,B).
p315(A,B)  :-  mk_uppercase(A,C),p315_1(C,B).
p315_1(A,B)  :-  p394(A,C),p119(C,B).
p316(A,B)  :-  p8(A,C),p538(C,B).
p320(A,B)  :-  p30(A,C),p320_1(C,B).
p320_1(A,B)  :-  mk_uppercase(A,C),p299(C,B).
p322(A,B)  :-  p125_1(A,C),p322_1(C,B).
p322_1(A,B)  :-  redpred_72(A,B).
p325(A,B)  :-  skip1(A,C),p137(C,B).
p327(A,B)  :-  skip1(A,C),p327_1(C,B).
p327_1(A,B)  :-  p147(A,C),p64(C,B).
p337(A,B)  :-  p255(A,C),p337_1(C,B).
p337_1(A,B)  :-  p375(A,C),copy1(C,B).
p338(A,B)  :-  p30(A,C),p30(C,B).
p340(A,B)  :-  skip1(A,C),p340_1(C,B).
p340_1(A,B)  :-  skip1(A,C),p283(C,B).
p342(A,B)  :-  p524(A,C),copy1(C,B).
p346(A,B)  :-  p192(A,C),p19_1(C,B).
p348(A,B)  :-  copy1(A,C),p348_1(C,B).
p348_1(A,B)  :-  skip1(A,C),p137_1(C,B).
p349(A,B)  :-  mk_uppercase(A,C),p349_1(C,B).
p349_1(A,B)  :-  redpred_73(A,B).
p352(A,B)  :-  mk_uppercase(A,C),p352_1(C,B).
p352_1(A,B)  :-  p111(A,C),p283(C,B).
p354(A,B)  :-  mk_uppercase(A,C),p354_1(C,B).
p354_1(A,B)  :-  skip1(A,C),p296(C,B).
p360(A,B)  :-  p125_1(A,C),p360_1(C,B).
p360_1(A,B)  :-  p177(A,C),p486_1(C,B).
p361(A,B)  :-  p150_1(A,C),p226(C,B).
p362(A,B)  :-  p13(A,C),p358(C,B).
p363(A,B)  :-  mk_uppercase(A,C),p363_1(C,B).
p363_1(A,B)  :-  skip1(A,C),p19_1(C,B).
p365(A,B)  :-  p273(A,C),p63(C,B).
p368(A,B)  :-  p188(A,C),p125_1(C,B).
p371(A,B)  :-  p13(A,C),p96(C,B).
p372(A,B)  :-  p169(A,C),p211(C,B).
p374(A,B)  :-  p127(A,C),p298(C,B).
p381(A,B)  :-  p49(A,C),p91(C,B).
p382(A,B)  :-  p121_1(A,C),p382_1(C,B).
p382_1(A,B)  :-  redpred_67(A,B).
p384(A,B)  :-  skip1(A,C),p384_1(C,B).
p384_1(A,B)  :-  redpred_70(A,B).
p385(A,B)  :-  p26(A,C),p389(C,B).
p391(A,B)  :-  p458(A,C),p19(C,B).
p392(A,B)  :-  p22_1(A,C),p534(C,B).
p395(A,B)  :-  p19(A,C),p211(C,B).
p398(A,B)  :-  redpred_74(A,B).
p401(A,B)  :-  mk_lowercase(A,C),p401_1(C,B).
p401_1(A,B)  :-  redpred_73(A,B).
p402(A,B)  :-  skip1(A,C),p402_1(C,B).
p402_1(A,B)  :-  redpred_68(A,B).
p411(A,B)  :-  copy1(A,C),p283(C,B).
p413(A,B)  :-  mk_uppercase(A,C),p413_1(C,B).
p413_1(A,B)  :-  p22_1(A,C),p446_1(C,B).
p416(A,B)  :-  redpred_75(A,B).
p419(A,B)  :-  p67(A,C),p508(C,B).
p421(A,B)  :-  p42(A,C),p31(C,B).
p422(A,B)  :-  redpred_61(A,B).
p426(A,B)  :-  p410(A,C),p64(C,B).
p433(A,B)  :-  p191(A,C),p127_1(C,B).
p434(A,B)  :-  p188(A,C),p434_1(C,B).
p434_1(A,B)  :-  redpred_58(A,B).
p436(A,B)  :-  p65_1(A,C),p143_1(C,B).
p438(A,B)  :-  p8(A,C),p20(C,B).
p443(A,B)  :-  p111(A,C),p347(C,B).
p449(A,B)  :-  p30(A,C),p449_1(C,B).
p449_1(A,B)  :-  p63(A,C),p119(C,B).
p452(A,B)  :-  p226(A,C),p19(C,B).
p454(A,B)  :-  redpred_62(A,B).
p455(A,B)  :-  skip1(A,C),p455_1(C,B).
p455_1(A,B)  :-  p211(A,C),p23_1(C,B).
p457(A,B)  :-  copy1(A,C),p22(C,B).
p461(A,B)  :-  p30(A,C),p461_1(C,B).
p461_1(A,B)  :-  redpred_74(A,B).
p465(A,B)  :-  copy1(A,C),p524(C,B).
p466(A,B)  :-  mk_uppercase(A,C),p466_1(C,B).
p466_1(A,B)  :-  p22_1(A,C),p375(C,B).
p468(A,B)  :-  p58(A,C),p180_1(C,B).
p469(A,B)  :-  skip1(A,C),p469_1(C,B).
p469_1(A,B)  :-  p394(A,C),p191(C,B).
p470(A,B)  :-  p224(A,C),p177(C,B).
p472(A,B)  :-  redpred_72(A,B).
p476(A,B)  :-  p8(A,C),p476_1(C,B).
p476_1(A,B)  :-  p370(A,C),p599_1(C,B).
p484(A,B)  :-  p221_1(A,C),p324(C,B).
p488(A,B)  :-  skip1(A,C),p488_1(C,B).
p488_1(A,B)  :-  p23_1(A,C),p223(C,B).
p490(A,B)  :-  p64(A,C),p332_1(C,B).
p491(A,B)  :-  p214(A,C),p339(C,B).
p494(A,B)  :-  p78_1(A,C),p299(C,B).
p495(A,B)  :-  p121_1(A,C),p31(C,B).
p497(A,B)  :-  copy1(A,C),p188(C,B).
p499(A,B)  :-  p24(A,C),p499_1(C,B).
p499_1(A,B)  :-  p386(A,C),mk_lowercase(C,B).
p503(A,B)  :-  p482(A,C),p189(C,B).
p506(A,B)  :-  skip1(A,C),p339(C,B).
p509(A,B)  :-  skip1(A,C),p509_1(C,B).
p509_1(A,B)  :-  p285(A,C),p339(C,B).
p511(A,B)  :-  p63(A,C),p339(C,B).
p513(A,B)  :-  p23_1(A,C),p26(C,B).
p514(A,B)  :-  p286(A,C),p563(C,B).
p515(A,B)  :-  copy1(A,C),p515_1(C,B).
p515_1(A,B)  :-  p23_1(A,C),p291(C,B).
p517(A,B)  :-  p80_1(A,C),p517_1(C,B).
p517_1(A,B)  :-  p51(A,C),p244(C,B).
p518(A,B)  :-  p63(A,C),p518_1(C,B).
p518_1(A,B)  :-  redpred_59(A,B).
p520(A,B)  :-  p255(A,C),p293(C,B).
p523(A,B)  :-  p226(A,C),p19_1(C,B).
p527(A,B)  :-  p121_1(A,C),p437(C,B).
p528(A,B)  :-  p233(A,C),p178(C,B).
p529(A,B)  :-  p121_1(A,C),p324(C,B).
p531(A,B)  :-  redpred_75(A,B).
p532(A,B)  :-  copy1(A,C),p463(C,B).
p533(A,B)  :-  skip1(A,C),p533_1(C,B).
p533_1(A,B)  :-  p599(A,C),p8(C,B).
p540(A,B)  :-  p184(A,C),p125_1(C,B).
p542(A,B)  :-  p49(A,C),p542_1(C,B).
p542_1(A,B)  :-  skip1(A,C),p285(C,B).
p543(A,B)  :-  p51(A,C),p543_1(C,B).
p543_1(A,B)  :-  redpred_76(A,B).
p546(A,B)  :-  p121_1(A,C),p285(C,B).
p548(A,B)  :-  redpred_76(A,B).
p550(A,B)  :-  p226(A,C),p550_1(C,B).
p550_1(A,B)  :-  p184(A,C),p80_1(C,B).
p552(A,B)  :-  p344(A,C),p552_1(C,B).
p552_1(A,B)  :-  p188(A,C),mk_uppercase(C,B).
p554(A,B)  :-  redpred_73(A,B).
p557(A,B)  :-  p8(A,C),p358(C,B).
p558(A,B)  :-  p8(A,C),p558_1(C,B).
p558_1(A,B)  :-  p188(A,C),p19_1(C,B).
p560(A,B)  :-  p211(A,C),p143(C,B).
p561(A,B)  :-  p49(A,C),p561_1(C,B).
p561_1(A,B)  :-  p188(A,C),mk_lowercase(C,B).
p564(A,B)  :-  skip1(A,C),p564_1(C,B).
p564_1(A,B)  :-  p143(A,C),p188(C,B).
p566(A,B)  :-  p521(A,C),p293(C,B).
p569(A,B)  :-  copy1(A,C),p569_1(C,B).
p569_1(A,B)  :-  p221(A,C),p188(C,B).
p570(A,B)  :-  p169(A,C),p570_1(C,B).
p570_1(A,B)  :-  skip1(A,C),p23_1(C,B).
p571(A,B)  :-  p188(A,C),p291(C,B).
p572(A,B)  :-  p188(A,C),p572_1(C,B).
p572_1(A,B)  :-  p286(A,C),p214(C,B).
p573(A,B)  :-  p121_1(A,C),p573_1(C,B).
p573_1(A,B)  :-  p386_1(A,C),p51(C,B).
p582(A,B)  :-  p51(A,C),p582_1(C,B).
p582_1(A,B)  :-  redpred_69(A,B).
p584(A,B)  :-  mk_uppercase(A,C),p584_1(C,B).
p584_1(A,B)  :-  skip1(A,C),p96(C,B).
p585(A,B)  :-  p522(A,C),p223(C,B).
p588(A,B)  :-  copy1(A,C),p588_1(C,B).
p588_1(A,B)  :-  p177(A,C),p318(C,B).
p589(A,B)  :-  p13(A,C),p534(C,B).
p590(A,B)  :-  p211(A,C),p20(C,B).
p592(A,B)  :-  p96(A,C),p358(C,B).
p597(A,B)  :-  skip1(A,C),p597_1(C,B).
p597_1(A,B)  :-  p375(A,C),p293_1(C,B).
p16(A,B)  :-  p534(A,C),p16_1(C,B).
p16_1(A,B)  :-  skip1(A,C),p542_1(C,B).
p166(A,B)  :-  p214(A,C),p166_1(C,B).
p166_1(A,B)  :-  skip1(A,C),p552_1(C,B).
p170(A,B)  :-  mk_lowercase(A,C),p170_1(C,B).
p170_1(A,B)  :-  p305_1(A,C),p169(C,B).
p209(A,B)  :-  copy1(A,C),p209_1(C,B).
p209_1(A,B)  :-  p132_1(A,C),p143_1(C,B).
p229(A,B)  :-  skip1(A,C),p229_1(C,B).
p229_1(A,B)  :-  p132_1(A,C),p26(C,B).
p238(A,B)  :-  p177(A,C),p238_1(C,B).
p238_1(A,B)  :-  p132_1(A,C),p394(C,B).
p247(A,B)  :-  mk_uppercase(A,C),p247_1(C,B).
p247_1(A,B)  :-  p322_1(A,C),p123(C,B).
p274(A,B)  :-  p40(A,C),p274_1(C,B).
p274_1(A,B)  :-  p233(A,C),p584_1(C,B).
p357(A,B)  :-  mk_lowercase(A,C),p357_1(C,B).
p357_1(A,B)  :-  p402(A,C),p24(C,B).
p378(A,B)  :-  p322_1(A,C),p378_1(C,B).
p378_1(A,B)  :-  p111(A,C),p169(C,B).
p487(A,B)  :-  p291(A,C),p363(C,B).
p504(A,B)  :-  copy1(A,C),p504_1(C,B).
p504_1(A,B)  :-  skip1(A,C),p29_1(C,B).
