redpred_1(A,B) :- right(A,C),place1(C,B)
redpred_2(A,B) :- place1(A,C),place1(C,B)
redpred_3(A,B) :- right(A,C),p21(C,B)
redpred_4(A,B) :- p21(A,C),p5(C,B)
redpred_5(A,B) :- place1(A,C),p5(C,B)
redpred_6(A,B) :- p5(A,C),p5(C,B)
redpred_7(A,B) :- right(A,C),p5(C,B)
redpred_8(A,B) :- p5(A,C),p21(C,B)
redpred_9(A,B) :- place1(A,C),p21(C,B)
redpred_10(A,B) :- place1(A,C),p427(C,B)
redpred_11(A,B) :- p5(A,C),p10(C,B)
redpred_12(A,B) :- p134(A,C),p103(C,B)
redpred_13(A,B) :- p25(A,C),p103(C,B)
redpred_14(A,B) :- place1(A,C),p142(C,B)
redpred_15(A,B) :- p3_1(A,C),p129(C,B)
redpred_16(A,B) :- p3(A,C),p1_1(C,B)
redpred_17(A,B) :- p3_1(A,C),p151(C,B)
redpred_18(A,B) :- right(A,C),p167(C,B)
redpred_19(A,B) :- place1(A,C),p103(C,B)
redpred_20(A,B) :- p1(A,C),p103_1(C,B)
redpred_21(A,B) :- p21(A,C),p103(C,B)
redpred_22(A,B) :- p21(A,C),p3(C,B)
redpred_23(A,B) :- p21(A,C),p142(C,B)
redpred_24(A,B) :- p134(A,C),p3(C,B)
redpred_25(A,B) :- p293(A,C),p151(C,B)
redpred_26(A,B) :- place1(A,C),p43(C,B)
redpred_27(A,B) :- p3_1(A,C),p1(C,B)
redpred_28(A,B) :- p134(A,C),p293(C,B)
redpred_29(A,B) :- p3_1(A,C),p10(C,B)
redpred_30(A,B) :- place1(A,C),p395(C,B)
redpred_31(A,B) :- p246(A,C),p129(C,B)
redpred_32(A,B) :- p151(A,C),p1(C,B)
redpred_33(A,B) :- p265(A,C),p293(C,B)
redpred_34(A,B) :- p134(A,C),p427(C,B)
redpred_35(A,B) :- right(A,C),p10(C,B)
redpred_36(A,B) :- place1(A,C),p10(C,B)
redpred_37(A,B) :- p21(A,C),p293(C,B)
redpred_38(A,B) :- p43(A,C),p3_1(C,B)
redpred_39(A,B) :- p3_1(A,C),p167(C,B)
redpred_40(A,B) :- p151(A,C),p43(C,B)
redpred_41(A,B) :- p1(A,C),p3(C,B)
redpred_42(A,B) :- p21(A,C),p43(C,B)
redpred_43(A,B) :- p151(A,C),p71(C,B)
redpred_44(A,B) :- p1(A,C),p1_1(C,B)
redpred_45(A,B) :- p134(A,C),p43(C,B)
redpred_46(A,B) :- p151(A,C),p167(C,B)
redpred_47(A,B) :- p21(A,C),p427(C,B)
redpred_48(A,B) :- place1(A,C),p293(C,B)
redpred_49(A,B) :- p10(A,C),p167(C,B)
redpred_50(A,B) :- p167(A,C),p427(C,B)
redpred_51(A,B) :- place1(A,C),p246(C,B)
redpred_52(A,B) :- p25(A,C),p427(C,B)
redpred_53(A,B) :- p21(A,C),p265(C,B)
redpred_54(A,B) :- p1(A,C),p129(C,B)
redpred_55(A,B) :- p43(A,C),p10(C,B)
redpred_56(A,B) :- p5(A,C),p167(C,B)
redpred_57(A,B) :- p246(A,C),p103_1(C,B)
redpred_58(A,B) :- right(A,C),p246(C,B)
redpred_59(A,B) :- place1(A,C),p167(C,B)
redpred_60(A,B) :- p5(A,C),p142(C,B)
redpred_61(A,B) :- place1(A,C),p3(C,B)
redpred_62(A,B) :- p151(A,C),p10(C,B)
redpred_63(A,B) :- p93(A,C),p1_1(C,B)
redpred_64(A,B) :- p1(A,C),p1(C,B)
redpred_65(A,B) :- p10(A,C),p43(C,B)
redpred_66(A,B) :- p134(A,C),p142(C,B)
redpred_67(A,B) :- p3_1(A,C),p71(C,B)
p2(A,B) :- right(A,B)
p5(A,B) :- redpred_1(A,B)
p7(A,B) :- redpred_1(A,B)
p9(A,B) :- right(A,B)
p14(A,B) :- place1(A,B)
p21(A,B) :- redpred_2(A,B)
p22(A,B) :- redpred_2(A,B)
p28(A,B) :- redpred_1(A,B)
p35(A,B) :- right(A,B)
p40(A,B) :- place1(A,B)
p48(A,B) :- redpred_2(A,B)
p49(A,B) :- redpred_2(A,B)
p56(A,B) :- redpred_2(A,B)
p57(A,B) :- redpred_1(A,B)
p67(A,B) :- right(A,B)
p76(A,B) :- place1(A,B)
p90(A,B) :- redpred_2(A,B)
p92(A,B) :- redpred_1(A,B)
p95(A,B) :- right(A,B)
p100(A,B) :- redpred_2(A,B)
p111(A,B) :- place1(A,B)
p112(A,B) :- place1(A,B)
p119(A,B) :- right(A,B)
p133(A,B) :- redpred_2(A,B)
p146(A,B) :- redpred_2(A,B)
p149(A,B) :- right(A,B)
p165(A,B) :- redpred_2(A,B)
p172(A,B) :- right(A,B)
p176(A,B) :- redpred_1(A,B)
p178(A,B) :- redpred_1(A,B)
p187(A,B) :- place1(A,B)
p188(A,B) :- right(A,B)
p190(A,B) :- redpred_2(A,B)
p197(A,B) :- redpred_1(A,B)
p212(A,B) :- redpred_1(A,B)
p215(A,B) :- redpred_1(A,B)
p221(A,B) :- redpred_2(A,B)
p223(A,B) :- place1(A,B)
p229(A,B) :- right(A,B)
p237(A,B) :- right(A,B)
p254(A,B) :- place1(A,B)
p284(A,B) :- place1(A,B)
p285(A,B) :- right(A,B)
p291(A,B) :- right(A,B)
p294(A,B) :- place1(A,B)
p298(A,B) :- place1(A,B)
p300(A,B) :- redpred_2(A,B)
p310(A,B) :- right(A,B)
p323(A,B) :- right(A,B)
p324(A,B) :- redpred_1(A,B)
p327(A,B) :- place1(A,B)
p329(A,B) :- redpred_2(A,B)
p331(A,B) :- redpred_1(A,B)
p347(A,B) :- redpred_2(A,B)
p348(A,B) :- redpred_2(A,B)
p352(A,B) :- place1(A,B)
p357(A,B) :- redpred_1(A,B)
p358(A,B) :- place1(A,B)
p367(A,B) :- redpred_1(A,B)
p368(A,B) :- redpred_1(A,B)
p369(A,B) :- right(A,B)
p370(A,B) :- redpred_1(A,B)
p376(A,B) :- place1(A,B)
p383(A,B) :- redpred_1(A,B)
p398(A,B) :- place1(A,B)
p399(A,B) :- place1(A,B)
p403(A,B) :- redpred_2(A,B)
p404(A,B) :- right(A,B)
p407(A,B) :- right(A,B)
p416(A,B) :- redpred_1(A,B)
p424(A,B) :- redpred_1(A,B)
p428(A,B) :- place1(A,B)
p430(A,B) :- place1(A,B)
p432(A,B) :- redpred_2(A,B)
p460(A,B) :- redpred_2(A,B)
p472(A,B) :- place1(A,B)
p479(A,B) :- redpred_2(A,B)
p480(A,B) :- redpred_2(A,B)
p484(A,B) :- place1(A,B)
p487(A,B) :- right(A,B)
p500(A,B) :- redpred_1(A,B)
p501(A,B) :- redpred_2(A,B)
p508(A,B) :- redpred_2(A,B)
p543(A,B) :- right(A,B)
p545(A,B) :- right(A,B)
p549(A,B) :- redpred_2(A,B)
p553(A,B) :- redpred_1(A,B)
p555(A,B) :- redpred_1(A,B)
p557(A,B) :- redpred_1(A,B)
p570(A,B) :- redpred_1(A,B)
p573(A,B) :- redpred_2(A,B)
p574(A,B) :- place1(A,B)
p576(A,B) :- redpred_2(A,B)
p586(A,B) :- right(A,B)
p595(A,B) :- place1(A,B)
p600(A,B) :- place1(A,B)
p614(A,B) :- right(A,B)
p622(A,B) :- right(A,B)
p629(A,B) :- redpred_2(A,B)
p632(A,B) :- place1(A,B)
p636(A,B) :- right(A,B)
p638(A,B) :- place1(A,B)
p639(A,B) :- redpred_2(A,B)
p651(A,B) :- right(A,B)
p652(A,B) :- redpred_2(A,B)
p657(A,B) :- redpred_2(A,B)
p666(A,B) :- right(A,B)
p679(A,B) :- redpred_2(A,B)
p703(A,B) :- redpred_1(A,B)
p710(A,B) :- redpred_2(A,B)
p718(A,B) :- right(A,B)
p719(A,B) :- place1(A,B)
p720(A,B) :- right(A,B)
p727(A,B) :- redpred_1(A,B)
p730(A,B) :- place1(A,B)
p735(A,B) :- right(A,B)
p739(A,B) :- redpred_2(A,B)
p746(A,B) :- redpred_2(A,B)
p755(A,B) :- right(A,B)
p760(A,B) :- redpred_1(A,B)
p766(A,B) :- place1(A,B)
p770(A,B) :- redpred_1(A,B)
p773(A,B) :- redpred_2(A,B)
p780(A,B) :- redpred_1(A,B)
p782(A,B) :- redpred_2(A,B)
p795(A,B) :- place1(A,B)
p797(A,B) :- place1(A,B)
p807(A,B) :- redpred_1(A,B)
p809(A,B) :- right(A,B)
p812(A,B) :- redpred_2(A,B)
p817(A,B) :- place1(A,B)
p820(A,B) :- redpred_1(A,B)
p827(A,B) :- redpred_1(A,B)
p828(A,B) :- redpred_1(A,B)
p839(A,B) :- redpred_2(A,B)
p840(A,B) :- redpred_1(A,B)
p848(A,B) :- redpred_2(A,B)
p862(A,B) :- redpred_2(A,B)
p872(A,B) :- redpred_1(A,B)
p890(A,B) :- redpred_2(A,B)
p894(A,B) :- place1(A,B)
p903(A,B) :- right(A,B)
p906(A,B) :- right(A,B)
p924(A,B) :- right(A,B)
p948(A,B) :- place1(A,B)
p954(A,B) :- redpred_1(A,B)
p955(A,B) :- redpred_2(A,B)
p957(A,B) :- redpred_2(A,B)
p958(A,B) :- right(A,B)
p967(A,B) :- redpred_1(A,B)
p971(A,B) :- redpred_1(A,B)
p973(A,B) :- redpred_2(A,B)
p980(A,B) :- place1(A,B)
p993(A,B) :- redpred_1(A,B)
p999(A,B) :- place1(A,B)
p1(A,B) :- place1(A,C),p1_1(C,B)
p1_1(A,B) :- redpred_3(A,B)
p3(A,B) :- p5(A,C),p3_1(C,B)
p3_1(A,B) :- redpred_4(A,B)
p10(A,B) :- p21(A,C),p10_1(C,B)
p10_1(A,B) :- redpred_3(A,B)
p15(A,B) :- place1(A,C),p15_1(C,B)
p15_1(A,B) :- redpred_3(A,B)
p16(A,B) :- p5(A,C),p16_1(C,B)
p16_1(A,B) :- redpred_4(A,B)
p19(A,B) :- redpred_4(A,B)
p25(A,B) :- redpred_5(A,B)
p29(A,B) :- place1(A,C),p29_1(C,B)
p29_1(A,B) :- redpred_3(A,B)
p30(A,B) :- redpred_4(A,B)
p41(A,B) :- redpred_4(A,B)
p42(A,B) :- redpred_3(A,B)
p43(A,B) :- right(A,C),p43_1(C,B)
p43_1(A,B) :- redpred_3(A,B)
p44(A,B) :- redpred_4(A,B)
p45(A,B) :- redpred_5(A,B)
p51(A,B) :- place1(A,C),p51_1(C,B)
p51_1(A,B) :- redpred_3(A,B)
p60(A,B) :- redpred_3(A,B)
p61(A,B) :- redpred_5(A,B)
p66(A,B) :- redpred_3(A,B)
p68(A,B) :- redpred_4(A,B)
p70(A,B) :- redpred_4(A,B)
p71(A,B) :- redpred_6(A,B)
p72(A,B) :- redpred_3(A,B)
p77(A,B) :- p21(A,C),p77_1(C,B)
p77_1(A,B) :- redpred_3(A,B)
p81(A,B) :- redpred_4(A,B)
p84(A,B) :- redpred_5(A,B)
p85(A,B) :- place1(A,C),p85_1(C,B)
p85_1(A,B) :- redpred_3(A,B)
p86(A,B) :- redpred_3(A,B)
p91(A,B) :- p21(A,C),p91_1(C,B)
p91_1(A,B) :- redpred_3(A,B)
p93(A,B) :- place1(A,C),p93_1(C,B)
p93_1(A,B) :- redpred_7(A,B)
p96(A,B) :- redpred_4(A,B)
p98(A,B) :- redpred_4(A,B)
p99(A,B) :- redpred_5(A,B)
p101(A,B) :- redpred_3(A,B)
p103(A,B) :- p5(A,C),p103_1(C,B)
p103_1(A,B) :- redpred_8(A,B)
p109(A,B) :- redpred_5(A,B)
p113(A,B) :- redpred_4(A,B)
p116(A,B) :- p21(A,C),p116_1(C,B)
p116_1(A,B) :- redpred_3(A,B)
p118(A,B) :- redpred_4(A,B)
p127(A,B) :- redpred_5(A,B)
p129(A,B) :- place1(A,C),p129_1(C,B)
p129_1(A,B) :- redpred_8(A,B)
p131(A,B) :- p5(A,C),p131_1(C,B)
p131_1(A,B) :- redpred_8(A,B)
p132(A,B) :- redpred_4(A,B)
p134(A,B) :- redpred_9(A,B)
p136(A,B) :- redpred_5(A,B)
p137(A,B) :- redpred_5(A,B)
p139(A,B) :- redpred_3(A,B)
p142(A,B) :- p5(A,C),p142_1(C,B)
p142_1(A,B) :- redpred_3(A,B)
p145(A,B) :- redpred_5(A,B)
p151(A,B) :- place1(A,C),p151_1(C,B)
p151_1(A,B) :- redpred_4(A,B)
p152(A,B) :- redpred_5(A,B)
p157(A,B) :- redpred_5(A,B)
p159(A,B) :- place1(A,C),p159_1(C,B)
p159_1(A,B) :- redpred_3(A,B)
p161(A,B) :- redpred_6(A,B)
p164(A,B) :- p21(A,C),p164_1(C,B)
p164_1(A,B) :- redpred_3(A,B)
p167(A,B) :- p21(A,C),p167_1(C,B)
p167_1(A,B) :- redpred_8(A,B)
p168(A,B) :- p21(A,C),p168_1(C,B)
p168_1(A,B) :- redpred_3(A,B)
p169(A,B) :- p21(A,C),p169_1(C,B)
p169_1(A,B) :- redpred_3(A,B)
p180(A,B) :- redpred_3(A,B)
p183(A,B) :- p21(A,C),p183_1(C,B)
p183_1(A,B) :- redpred_8(A,B)
p191(A,B) :- place1(A,C),p191_1(C,B)
p191_1(A,B) :- redpred_3(A,B)
p192(A,B) :- redpred_6(A,B)
p201(A,B) :- redpred_4(A,B)
p203(A,B) :- redpred_5(A,B)
p204(A,B) :- redpred_3(A,B)
p208(A,B) :- redpred_4(A,B)
p220(A,B) :- redpred_4(A,B)
p225(A,B) :- place1(A,C),p225_1(C,B)
p225_1(A,B) :- redpred_3(A,B)
p231(A,B) :- redpred_3(A,B)
p232(A,B) :- place1(A,C),p232_1(C,B)
p232_1(A,B) :- redpred_3(A,B)
p233(A,B) :- redpred_5(A,B)
p234(A,B) :- redpred_8(A,B)
p235(A,B) :- place1(A,C),p235_1(C,B)
p235_1(A,B) :- redpred_3(A,B)
p238(A,B) :- p5(A,C),p238_1(C,B)
p238_1(A,B) :- redpred_3(A,B)
p239(A,B) :- redpred_3(A,B)
p240(A,B) :- p21(A,C),p240_1(C,B)
p240_1(A,B) :- redpred_3(A,B)
p245(A,B) :- redpred_5(A,B)
p246(A,B) :- p21(A,C),p246_1(C,B)
p246_1(A,B) :- redpred_7(A,B)
p249(A,B) :- redpred_5(A,B)
p251(A,B) :- place1(A,C),p251_1(C,B)
p251_1(A,B) :- redpred_3(A,B)
p253(A,B) :- place1(A,C),p253_1(C,B)
p253_1(A,B) :- redpred_3(A,B)
p255(A,B) :- redpred_5(A,B)
p257(A,B) :- redpred_8(A,B)
p259(A,B) :- redpred_3(A,B)
p261(A,B) :- place1(A,C),p261_1(C,B)
p261_1(A,B) :- redpred_3(A,B)
p265(A,B) :- right(A,C),p265_1(C,B)
p265_1(A,B) :- p21(A,C),p21(C,B)
p266(A,B) :- right(A,C),p266_1(C,B)
p266_1(A,B) :- redpred_7(A,B)
p268(A,B) :- place1(A,C),p268_1(C,B)
p268_1(A,B) :- redpred_4(A,B)
p270(A,B) :- p21(A,C),p270_1(C,B)
p270_1(A,B) :- redpred_8(A,B)
p274(A,B) :- redpred_8(A,B)
p275(A,B) :- p21(A,C),p275_1(C,B)
p275_1(A,B) :- redpred_3(A,B)
p276(A,B) :- redpred_4(A,B)
p279(A,B) :- place1(A,C),p279_1(C,B)
p279_1(A,B) :- redpred_4(A,B)
p286(A,B) :- redpred_3(A,B)
p287(A,B) :- place1(A,C),p287_1(C,B)
p287_1(A,B) :- redpred_4(A,B)
p288(A,B) :- place1(A,C),p288_1(C,B)
p288_1(A,B) :- redpred_3(A,B)
p289(A,B) :- p21(A,C),p289_1(C,B)
p289_1(A,B) :- redpred_3(A,B)
p292(A,B) :- place1(A,C),p292_1(C,B)
p292_1(A,B) :- redpred_3(A,B)
p293(A,B) :- right(A,C),p293_1(C,B)
p293_1(A,B) :- redpred_4(A,B)
p296(A,B) :- redpred_5(A,B)
p297(A,B) :- place1(A,C),p297_1(C,B)
p297_1(A,B) :- redpred_3(A,B)
p303(A,B) :- redpred_3(A,B)
p311(A,B) :- place1(A,C),p311_1(C,B)
p311_1(A,B) :- redpred_3(A,B)
p315(A,B) :- p21(A,C),p315_1(C,B)
p315_1(A,B) :- redpred_3(A,B)
p319(A,B) :- p21(A,C),p319_1(C,B)
p319_1(A,B) :- redpred_3(A,B)
p320(A,B) :- redpred_6(A,B)
p322(A,B) :- redpred_5(A,B)
p332(A,B) :- redpred_4(A,B)
p335(A,B) :- p21(A,C),p335_1(C,B)
p335_1(A,B) :- redpred_3(A,B)
p340(A,B) :- redpred_3(A,B)
p344(A,B) :- redpred_5(A,B)
p351(A,B) :- redpred_3(A,B)
p354(A,B) :- place1(A,C),p354_1(C,B)
p354_1(A,B) :- redpred_8(A,B)
p359(A,B) :- right(A,C),p359_1(C,B)
p359_1(A,B) :- redpred_3(A,B)
p362(A,B) :- p21(A,C),p362_1(C,B)
p362_1(A,B) :- redpred_3(A,B)
p363(A,B) :- redpred_3(A,B)
p365(A,B) :- redpred_5(A,B)
p374(A,B) :- redpred_3(A,B)
p375(A,B) :- place1(A,C),p375_1(C,B)
p375_1(A,B) :- redpred_6(A,B)
p378(A,B) :- p5(A,C),p378_1(C,B)
p378_1(A,B) :- redpred_8(A,B)
p380(A,B) :- redpred_3(A,B)
p384(A,B) :- redpred_5(A,B)
p386(A,B) :- place1(A,C),p386_1(C,B)
p386_1(A,B) :- redpred_3(A,B)
p387(A,B) :- redpred_4(A,B)
p390(A,B) :- right(A,C),p390_1(C,B)
p390_1(A,B) :- redpred_4(A,B)
p392(A,B) :- place1(A,C),p392_1(C,B)
p392_1(A,B) :- redpred_4(A,B)
p393(A,B) :- redpred_3(A,B)
p395(A,B) :- p21(A,C),p395_1(C,B)
p395_1(A,B) :- redpred_6(A,B)
p396(A,B) :- p21(A,C),p396_1(C,B)
p396_1(A,B) :- redpred_3(A,B)
p397(A,B) :- place1(A,C),p397_1(C,B)
p397_1(A,B) :- redpred_3(A,B)
p401(A,B) :- redpred_8(A,B)
p402(A,B) :- redpred_3(A,B)
p406(A,B) :- redpred_3(A,B)
p409(A,B) :- p21(A,C),p409_1(C,B)
p409_1(A,B) :- redpred_3(A,B)
p410(A,B) :- p21(A,C),p410_1(C,B)
p410_1(A,B) :- redpred_3(A,B)
p412(A,B) :- place1(A,C),p412_1(C,B)
p412_1(A,B) :- redpred_3(A,B)
p413(A,B) :- place1(A,C),p413_1(C,B)
p413_1(A,B) :- redpred_8(A,B)
p415(A,B) :- place1(A,C),p415_1(C,B)
p415_1(A,B) :- redpred_3(A,B)
p420(A,B) :- place1(A,C),p420_1(C,B)
p420_1(A,B) :- redpred_3(A,B)
p422(A,B) :- p21(A,C),p422_1(C,B)
p422_1(A,B) :- redpred_3(A,B)
p426(A,B) :- place1(A,C),p426_1(C,B)
p426_1(A,B) :- redpred_7(A,B)
p427(A,B) :- right(A,C),p427_1(C,B)
p427_1(A,B) :- redpred_8(A,B)
p431(A,B) :- p21(A,C),p431_1(C,B)
p431_1(A,B) :- redpred_3(A,B)
p435(A,B) :- redpred_3(A,B)
p439(A,B) :- redpred_3(A,B)
p442(A,B) :- place1(A,C),p442_1(C,B)
p442_1(A,B) :- redpred_3(A,B)
p447(A,B) :- p21(A,C),p447_1(C,B)
p447_1(A,B) :- redpred_8(A,B)
p449(A,B) :- place1(A,C),p449_1(C,B)
p449_1(A,B) :- redpred_4(A,B)
p454(A,B) :- redpred_4(A,B)
p463(A,B) :- p21(A,C),p463_1(C,B)
p463_1(A,B) :- redpred_7(A,B)
p465(A,B) :- place1(A,C),p465_1(C,B)
p465_1(A,B) :- redpred_3(A,B)
p467(A,B) :- right(A,C),p467_1(C,B)
p467_1(A,B) :- redpred_4(A,B)
p468(A,B) :- place1(A,C),p468_1(C,B)
p468_1(A,B) :- redpred_3(A,B)
p469(A,B) :- p21(A,C),p469_1(C,B)
p469_1(A,B) :- redpred_3(A,B)
p471(A,B) :- redpred_3(A,B)
p473(A,B) :- place1(A,C),p473_1(C,B)
p473_1(A,B) :- redpred_3(A,B)
p478(A,B) :- redpred_3(A,B)
p483(A,B) :- p21(A,C),p483_1(C,B)
p483_1(A,B) :- redpred_7(A,B)
p485(A,B) :- redpred_4(A,B)
p494(A,B) :- redpred_5(A,B)
p499(A,B) :- p21(A,C),p499_1(C,B)
p499_1(A,B) :- redpred_3(A,B)
p503(A,B) :- place1(A,C),p503_1(C,B)
p503_1(A,B) :- redpred_3(A,B)
p516(A,B) :- redpred_3(A,B)
p517(A,B) :- redpred_6(A,B)
p519(A,B) :- place1(A,C),p519_1(C,B)
p519_1(A,B) :- redpred_6(A,B)
p520(A,B) :- redpred_5(A,B)
p521(A,B) :- place1(A,C),p521_1(C,B)
p521_1(A,B) :- redpred_3(A,B)
p522(A,B) :- p21(A,C),p522_1(C,B)
p522_1(A,B) :- redpred_3(A,B)
p524(A,B) :- redpred_3(A,B)
p526(A,B) :- p21(A,C),p526_1(C,B)
p526_1(A,B) :- redpred_3(A,B)
p527(A,B) :- p21(A,C),p527_1(C,B)
p527_1(A,B) :- redpred_3(A,B)
p528(A,B) :- redpred_3(A,B)
p529(A,B) :- place1(A,C),p529_1(C,B)
p529_1(A,B) :- redpred_7(A,B)
p530(A,B) :- redpred_7(A,B)
p531(A,B) :- place1(A,C),p531_1(C,B)
p531_1(A,B) :- redpred_7(A,B)
p535(A,B) :- right(A,C),p535_1(C,B)
p535_1(A,B) :- redpred_8(A,B)
p537(A,B) :- place1(A,C),p537_1(C,B)
p537_1(A,B) :- redpred_7(A,B)
p539(A,B) :- right(A,C),p539_1(C,B)
p539_1(A,B) :- redpred_8(A,B)
p546(A,B) :- redpred_4(A,B)
p547(A,B) :- redpred_7(A,B)
p548(A,B) :- redpred_5(A,B)
p561(A,B) :- place1(A,C),p561_1(C,B)
p561_1(A,B) :- redpred_3(A,B)
p567(A,B) :- place1(A,C),p567_1(C,B)
p567_1(A,B) :- redpred_3(A,B)
p569(A,B) :- redpred_3(A,B)
p571(A,B) :- right(A,C),p571_1(C,B)
p571_1(A,B) :- redpred_3(A,B)
p572(A,B) :- redpred_3(A,B)
p578(A,B) :- redpred_3(A,B)
p579(A,B) :- redpred_3(A,B)
p580(A,B) :- redpred_5(A,B)
p583(A,B) :- right(A,C),p583_1(C,B)
p583_1(A,B) :- redpred_3(A,B)
p585(A,B) :- p21(A,C),p585_1(C,B)
p585_1(A,B) :- redpred_3(A,B)
p593(A,B) :- redpred_7(A,B)
p597(A,B) :- redpred_5(A,B)
p598(A,B) :- right(A,C),p598_1(C,B)
p598_1(A,B) :- redpred_3(A,B)
p599(A,B) :- redpred_4(A,B)
p602(A,B) :- place1(A,C),p602_1(C,B)
p602_1(A,B) :- redpred_3(A,B)
p603(A,B) :- place1(A,C),p603_1(C,B)
p603_1(A,B) :- redpred_8(A,B)
p604(A,B) :- p21(A,C),p604_1(C,B)
p604_1(A,B) :- redpred_3(A,B)
p610(A,B) :- p21(A,C),p610_1(C,B)
p610_1(A,B) :- redpred_3(A,B)
p623(A,B) :- redpred_5(A,B)
p627(A,B) :- redpred_3(A,B)
p635(A,B) :- redpred_5(A,B)
p637(A,B) :- redpred_5(A,B)
p641(A,B) :- redpred_5(A,B)
p643(A,B) :- redpred_5(A,B)
p648(A,B) :- redpred_4(A,B)
p650(A,B) :- place1(A,C),p650_1(C,B)
p650_1(A,B) :- redpred_3(A,B)
p658(A,B) :- p5(A,C),p658_1(C,B)
p658_1(A,B) :- redpred_8(A,B)
p660(A,B) :- p5(A,C),p660_1(C,B)
p660_1(A,B) :- redpred_3(A,B)
p661(A,B) :- p21(A,C),p661_1(C,B)
p661_1(A,B) :- redpred_3(A,B)
p664(A,B) :- redpred_3(A,B)
p670(A,B) :- right(A,C),p670_1(C,B)
p670_1(A,B) :- redpred_8(A,B)
p671(A,B) :- redpred_3(A,B)
p674(A,B) :- redpred_4(A,B)
p675(A,B) :- place1(A,C),p675_1(C,B)
p675_1(A,B) :- redpred_8(A,B)
p676(A,B) :- redpred_9(A,B)
p684(A,B) :- p21(A,C),p684_1(C,B)
p684_1(A,B) :- redpred_3(A,B)
p687(A,B) :- redpred_4(A,B)
p689(A,B) :- p21(A,C),p689_1(C,B)
p689_1(A,B) :- redpred_3(A,B)
p690(A,B) :- place1(A,C),p690_1(C,B)
p690_1(A,B) :- redpred_3(A,B)
p691(A,B) :- redpred_3(A,B)
p693(A,B) :- redpred_5(A,B)
p694(A,B) :- redpred_6(A,B)
p698(A,B) :- redpred_3(A,B)
p699(A,B) :- place1(A,C),p699_1(C,B)
p699_1(A,B) :- redpred_7(A,B)
p701(A,B) :- p5(A,C),p701_1(C,B)
p701_1(A,B) :- redpred_3(A,B)
p702(A,B) :- p21(A,C),p702_1(C,B)
p702_1(A,B) :- redpred_3(A,B)
p707(A,B) :- redpred_5(A,B)
p708(A,B) :- redpred_5(A,B)
p709(A,B) :- redpred_9(A,B)
p711(A,B) :- p21(A,C),p711_1(C,B)
p711_1(A,B) :- redpred_3(A,B)
p713(A,B) :- redpred_3(A,B)
p714(A,B) :- p5(A,C),p714_1(C,B)
p714_1(A,B) :- redpred_8(A,B)
p716(A,B) :- right(A,C),p716_1(C,B)
p716_1(A,B) :- redpred_8(A,B)
p717(A,B) :- redpred_3(A,B)
p722(A,B) :- redpred_5(A,B)
p724(A,B) :- p5(A,C),p724_1(C,B)
p724_1(A,B) :- redpred_4(A,B)
p729(A,B) :- redpred_5(A,B)
p733(A,B) :- redpred_3(A,B)
p737(A,B) :- p21(A,C),p737_1(C,B)
p737_1(A,B) :- redpred_3(A,B)
p738(A,B) :- place1(A,C),p738_1(C,B)
p738_1(A,B) :- redpred_3(A,B)
p740(A,B) :- p21(A,C),p740_1(C,B)
p740_1(A,B) :- redpred_3(A,B)
p749(A,B) :- redpred_5(A,B)
p750(A,B) :- place1(A,C),p750_1(C,B)
p750_1(A,B) :- redpred_3(A,B)
p763(A,B) :- place1(A,C),p763_1(C,B)
p763_1(A,B) :- redpred_3(A,B)
p764(A,B) :- place1(A,C),p764_1(C,B)
p764_1(A,B) :- redpred_3(A,B)
p765(A,B) :- p21(A,C),p765_1(C,B)
p765_1(A,B) :- redpred_3(A,B)
p768(A,B) :- p21(A,C),p768_1(C,B)
p768_1(A,B) :- redpred_3(A,B)
p771(A,B) :- redpred_8(A,B)
p774(A,B) :- redpred_3(A,B)
p776(A,B) :- p5(A,C),p776_1(C,B)
p776_1(A,B) :- redpred_4(A,B)
p777(A,B) :- place1(A,C),p777_1(C,B)
p777_1(A,B) :- redpred_7(A,B)
p778(A,B) :- redpred_5(A,B)
p781(A,B) :- p21(A,C),p781_1(C,B)
p781_1(A,B) :- redpred_6(A,B)
p793(A,B) :- redpred_5(A,B)
p796(A,B) :- redpred_5(A,B)
p798(A,B) :- redpred_5(A,B)
p799(A,B) :- place1(A,C),p799_1(C,B)
p799_1(A,B) :- redpred_3(A,B)
p803(A,B) :- p5(A,C),p803_1(C,B)
p803_1(A,B) :- redpred_8(A,B)
p810(A,B) :- p21(A,C),p810_1(C,B)
p810_1(A,B) :- redpred_3(A,B)
p813(A,B) :- redpred_5(A,B)
p822(A,B) :- redpred_5(A,B)
p824(A,B) :- redpred_3(A,B)
p829(A,B) :- p5(A,C),p829_1(C,B)
p829_1(A,B) :- redpred_3(A,B)
p831(A,B) :- redpred_7(A,B)
p833(A,B) :- redpred_5(A,B)
p834(A,B) :- p21(A,C),p834_1(C,B)
p834_1(A,B) :- redpred_3(A,B)
p835(A,B) :- redpred_5(A,B)
p842(A,B) :- redpred_5(A,B)
p846(A,B) :- p21(A,C),p846_1(C,B)
p846_1(A,B) :- redpred_3(A,B)
p849(A,B) :- right(A,C),p849_1(C,B)
p849_1(A,B) :- redpred_8(A,B)
p853(A,B) :- redpred_4(A,B)
p854(A,B) :- redpred_3(A,B)
p855(A,B) :- place1(A,C),p855_1(C,B)
p855_1(A,B) :- redpred_3(A,B)
p863(A,B) :- place1(A,C),p863_1(C,B)
p863_1(A,B) :- redpred_6(A,B)
p864(A,B) :- place1(A,C),p864_1(C,B)
p864_1(A,B) :- redpred_4(A,B)
p868(A,B) :- place1(A,C),p868_1(C,B)
p868_1(A,B) :- redpred_6(A,B)
p869(A,B) :- p21(A,C),p869_1(C,B)
p869_1(A,B) :- redpred_3(A,B)
p870(A,B) :- redpred_5(A,B)
p871(A,B) :- p21(A,C),p871_1(C,B)
p871_1(A,B) :- redpred_8(A,B)
p873(A,B) :- redpred_7(A,B)
p874(A,B) :- p21(A,C),p874_1(C,B)
p874_1(A,B) :- redpred_3(A,B)
p879(A,B) :- redpred_3(A,B)
p880(A,B) :- p21(A,C),p880_1(C,B)
p880_1(A,B) :- redpred_3(A,B)
p883(A,B) :- redpred_5(A,B)
p884(A,B) :- redpred_5(A,B)
p887(A,B) :- place1(A,C),p887_1(C,B)
p887_1(A,B) :- redpred_3(A,B)
p889(A,B) :- redpred_3(A,B)
p895(A,B) :- p21(A,C),p895_1(C,B)
p895_1(A,B) :- redpred_3(A,B)
p896(A,B) :- redpred_5(A,B)
p897(A,B) :- redpred_5(A,B)
p898(A,B) :- place1(A,C),p898_1(C,B)
p898_1(A,B) :- redpred_3(A,B)
p904(A,B) :- place1(A,C),p904_1(C,B)
p904_1(A,B) :- redpred_7(A,B)
p908(A,B) :- place1(A,C),p908_1(C,B)
p908_1(A,B) :- redpred_3(A,B)
p909(A,B) :- place1(A,C),p909_1(C,B)
p909_1(A,B) :- redpred_7(A,B)
p911(A,B) :- redpred_3(A,B)
p913(A,B) :- p21(A,C),p913_1(C,B)
p913_1(A,B) :- redpred_3(A,B)
p916(A,B) :- right(A,C),p916_1(C,B)
p916_1(A,B) :- redpred_3(A,B)
p918(A,B) :- redpred_3(A,B)
p919(A,B) :- redpred_4(A,B)
p920(A,B) :- redpred_5(A,B)
p921(A,B) :- p21(A,C),p921_1(C,B)
p921_1(A,B) :- redpred_3(A,B)
p925(A,B) :- p21(A,C),p925_1(C,B)
p925_1(A,B) :- redpred_3(A,B)
p929(A,B) :- p5(A,C),p929_1(C,B)
p929_1(A,B) :- redpred_3(A,B)
p932(A,B) :- redpred_3(A,B)
p934(A,B) :- right(A,C),p934_1(C,B)
p934_1(A,B) :- redpred_4(A,B)
p936(A,B) :- p21(A,C),p936_1(C,B)
p936_1(A,B) :- redpred_7(A,B)
p941(A,B) :- place1(A,C),p941_1(C,B)
p941_1(A,B) :- redpred_8(A,B)
p942(A,B) :- redpred_5(A,B)
p944(A,B) :- p21(A,C),p944_1(C,B)
p944_1(A,B) :- redpred_8(A,B)
p945(A,B) :- redpred_3(A,B)
p949(A,B) :- redpred_4(A,B)
p950(A,B) :- redpred_5(A,B)
p953(A,B) :- p21(A,C),p953_1(C,B)
p953_1(A,B) :- redpred_3(A,B)
p961(A,B) :- place1(A,C),p961_1(C,B)
p961_1(A,B) :- redpred_3(A,B)
p962(A,B) :- redpred_4(A,B)
p970(A,B) :- p21(A,C),p970_1(C,B)
p970_1(A,B) :- redpred_3(A,B)
p972(A,B) :- place1(A,C),p972_1(C,B)
p972_1(A,B) :- redpred_7(A,B)
p975(A,B) :- redpred_5(A,B)
p978(A,B) :- redpred_3(A,B)
p982(A,B) :- place1(A,C),p982_1(C,B)
p982_1(A,B) :- redpred_3(A,B)
p991(A,B) :- place1(A,C),p991_1(C,B)
p991_1(A,B) :- redpred_7(A,B)
p994(A,B) :- redpred_5(A,B)
p995(A,B) :- place1(A,C),p995_1(C,B)
p995_1(A,B) :- redpred_3(A,B)
p996(A,B) :- p21(A,C),p996_1(C,B)
p996_1(A,B) :- redpred_3(A,B)
p998(A,B) :- redpred_3(A,B)
p0(A,B) :- redpred_10(A,B)
p4(A,B) :- redpred_11(A,B)
p8(A,B) :- redpred_12(A,B)
p11(A,B) :- redpred_11(A,B)
p12(A,B) :- redpred_13(A,B)
p13(A,B) :- redpred_14(A,B)
p17(A,B) :- redpred_15(A,B)
p18(A,B) :- p3_1(A,C),p142(C,B)
p23(A,B) :- p151(A,C),p293(C,B)
p24(A,B) :- redpred_16(A,B)
p26(A,B) :- p3(A,C),p10(C,B)
p27(A,B) :- p246(A,C),p265(C,B)
p36(A,B) :- p10(A,C),p142(C,B)
p37(A,B) :- redpred_17(A,B)
p38(A,B) :- p103(A,C),p265(C,B)
p46(A,B) :- redpred_18(A,B)
p47(A,B) :- redpred_19(A,B)
p53(A,B) :- redpred_20(A,B)
p59(A,B) :- redpred_21(A,B)
p62(A,B) :- p3_1(A,C),p93(C,B)
p63(A,B) :- redpred_22(A,B)
p74(A,B) :- redpred_23(A,B)
p75(A,B) :- redpred_24(A,B)
p78(A,B) :- redpred_18(A,B)
p79(A,B) :- redpred_21(A,B)
p82(A,B) :- redpred_24(A,B)
p87(A,B) :- redpred_25(A,B)
p89(A,B) :- redpred_26(A,B)
p94(A,B) :- p3(A,C),p134(C,B)
p97(A,B) :- redpred_27(A,B)
p102(A,B) :- redpred_11(A,B)
p105(A,B) :- redpred_24(A,B)
p107(A,B) :- redpred_28(A,B)
p110(A,B) :- redpred_21(A,B)
p114(A,B) :- redpred_29(A,B)
p115(A,B) :- redpred_30(A,B)
p121(A,B) :- redpred_31(A,B)
p125(A,B) :- redpred_32(A,B)
p126(A,B) :- p10(A,C),p265(C,B)
p138(A,B) :- p3_1(A,C),p293(C,B)
p141(A,B) :- redpred_15(A,B)
p143(A,B) :- redpred_27(A,B)
p144(A,B) :- redpred_21(A,B)
p147(A,B) :- redpred_15(A,B)
p148(A,B) :- p265(A,C),p103(C,B)
p150(A,B) :- redpred_11(A,B)
p153(A,B) :- redpred_22(A,B)
p154(A,B) :- redpred_24(A,B)
p156(A,B) :- p129(A,C),p103(C,B)
p160(A,B) :- redpred_33(A,B)
p162(A,B) :- redpred_23(A,B)
p166(A,B) :- redpred_34(A,B)
p170(A,B) :- redpred_21(A,B)
p173(A,B) :- redpred_10(A,B)
p174(A,B) :- p167(A,C),p3(C,B)
p175(A,B) :- redpred_35(A,B)
p177(A,B) :- redpred_36(A,B)
p182(A,B) :- redpred_37(A,B)
p184(A,B) :- redpred_10(A,B)
p185(A,B) :- redpred_38(A,B)
p186(A,B) :- p151(A,C),p129(C,B)
p189(A,B) :- redpred_25(A,B)
p196(A,B) :- redpred_39(A,B)
p198(A,B) :- redpred_40(A,B)
p200(A,B) :- redpred_36(A,B)
p202(A,B) :- redpred_15(A,B)
p205(A,B) :- redpred_41(A,B)
p206(A,B) :- redpred_42(A,B)
p207(A,B) :- redpred_31(A,B)
p209(A,B) :- p93(A,C),p129(C,B)
p211(A,B) :- redpred_27(A,B)
p216(A,B) :- redpred_43(A,B)
p218(A,B) :- redpred_44(A,B)
p219(A,B) :- redpred_15(A,B)
p222(A,B) :- redpred_45(A,B)
p226(A,B) :- redpred_46(A,B)
p241(A,B) :- redpred_30(A,B)
p243(A,B) :- redpred_47(A,B)
p244(A,B) :- redpred_24(A,B)
p256(A,B) :- p3(A,C),p1(C,B)
p258(A,B) :- redpred_48(A,B)
p260(A,B) :- p129(A,C),p427(C,B)
p262(A,B) :- p71(A,C),p151(C,B)
p263(A,B) :- redpred_21(A,B)
p264(A,B) :- redpred_20(A,B)
p267(A,B) :- redpred_48(A,B)
p269(A,B) :- redpred_36(A,B)
p272(A,B) :- p1(A,C),p71(C,B)
p277(A,B) :- redpred_49(A,B)
p278(A,B) :- redpred_48(A,B)
p280(A,B) :- redpred_37(A,B)
p281(A,B) :- redpred_50(A,B)
p283(A,B) :- redpred_51(A,B)
p299(A,B) :- redpred_48(A,B)
p301(A,B) :- p1_1(A,C),p167(C,B)
p302(A,B) :- p21(A,C),p266(C,B)
p304(A,B) :- p25(A,C),p71(C,B)
p305(A,B) :- redpred_11(A,B)
p307(A,B) :- redpred_37(A,B)
p308(A,B) :- p265_1(A,C),p103(C,B)
p309(A,B) :- redpred_20(A,B)
p312(A,B) :- p134(A,C),p265(C,B)
p313(A,B) :- redpred_52(A,B)
p314(A,B) :- redpred_44(A,B)
p317(A,B) :- redpred_46(A,B)
p318(A,B) :- redpred_53(A,B)
p321(A,B) :- redpred_40(A,B)
p326(A,B) :- redpred_22(A,B)
p328(A,B) :- redpred_10(A,B)
p334(A,B) :- redpred_54(A,B)
p336(A,B) :- redpred_35(A,B)
p339(A,B) :- redpred_24(A,B)
p341(A,B) :- p21(A,C),p167(C,B)
p343(A,B) :- redpred_55(A,B)
p346(A,B) :- p5(A,C),p265(C,B)
p349(A,B) :- redpred_36(A,B)
p350(A,B) :- redpred_14(A,B)
p353(A,B) :- p3(A,C),p151(C,B)
p355(A,B) :- p1_1(A,C),p103(C,B)
p356(A,B) :- redpred_33(A,B)
p361(A,B) :- redpred_54(A,B)
p364(A,B) :- redpred_56(A,B)
p366(A,B) :- p151(A,C),p151(C,B)
p372(A,B) :- redpred_57(A,B)
p373(A,B) :- redpred_34(A,B)
p379(A,B) :- redpred_44(A,B)
p381(A,B) :- redpred_26(A,B)
p388(A,B) :- redpred_34(A,B)
p391(A,B) :- p293(A,C),p167(C,B)
p394(A,B) :- redpred_54(A,B)
p400(A,B) :- redpred_56(A,B)
p408(A,B) :- redpred_50(A,B)
p414(A,B) :- redpred_11(A,B)
p418(A,B) :- redpred_12(A,B)
p419(A,B) :- redpred_58(A,B)
p421(A,B) :- redpred_54(A,B)
p423(A,B) :- redpred_14(A,B)
p425(A,B) :- redpred_53(A,B)
p429(A,B) :- redpred_52(A,B)
p433(A,B) :- redpred_24(A,B)
p434(A,B) :- redpred_35(A,B)
p436(A,B) :- p3(A,C),p167(C,B)
p437(A,B) :- redpred_28(A,B)
p438(A,B) :- redpred_34(A,B)
p440(A,B) :- p21(A,C),p10(C,B)
p441(A,B) :- redpred_59(A,B)
p443(A,B) :- redpred_30(A,B)
p444(A,B) :- redpred_59(A,B)
p446(A,B) :- redpred_25(A,B)
p448(A,B) :- redpred_29(A,B)
p450(A,B) :- p3(A,C),p25(C,B)
p451(A,B) :- redpred_60(A,B)
p453(A,B) :- redpred_30(A,B)
p456(A,B) :- redpred_24(A,B)
p457(A,B) :- p71(A,C),p167(C,B)
p458(A,B) :- p10(A,C),p293(C,B)
p461(A,B) :- redpred_20(A,B)
p462(A,B) :- redpred_61(A,B)
p464(A,B) :- p395(A,C),p129(C,B)
p466(A,B) :- redpred_62(A,B)
p470(A,B) :- p1_1(A,C),p43(C,B)
p475(A,B) :- redpred_12(A,B)
p477(A,B) :- redpred_37(A,B)
p482(A,B) :- redpred_44(A,B)
p486(A,B) :- redpred_18(A,B)
p488(A,B) :- redpred_12(A,B)
p489(A,B) :- p1(A,C),p265(C,B)
p491(A,B) :- redpred_48(A,B)
p492(A,B) :- redpred_35(A,B)
p493(A,B) :- p93(A,C),p1(C,B)
p495(A,B) :- redpred_44(A,B)
p496(A,B) :- redpred_44(A,B)
p497(A,B) :- redpred_62(A,B)
p498(A,B) :- redpred_29(A,B)
p502(A,B) :- p265_1(A,C),p3(C,B)
p504(A,B) :- redpred_63(A,B)
p506(A,B) :- redpred_28(A,B)
p507(A,B) :- redpred_20(A,B)
p510(A,B) :- redpred_28(A,B)
p512(A,B) :- redpred_15(A,B)
p513(A,B) :- redpred_38(A,B)
p515(A,B) :- redpred_19(A,B)
p518(A,B) :- redpred_23(A,B)
p525(A,B) :- redpred_28(A,B)
p533(A,B) :- redpred_59(A,B)
p534(A,B) :- redpred_61(A,B)
p536(A,B) :- redpred_56(A,B)
p541(A,B) :- redpred_42(A,B)
p542(A,B) :- redpred_62(A,B)
p544(A,B) :- redpred_29(A,B)
p550(A,B) :- redpred_64(A,B)
p551(A,B) :- redpred_29(A,B)
p554(A,B) :- redpred_21(A,B)
p556(A,B) :- redpred_63(A,B)
p560(A,B) :- p43(A,C),p129(C,B)
p562(A,B) :- redpred_46(A,B)
p563(A,B) :- redpred_29(A,B)
p564(A,B) :- redpred_50(A,B)
p575(A,B) :- redpred_28(A,B)
p577(A,B) :- redpred_46(A,B)
p581(A,B) :- redpred_60(A,B)
p584(A,B) :- redpred_20(A,B)
p587(A,B) :- redpred_46(A,B)
p588(A,B) :- redpred_36(A,B)
p589(A,B) :- redpred_35(A,B)
p590(A,B) :- p266(A,C),p134(C,B)
p591(A,B) :- redpred_18(A,B)
p592(A,B) :- redpred_19(A,B)
p594(A,B) :- redpred_28(A,B)
p596(A,B) :- redpred_59(A,B)
p606(A,B) :- redpred_28(A,B)
p608(A,B) :- redpred_37(A,B)
p611(A,B) :- redpred_29(A,B)
p612(A,B) :- p103_1(A,C),p427(C,B)
p615(A,B) :- redpred_10(A,B)
p618(A,B) :- redpred_11(A,B)
p619(A,B) :- redpred_32(A,B)
p621(A,B) :- redpred_49(A,B)
p624(A,B) :- redpred_27(A,B)
p626(A,B) :- redpred_43(A,B)
p628(A,B) :- redpred_13(A,B)
p631(A,B) :- p246(A,C),p151(C,B)
p633(A,B) :- p265(A,C),p3(C,B)
p642(A,B) :- redpred_65(A,B)
p646(A,B) :- redpred_24(A,B)
p649(A,B) :- redpred_37(A,B)
p653(A,B) :- redpred_12(A,B)
p654(A,B) :- redpred_45(A,B)
p659(A,B) :- redpred_26(A,B)
p665(A,B) :- redpred_23(A,B)
p667(A,B) :- p1_1(A,C),p293(C,B)
p669(A,B) :- redpred_53(A,B)
p677(A,B) :- redpred_27(A,B)
p678(A,B) :- redpred_36(A,B)
p680(A,B) :- redpred_17(A,B)
p681(A,B) :- redpred_45(A,B)
p686(A,B) :- redpred_21(A,B)
p692(A,B) :- redpred_46(A,B)
p695(A,B) :- redpred_59(A,B)
p696(A,B) :- p3_1(A,C),p3(C,B)
p697(A,B) :- redpred_32(A,B)
p700(A,B) :- redpred_49(A,B)
p705(A,B) :- redpred_66(A,B)
p712(A,B) :- redpred_14(A,B)
p715(A,B) :- redpred_20(A,B)
p721(A,B) :- redpred_34(A,B)
p723(A,B) :- p151(A,C),p375(C,B)
p725(A,B) :- redpred_36(A,B)
p726(A,B) :- p1(A,C),p167(C,B)
p728(A,B) :- redpred_48(A,B)
p732(A,B) :- redpred_35(A,B)
p743(A,B) :- redpred_64(A,B)
p744(A,B) :- redpred_67(A,B)
p745(A,B) :- redpred_34(A,B)
p747(A,B) :- redpred_21(A,B)
p748(A,B) :- redpred_27(A,B)
p751(A,B) :- redpred_30(A,B)
p752(A,B) :- redpred_42(A,B)
p753(A,B) :- redpred_18(A,B)
p754(A,B) :- redpred_24(A,B)
p761(A,B) :- p1(A,C),p246(C,B)
p762(A,B) :- redpred_14(A,B)
p769(A,B) :- redpred_57(A,B)
p772(A,B) :- redpred_66(A,B)
p775(A,B) :- redpred_18(A,B)
p783(A,B) :- redpred_11(A,B)
p784(A,B) :- redpred_22(A,B)
p785(A,B) :- redpred_44(A,B)
p786(A,B) :- redpred_16(A,B)
p787(A,B) :- redpred_64(A,B)
p788(A,B) :- p395(A,C),p1(C,B)
p789(A,B) :- redpred_21(A,B)
p790(A,B) :- redpred_24(A,B)
p791(A,B) :- redpred_29(A,B)
p800(A,B) :- p103(A,C),p129(C,B)
p801(A,B) :- redpred_48(A,B)
p802(A,B) :- redpred_35(A,B)
p804(A,B) :- redpred_64(A,B)
p811(A,B) :- redpred_46(A,B)
p814(A,B) :- redpred_64(A,B)
p819(A,B) :- redpred_35(A,B)
p821(A,B) :- p129(A,C),p3(C,B)
p823(A,B) :- redpred_35(A,B)
p826(A,B) :- redpred_51(A,B)
p830(A,B) :- redpred_41(A,B)
p832(A,B) :- redpred_54(A,B)
p838(A,B) :- p246(A,C),p25(C,B)
p841(A,B) :- redpred_42(A,B)
p843(A,B) :- redpred_47(A,B)
p844(A,B) :- p3_1(A,C),p375(C,B)
p845(A,B) :- redpred_19(A,B)
p850(A,B) :- redpred_37(A,B)
p851(A,B) :- redpred_58(A,B)
p857(A,B) :- p246(A,C),p5(C,B)
p859(A,B) :- redpred_11(A,B)
p866(A,B) :- redpred_22(A,B)
p867(A,B) :- redpred_27(A,B)
p877(A,B) :- redpred_26(A,B)
p878(A,B) :- p265_1(A,C),p427(C,B)
p881(A,B) :- p93(A,C),p103_1(C,B)
p882(A,B) :- redpred_26(A,B)
p885(A,B) :- p151(A,C),p3(C,B)
p886(A,B) :- redpred_66(A,B)
p891(A,B) :- redpred_56(A,B)
p892(A,B) :- redpred_54(A,B)
p899(A,B) :- redpred_45(A,B)
p901(A,B) :- redpred_39(A,B)
p905(A,B) :- redpred_37(A,B)
p907(A,B) :- redpred_42(A,B)
p910(A,B) :- redpred_56(A,B)
p912(A,B) :- redpred_46(A,B)
p914(A,B) :- p167(A,C),p265(C,B)
p927(A,B) :- redpred_62(A,B)
p928(A,B) :- place1(A,C),p266(C,B)
p930(A,B) :- redpred_65(A,B)
p933(A,B) :- redpred_47(A,B)
p935(A,B) :- redpred_26(A,B)
p937(A,B) :- redpred_28(A,B)
p938(A,B) :- redpred_61(A,B)
p939(A,B) :- redpred_46(A,B)
p940(A,B) :- p3_1(A,C),p246(C,B)
p943(A,B) :- redpred_26(A,B)
p946(A,B) :- redpred_11(A,B)
p947(A,B) :- redpred_10(A,B)
p951(A,B) :- redpred_48(A,B)
p952(A,B) :- p129(A,C),p293(C,B)
p956(A,B) :- p10(A,C),p10(C,B)
p960(A,B) :- redpred_67(A,B)
p963(A,B) :- redpred_21(A,B)
p964(A,B) :- redpred_64(A,B)
p965(A,B) :- redpred_62(A,B)
p968(A,B) :- redpred_27(A,B)
p969(A,B) :- redpred_34(A,B)
p977(A,B) :- p1_1(A,C),p246(C,B)
p979(A,B) :- redpred_55(A,B)
p984(A,B) :- redpred_52(A,B)
p985(A,B) :- redpred_44(A,B)
p986(A,B) :- redpred_24(A,B)
p989(A,B) :- p151(A,C),p395(C,B)
p990(A,B) :- redpred_29(A,B)
p992(A,B) :- redpred_34(A,B)
p997(A,B) :- redpred_24(A,B)
