redpred_1(A,B)  :-  place1(A,C),place1(C,B).
redpred_2(A,B)  :-  right(A,C),place1(C,B).
redpred_3(A,B)  :-  p18(A,C),p18(C,B).
redpred_4(A,B)  :-  right(A,C),p10(C,B).
redpred_5(A,B)  :-  right(A,C),p18(C,B).
redpred_6(A,B)  :-  p10(A,C),p18(C,B).
redpred_7(A,B)  :-  place1(A,C),p18(C,B).
redpred_8(A,B)  :-  p18(A,C),p10(C,B).
redpred_9(A,B)  :-  place1(A,C),p10(C,B).
redpred_10(A,B)  :-  p18(A,C),p13(C,B).
redpred_11(A,B)  :-  p84(A,C),p660(C,B).
redpred_12(A,B)  :-  p355(A,C),p112(C,B).
redpred_13(A,B)  :-  p10(A,C),p115(C,B).
redpred_14(A,B)  :-  p84(A,C),p115(C,B).
redpred_15(A,B)  :-  p13(A,C),p15(C,B).
redpred_16(A,B)  :-  p30(A,C),p292(C,B).
redpred_17(A,B)  :-  p10(A,C),p660(C,B).
redpred_18(A,B)  :-  p15(A,C),p135(C,B).
redpred_19(A,B)  :-  place1(A,C),p75(C,B).
redpred_20(A,B)  :-  p15(A,C),p15(C,B).
redpred_21(A,B)  :-  place1(A,C),p66(C,B).
redpred_22(A,B)  :-  p0(A,C),p63(C,B).
redpred_23(A,B)  :-  place1(A,C),p292(C,B).
redpred_24(A,B)  :-  place1(A,C),p660(C,B).
redpred_25(A,B)  :-  p30(A,C),p63(C,B).
redpred_26(A,B)  :-  p15(A,C),p63(C,B).
redpred_27(A,B)  :-  p30(A,C),p15(C,B).
redpred_28(A,B)  :-  p13(A,C),p16_1(C,B).
redpred_29(A,B)  :-  p18(A,C),p62(C,B).
redpred_30(A,B)  :-  p30(A,C),p2(C,B).
redpred_31(A,B)  :-  place1(A,C),p115(C,B).
redpred_32(A,B)  :-  p66(A,C),p355(C,B).
redpred_33(A,B)  :-  p18(A,C),p292(C,B).
redpred_34(A,B)  :-  p30(A,C),p50(C,B).
redpred_35(A,B)  :-  p10(A,C),p112(C,B).
redpred_36(A,B)  :-  right(A,C),p13(C,B).
redpred_37(A,B)  :-  p355_1(A,C),p660(C,B).
redpred_38(A,B)  :-  p159(A,C),p135(C,B).
redpred_39(A,B)  :-  p13(A,C),p0_1(C,B).
redpred_40(A,B)  :-  p75(A,C),p63(C,B).
redpred_41(A,B)  :-  right(A,C),p159(C,B).
redpred_42(A,B)  :-  place1(A,C),p112(C,B).
redpred_43(A,B)  :-  p0(A,C),p84(C,B).
redpred_44(A,B)  :-  p30(A,C),p135(C,B).
redpred_45(A,B)  :-  place1(A,C),p13(C,B).
redpred_46(A,B)  :-  p63(A,C),p62(C,B).
redpred_47(A,B)  :-  place1(A,C),p171(C,B).
redpred_48(A,B)  :-  place1(A,C),p159(C,B).
redpred_49(A,B)  :-  p10(A,C),p171(C,B).
redpred_50(A,B)  :-  p15(A,C),p2(C,B).
redpred_51(A,B)  :-  place1(A,C),p62(C,B).
redpred_52(A,B)  :-  right(A,C),p292(C,B).
redpred_53(A,B)  :-  p29(A,C),p112(C,B).
redpred_54(A,B)  :-  p13(A,C),p2(C,B).
redpred_55(A,B)  :-  p171(A,C),p13(C,B).
redpred_56(A,B)  :-  p10(A,C),p62(C,B).
redpred_57(A,B)  :-  p15(A,C),p16(C,B).
redpred_58(A,B)  :-  p75(A,C),p15(C,B).
redpred_59(A,B)  :-  p13(A,C),p292(C,B).
redpred_60(A,B)  :-  p13(A,C),p135(C,B).
redpred_61(A,B)  :-  p30(A,C),p13(C,B).
redpred_62(A,B)  :-  p13(A,C),p63(C,B).
redpred_63(A,B)  :-  p276(A,C),p84(C,B).
redpred_64(A,B)  :-  p30(A,C),p29(C,B).
redpred_65(A,B)  :-  p16(A,C),p135(C,B).
redpred_66(A,B)  :-  p10(A,C),p75(C,B).
redpred_67(A,B)  :-  place1(A,C),p276(C,B).
redpred_68(A,B)  :-  p0_1(A,C),p135(C,B).
p5(A,B)  :-  right(A,B).
p10(A,B)  :-  redpred_1(A,B).
p12(A,B)  :-  redpred_1(A,B).
p18(A,B)  :-  redpred_2(A,B).
p24(A,B)  :-  redpred_1(A,B).
p27(A,B)  :-  place1(A,B).
p28(A,B)  :-  redpred_2(A,B).
p32(A,B)  :-  redpred_1(A,B).
p44(A,B)  :-  redpred_1(A,B).
p46(A,B)  :-  redpred_2(A,B).
p51(A,B)  :-  redpred_1(A,B).
p57(A,B)  :-  place1(A,B).
p79(A,B)  :-  redpred_1(A,B).
p82(A,B)  :-  redpred_2(A,B).
p85(A,B)  :-  place1(A,B).
p86(A,B)  :-  place1(A,B).
p88(A,B)  :-  place1(A,B).
p104(A,B)  :-  redpred_1(A,B).
p106(A,B)  :-  place1(A,B).
p107(A,B)  :-  redpred_1(A,B).
p109(A,B)  :-  right(A,B).
p110(A,B)  :-  redpred_1(A,B).
p116(A,B)  :-  right(A,B).
p117(A,B)  :-  place1(A,B).
p121(A,B)  :-  right(A,B).
p136(A,B)  :-  place1(A,B).
p142(A,B)  :-  redpred_1(A,B).
p147(A,B)  :-  redpred_2(A,B).
p163(A,B)  :-  place1(A,B).
p185(A,B)  :-  right(A,B).
p192(A,B)  :-  redpred_2(A,B).
p208(A,B)  :-  right(A,B).
p213(A,B)  :-  redpred_2(A,B).
p216(A,B)  :-  right(A,B).
p217(A,B)  :-  redpred_1(A,B).
p218(A,B)  :-  place1(A,B).
p221(A,B)  :-  place1(A,B).
p230(A,B)  :-  redpred_2(A,B).
p243(A,B)  :-  redpred_1(A,B).
p244(A,B)  :-  redpred_1(A,B).
p246(A,B)  :-  right(A,B).
p254(A,B)  :-  redpred_2(A,B).
p259(A,B)  :-  place1(A,B).
p260(A,B)  :-  place1(A,B).
p262(A,B)  :-  redpred_1(A,B).
p269(A,B)  :-  redpred_2(A,B).
p275(A,B)  :-  right(A,B).
p277(A,B)  :-  right(A,B).
p278(A,B)  :-  place1(A,B).
p287(A,B)  :-  redpred_1(A,B).
p288(A,B)  :-  redpred_1(A,B).
p290(A,B)  :-  place1(A,B).
p295(A,B)  :-  redpred_2(A,B).
p301(A,B)  :-  place1(A,B).
p308(A,B)  :-  redpred_1(A,B).
p309(A,B)  :-  place1(A,B).
p313(A,B)  :-  right(A,B).
p317(A,B)  :-  place1(A,B).
p318(A,B)  :-  redpred_1(A,B).
p325(A,B)  :-  redpred_1(A,B).
p330(A,B)  :-  redpred_2(A,B).
p346(A,B)  :-  place1(A,B).
p349(A,B)  :-  redpred_2(A,B).
p350(A,B)  :-  right(A,B).
p357(A,B)  :-  redpred_1(A,B).
p358(A,B)  :-  right(A,B).
p367(A,B)  :-  redpred_1(A,B).
p369(A,B)  :-  place1(A,B).
p370(A,B)  :-  right(A,B).
p375(A,B)  :-  right(A,B).
p383(A,B)  :-  place1(A,B).
p388(A,B)  :-  redpred_2(A,B).
p393(A,B)  :-  redpred_1(A,B).
p402(A,B)  :-  redpred_1(A,B).
p407(A,B)  :-  place1(A,B).
p420(A,B)  :-  place1(A,B).
p422(A,B)  :-  right(A,B).
p427(A,B)  :-  place1(A,B).
p447(A,B)  :-  redpred_2(A,B).
p454(A,B)  :-  place1(A,B).
p455(A,B)  :-  redpred_1(A,B).
p479(A,B)  :-  right(A,B).
p481(A,B)  :-  redpred_2(A,B).
p482(A,B)  :-  place1(A,B).
p485(A,B)  :-  redpred_2(A,B).
p489(A,B)  :-  right(A,B).
p494(A,B)  :-  right(A,B).
p495(A,B)  :-  redpred_1(A,B).
p516(A,B)  :-  redpred_2(A,B).
p521(A,B)  :-  redpred_1(A,B).
p529(A,B)  :-  redpred_1(A,B).
p530(A,B)  :-  place1(A,B).
p536(A,B)  :-  redpred_2(A,B).
p546(A,B)  :-  redpred_1(A,B).
p556(A,B)  :-  redpred_1(A,B).
p557(A,B)  :-  place1(A,B).
p562(A,B)  :-  place1(A,B).
p569(A,B)  :-  redpred_1(A,B).
p575(A,B)  :-  right(A,B).
p577(A,B)  :-  redpred_1(A,B).
p581(A,B)  :-  right(A,B).
p584(A,B)  :-  redpred_2(A,B).
p587(A,B)  :-  redpred_1(A,B).
p602(A,B)  :-  redpred_1(A,B).
p603(A,B)  :-  redpred_1(A,B).
p607(A,B)  :-  redpred_1(A,B).
p612(A,B)  :-  redpred_1(A,B).
p627(A,B)  :-  place1(A,B).
p628(A,B)  :-  redpred_1(A,B).
p630(A,B)  :-  place1(A,B).
p634(A,B)  :-  redpred_2(A,B).
p640(A,B)  :-  redpred_1(A,B).
p644(A,B)  :-  redpred_1(A,B).
p652(A,B)  :-  redpred_1(A,B).
p653(A,B)  :-  redpred_2(A,B).
p658(A,B)  :-  place1(A,B).
p666(A,B)  :-  redpred_2(A,B).
p669(A,B)  :-  redpred_2(A,B).
p674(A,B)  :-  redpred_2(A,B).
p678(A,B)  :-  redpred_1(A,B).
p688(A,B)  :-  redpred_1(A,B).
p709(A,B)  :-  place1(A,B).
p713(A,B)  :-  place1(A,B).
p715(A,B)  :-  place1(A,B).
p724(A,B)  :-  right(A,B).
p737(A,B)  :-  redpred_1(A,B).
p742(A,B)  :-  right(A,B).
p744(A,B)  :-  place1(A,B).
p746(A,B)  :-  place1(A,B).
p747(A,B)  :-  place1(A,B).
p754(A,B)  :-  redpred_2(A,B).
p778(A,B)  :-  redpred_1(A,B).
p782(A,B)  :-  place1(A,B).
p805(A,B)  :-  right(A,B).
p818(A,B)  :-  redpred_2(A,B).
p819(A,B)  :-  redpred_2(A,B).
p822(A,B)  :-  redpred_2(A,B).
p831(A,B)  :-  right(A,B).
p833(A,B)  :-  redpred_2(A,B).
p843(A,B)  :-  redpred_1(A,B).
p845(A,B)  :-  redpred_2(A,B).
p855(A,B)  :-  right(A,B).
p856(A,B)  :-  place1(A,B).
p872(A,B)  :-  place1(A,B).
p873(A,B)  :-  redpred_1(A,B).
p874(A,B)  :-  redpred_1(A,B).
p881(A,B)  :-  right(A,B).
p882(A,B)  :-  right(A,B).
p886(A,B)  :-  redpred_2(A,B).
p888(A,B)  :-  place1(A,B).
p892(A,B)  :-  place1(A,B).
p893(A,B)  :-  right(A,B).
p894(A,B)  :-  redpred_1(A,B).
p911(A,B)  :-  place1(A,B).
p936(A,B)  :-  right(A,B).
p939(A,B)  :-  redpred_1(A,B).
p942(A,B)  :-  place1(A,B).
p949(A,B)  :-  redpred_2(A,B).
p951(A,B)  :-  right(A,B).
p958(A,B)  :-  redpred_2(A,B).
p963(A,B)  :-  place1(A,B).
p968(A,B)  :-  right(A,B).
p970(A,B)  :-  place1(A,B).
p983(A,B)  :-  place1(A,B).
p994(A,B)  :-  redpred_2(A,B).
p0(A,B)  :-  place1(A,C),p0_1(C,B).
p0_1(A,B)  :-  redpred_3(A,B).
p2(A,B)  :-  redpred_4(A,B).
p3(A,B)  :-  redpred_4(A,B).
p4(A,B)  :-  redpred_4(A,B).
p8(A,B)  :-  redpred_4(A,B).
p13(A,B)  :-  p10(A,C),p13_1(C,B).
p13_1(A,B)  :-  redpred_4(A,B).
p15(A,B)  :-  place1(A,C),p15_1(C,B).
p15_1(A,B)  :-  redpred_4(A,B).
p16(A,B)  :-  place1(A,C),p16_1(C,B).
p16_1(A,B)  :-  redpred_5(A,B).
p21(A,B)  :-  p18(A,C),p21_1(C,B).
p21_1(A,B)  :-  redpred_3(A,B).
p23(A,B)  :-  place1(A,C),p23_1(C,B).
p23_1(A,B)  :-  redpred_4(A,B).
p29(A,B)  :-  redpred_6(A,B).
p30(A,B)  :-  place1(A,C),p30_1(C,B).
p30_1(A,B)  :-  redpred_6(A,B).
p34(A,B)  :-  redpred_3(A,B).
p37(A,B)  :-  redpred_6(A,B).
p39(A,B)  :-  redpred_3(A,B).
p41(A,B)  :-  p10(A,C),p41_1(C,B).
p41_1(A,B)  :-  redpred_4(A,B).
p42(A,B)  :-  p10(A,C),p42_1(C,B).
p42_1(A,B)  :-  redpred_4(A,B).
p47(A,B)  :-  redpred_6(A,B).
p49(A,B)  :-  p10(A,C),p49_1(C,B).
p49_1(A,B)  :-  redpred_4(A,B).
p50(A,B)  :-  redpred_7(A,B).
p53(A,B)  :-  redpred_7(A,B).
p54(A,B)  :-  redpred_6(A,B).
p58(A,B)  :-  place1(A,C),p58_1(C,B).
p58_1(A,B)  :-  redpred_4(A,B).
p62(A,B)  :-  right(A,C),p62_1(C,B).
p62_1(A,B)  :-  redpred_6(A,B).
p63(A,B)  :-  redpred_8(A,B).
p66(A,B)  :-  p18(A,C),p66_1(C,B).
p66_1(A,B)  :-  redpred_8(A,B).
p67(A,B)  :-  redpred_6(A,B).
p70(A,B)  :-  redpred_7(A,B).
p72(A,B)  :-  redpred_7(A,B).
p74(A,B)  :-  place1(A,C),p74_1(C,B).
p74_1(A,B)  :-  redpred_4(A,B).
p75(A,B)  :-  p10(A,C),p75_1(C,B).
p75_1(A,B)  :-  redpred_5(A,B).
p78(A,B)  :-  redpred_7(A,B).
p83(A,B)  :-  redpred_4(A,B).
p84(A,B)  :-  redpred_9(A,B).
p87(A,B)  :-  redpred_7(A,B).
p90(A,B)  :-  right(A,C),p90_1(C,B).
p90_1(A,B)  :-  redpred_6(A,B).
p94(A,B)  :-  place1(A,C),p94_1(C,B).
p94_1(A,B)  :-  redpred_4(A,B).
p97(A,B)  :-  redpred_6(A,B).
p98(A,B)  :-  redpred_6(A,B).
p100(A,B)  :-  redpred_6(A,B).
p112(A,B)  :-  p18(A,C),p112_1(C,B).
p112_1(A,B)  :-  redpred_4(A,B).
p115(A,B)  :-  right(A,C),p115_1(C,B).
p115_1(A,B)  :-  redpred_4(A,B).
p120(A,B)  :-  redpred_7(A,B).
p122(A,B)  :-  p10(A,C),p122_1(C,B).
p122_1(A,B)  :-  redpred_4(A,B).
p123(A,B)  :-  place1(A,C),p123_1(C,B).
p123_1(A,B)  :-  redpred_4(A,B).
p124(A,B)  :-  right(A,C),p124_1(C,B).
p124_1(A,B)  :-  redpred_6(A,B).
p127(A,B)  :-  redpred_7(A,B).
p128(A,B)  :-  right(A,C),p128_1(C,B).
p128_1(A,B)  :-  redpred_6(A,B).
p132(A,B)  :-  redpred_6(A,B).
p134(A,B)  :-  right(A,C),p134_1(C,B).
p134_1(A,B)  :-  redpred_4(A,B).
p135(A,B)  :-  place1(A,C),p135_1(C,B).
p135_1(A,B)  :-  redpred_8(A,B).
p137(A,B)  :-  redpred_7(A,B).
p138(A,B)  :-  redpred_8(A,B).
p141(A,B)  :-  redpred_7(A,B).
p145(A,B)  :-  p18(A,C),p145_1(C,B).
p145_1(A,B)  :-  redpred_5(A,B).
p146(A,B)  :-  redpred_8(A,B).
p152(A,B)  :-  p10(A,C),p152_1(C,B).
p152_1(A,B)  :-  redpred_4(A,B).
p154(A,B)  :-  p10(A,C),p154_1(C,B).
p154_1(A,B)  :-  redpred_4(A,B).
p155(A,B)  :-  p10(A,C),p155_1(C,B).
p155_1(A,B)  :-  redpred_4(A,B).
p156(A,B)  :-  place1(A,C),p156_1(C,B).
p156_1(A,B)  :-  redpred_4(A,B).
p159(A,B)  :-  p10(A,C),p159_1(C,B).
p159_1(A,B)  :-  redpred_3(A,B).
p162(A,B)  :-  redpred_7(A,B).
p164(A,B)  :-  place1(A,C),p164_1(C,B).
p164_1(A,B)  :-  redpred_6(A,B).
p168(A,B)  :-  redpred_5(A,B).
p171(A,B)  :-  p18(A,C),p171_1(C,B).
p171_1(A,B)  :-  redpred_6(A,B).
p174(A,B)  :-  p18(A,C),p174_1(C,B).
p174_1(A,B)  :-  redpred_6(A,B).
p181(A,B)  :-  place1(A,C),p181_1(C,B).
p181_1(A,B)  :-  redpred_4(A,B).
p183(A,B)  :-  p10(A,C),p183_1(C,B).
p183_1(A,B)  :-  redpred_4(A,B).
p193(A,B)  :-  redpred_4(A,B).
p198(A,B)  :-  place1(A,C),p198_1(C,B).
p198_1(A,B)  :-  redpred_5(A,B).
p199(A,B)  :-  redpred_4(A,B).
p205(A,B)  :-  place1(A,C),p205_1(C,B).
p205_1(A,B)  :-  redpred_4(A,B).
p206(A,B)  :-  redpred_4(A,B).
p210(A,B)  :-  place1(A,C),p210_1(C,B).
p210_1(A,B)  :-  redpred_5(A,B).
p211(A,B)  :-  p10(A,C),p211_1(C,B).
p211_1(A,B)  :-  redpred_3(A,B).
p215(A,B)  :-  redpred_9(A,B).
p220(A,B)  :-  redpred_9(A,B).
p229(A,B)  :-  place1(A,C),p229_1(C,B).
p229_1(A,B)  :-  redpred_4(A,B).
p232(A,B)  :-  redpred_7(A,B).
p233(A,B)  :-  p10(A,C),p233_1(C,B).
p233_1(A,B)  :-  redpred_4(A,B).
p235(A,B)  :-  p10(A,C),p235_1(C,B).
p235_1(A,B)  :-  redpred_4(A,B).
p236(A,B)  :-  redpred_4(A,B).
p239(A,B)  :-  redpred_4(A,B).
p245(A,B)  :-  p10(A,C),p245_1(C,B).
p245_1(A,B)  :-  redpred_4(A,B).
p249(A,B)  :-  redpred_4(A,B).
p252(A,B)  :-  p10(A,C),p252_1(C,B).
p252_1(A,B)  :-  redpred_4(A,B).
p263(A,B)  :-  place1(A,C),p263_1(C,B).
p263_1(A,B)  :-  redpred_6(A,B).
p264(A,B)  :-  redpred_6(A,B).
p265(A,B)  :-  redpred_4(A,B).
p266(A,B)  :-  p10(A,C),p266_1(C,B).
p266_1(A,B)  :-  redpred_4(A,B).
p267(A,B)  :-  redpred_7(A,B).
p270(A,B)  :-  redpred_4(A,B).
p276(A,B)  :-  right(A,C),p276_1(C,B).
p276_1(A,B)  :-  redpred_5(A,B).
p280(A,B)  :-  redpred_6(A,B).
p281(A,B)  :-  redpred_4(A,B).
p284(A,B)  :-  place1(A,C),p284_1(C,B).
p284_1(A,B)  :-  redpred_4(A,B).
p285(A,B)  :-  place1(A,C),p285_1(C,B).
p285_1(A,B)  :-  redpred_5(A,B).
p286(A,B)  :-  redpred_7(A,B).
p292(A,B)  :-  p10(A,C),p292_1(C,B).
p292_1(A,B)  :-  redpred_8(A,B).
p293(A,B)  :-  redpred_6(A,B).
p298(A,B)  :-  place1(A,C),p298_1(C,B).
p298_1(A,B)  :-  redpred_4(A,B).
p302(A,B)  :-  redpred_8(A,B).
p304(A,B)  :-  redpred_4(A,B).
p306(A,B)  :-  p10(A,C),p306_1(C,B).
p306_1(A,B)  :-  redpred_4(A,B).
p307(A,B)  :-  redpred_7(A,B).
p311(A,B)  :-  redpred_7(A,B).
p312(A,B)  :-  place1(A,C),p312_1(C,B).
p312_1(A,B)  :-  redpred_4(A,B).
p316(A,B)  :-  redpred_7(A,B).
p327(A,B)  :-  redpred_7(A,B).
p329(A,B)  :-  place1(A,C),p329_1(C,B).
p329_1(A,B)  :-  redpred_6(A,B).
p331(A,B)  :-  place1(A,C),p331_1(C,B).
p331_1(A,B)  :-  redpred_4(A,B).
p333(A,B)  :-  place1(A,C),p333_1(C,B).
p333_1(A,B)  :-  redpred_8(A,B).
p335(A,B)  :-  redpred_7(A,B).
p336(A,B)  :-  redpred_7(A,B).
p338(A,B)  :-  place1(A,C),p338_1(C,B).
p338_1(A,B)  :-  redpred_8(A,B).
p343(A,B)  :-  p10(A,C),p343_1(C,B).
p343_1(A,B)  :-  redpred_4(A,B).
p345(A,B)  :-  p18(A,C),p345_1(C,B).
p345_1(A,B)  :-  redpred_6(A,B).
p348(A,B)  :-  p18(A,C),p348_1(C,B).
p348_1(A,B)  :-  redpred_8(A,B).
p351(A,B)  :-  p10(A,C),p351_1(C,B).
p351_1(A,B)  :-  redpred_4(A,B).
p352(A,B)  :-  place1(A,C),p352_1(C,B).
p352_1(A,B)  :-  redpred_6(A,B).
p354(A,B)  :-  place1(A,C),p354_1(C,B).
p354_1(A,B)  :-  redpred_4(A,B).
p355(A,B)  :-  right(A,C),p355_1(C,B).
p355_1(A,B)  :-  p10(A,C),p10(C,B).
p360(A,B)  :-  redpred_4(A,B).
p365(A,B)  :-  redpred_6(A,B).
p366(A,B)  :-  place1(A,C),p366_1(C,B).
p366_1(A,B)  :-  redpred_8(A,B).
p371(A,B)  :-  p18(A,C),p371_1(C,B).
p371_1(A,B)  :-  redpred_4(A,B).
p379(A,B)  :-  p10(A,C),p379_1(C,B).
p379_1(A,B)  :-  redpred_4(A,B).
p381(A,B)  :-  redpred_7(A,B).
p385(A,B)  :-  place1(A,C),p385_1(C,B).
p385_1(A,B)  :-  redpred_4(A,B).
p386(A,B)  :-  right(A,C),p386_1(C,B).
p386_1(A,B)  :-  redpred_3(A,B).
p387(A,B)  :-  redpred_3(A,B).
p394(A,B)  :-  redpred_4(A,B).
p395(A,B)  :-  redpred_7(A,B).
p400(A,B)  :-  p10(A,C),p400_1(C,B).
p400_1(A,B)  :-  redpred_4(A,B).
p403(A,B)  :-  p18(A,C),p403_1(C,B).
p403_1(A,B)  :-  redpred_6(A,B).
p405(A,B)  :-  redpred_7(A,B).
p408(A,B)  :-  redpred_4(A,B).
p413(A,B)  :-  p10(A,C),p413_1(C,B).
p413_1(A,B)  :-  redpred_4(A,B).
p416(A,B)  :-  right(A,C),p416_1(C,B).
p416_1(A,B)  :-  redpred_4(A,B).
p417(A,B)  :-  redpred_4(A,B).
p423(A,B)  :-  place1(A,C),p423_1(C,B).
p423_1(A,B)  :-  redpred_4(A,B).
p424(A,B)  :-  place1(A,C),p424_1(C,B).
p424_1(A,B)  :-  redpred_4(A,B).
p428(A,B)  :-  redpred_6(A,B).
p430(A,B)  :-  redpred_9(A,B).
p432(A,B)  :-  redpred_5(A,B).
p438(A,B)  :-  place1(A,C),p438_1(C,B).
p438_1(A,B)  :-  redpred_4(A,B).
p440(A,B)  :-  p10(A,C),p440_1(C,B).
p440_1(A,B)  :-  redpred_5(A,B).
p441(A,B)  :-  right(A,C),p441_1(C,B).
p441_1(A,B)  :-  redpred_4(A,B).
p442(A,B)  :-  redpred_8(A,B).
p443(A,B)  :-  p18(A,C),p443_1(C,B).
p443_1(A,B)  :-  redpred_4(A,B).
p449(A,B)  :-  place1(A,C),p449_1(C,B).
p449_1(A,B)  :-  redpred_4(A,B).
p451(A,B)  :-  place1(A,C),p451_1(C,B).
p451_1(A,B)  :-  redpred_4(A,B).
p456(A,B)  :-  place1(A,C),p456_1(C,B).
p456_1(A,B)  :-  redpred_4(A,B).
p461(A,B)  :-  p18(A,C),p461_1(C,B).
p461_1(A,B)  :-  redpred_4(A,B).
p473(A,B)  :-  place1(A,C),p473_1(C,B).
p473_1(A,B)  :-  redpred_4(A,B).
p474(A,B)  :-  redpred_6(A,B).
p476(A,B)  :-  place1(A,C),p476_1(C,B).
p476_1(A,B)  :-  redpred_8(A,B).
p477(A,B)  :-  p10(A,C),p477_1(C,B).
p477_1(A,B)  :-  redpred_4(A,B).
p478(A,B)  :-  redpred_7(A,B).
p480(A,B)  :-  redpred_4(A,B).
p484(A,B)  :-  redpred_8(A,B).
p496(A,B)  :-  p10(A,C),p496_1(C,B).
p496_1(A,B)  :-  redpred_8(A,B).
p500(A,B)  :-  redpred_4(A,B).
p501(A,B)  :-  redpred_7(A,B).
p503(A,B)  :-  p10(A,C),p503_1(C,B).
p503_1(A,B)  :-  redpred_4(A,B).
p505(A,B)  :-  p18(A,C),p505_1(C,B).
p505_1(A,B)  :-  redpred_6(A,B).
p509(A,B)  :-  place1(A,C),p509_1(C,B).
p509_1(A,B)  :-  redpred_5(A,B).
p510(A,B)  :-  p18(A,C),p510_1(C,B).
p510_1(A,B)  :-  redpred_8(A,B).
p512(A,B)  :-  place1(A,C),p512_1(C,B).
p512_1(A,B)  :-  redpred_4(A,B).
p514(A,B)  :-  p10(A,C),p514_1(C,B).
p514_1(A,B)  :-  redpred_5(A,B).
p519(A,B)  :-  redpred_7(A,B).
p520(A,B)  :-  place1(A,C),p520_1(C,B).
p520_1(A,B)  :-  redpred_4(A,B).
p525(A,B)  :-  redpred_7(A,B).
p532(A,B)  :-  p10(A,C),p532_1(C,B).
p532_1(A,B)  :-  redpred_4(A,B).
p533(A,B)  :-  redpred_6(A,B).
p538(A,B)  :-  place1(A,C),p538_1(C,B).
p538_1(A,B)  :-  redpred_4(A,B).
p539(A,B)  :-  redpred_7(A,B).
p540(A,B)  :-  redpred_6(A,B).
p541(A,B)  :-  place1(A,C),p541_1(C,B).
p541_1(A,B)  :-  redpred_8(A,B).
p543(A,B)  :-  p10(A,C),p543_1(C,B).
p543_1(A,B)  :-  redpred_5(A,B).
p550(A,B)  :-  place1(A,C),p550_1(C,B).
p550_1(A,B)  :-  redpred_4(A,B).
p555(A,B)  :-  place1(A,C),p555_1(C,B).
p555_1(A,B)  :-  redpred_3(A,B).
p559(A,B)  :-  place1(A,C),p559_1(C,B).
p559_1(A,B)  :-  redpred_4(A,B).
p560(A,B)  :-  place1(A,C),p560_1(C,B).
p560_1(A,B)  :-  redpred_4(A,B).
p561(A,B)  :-  place1(A,C),p561_1(C,B).
p561_1(A,B)  :-  redpred_6(A,B).
p563(A,B)  :-  redpred_7(A,B).
p564(A,B)  :-  p10(A,C),p564_1(C,B).
p564_1(A,B)  :-  redpred_3(A,B).
p571(A,B)  :-  p18(A,C),p571_1(C,B).
p571_1(A,B)  :-  redpred_8(A,B).
p573(A,B)  :-  redpred_4(A,B).
p576(A,B)  :-  p18(A,C),p576_1(C,B).
p576_1(A,B)  :-  redpred_6(A,B).
p582(A,B)  :-  place1(A,C),p582_1(C,B).
p582_1(A,B)  :-  redpred_4(A,B).
p583(A,B)  :-  redpred_6(A,B).
p591(A,B)  :-  redpred_6(A,B).
p593(A,B)  :-  p10(A,C),p593_1(C,B).
p593_1(A,B)  :-  redpred_5(A,B).
p595(A,B)  :-  p10(A,C),p595_1(C,B).
p595_1(A,B)  :-  redpred_4(A,B).
p598(A,B)  :-  place1(A,C),p598_1(C,B).
p598_1(A,B)  :-  redpred_4(A,B).
p599(A,B)  :-  p10(A,C),p599_1(C,B).
p599_1(A,B)  :-  redpred_4(A,B).
p601(A,B)  :-  place1(A,C),p601_1(C,B).
p601_1(A,B)  :-  redpred_4(A,B).
p605(A,B)  :-  redpred_6(A,B).
p606(A,B)  :-  redpred_6(A,B).
p608(A,B)  :-  redpred_6(A,B).
p609(A,B)  :-  place1(A,C),p609_1(C,B).
p609_1(A,B)  :-  redpred_4(A,B).
p618(A,B)  :-  redpred_6(A,B).
p619(A,B)  :-  place1(A,C),p619_1(C,B).
p619_1(A,B)  :-  redpred_5(A,B).
p621(A,B)  :-  place1(A,C),p621_1(C,B).
p621_1(A,B)  :-  redpred_4(A,B).
p622(A,B)  :-  redpred_6(A,B).
p626(A,B)  :-  redpred_7(A,B).
p631(A,B)  :-  redpred_8(A,B).
p633(A,B)  :-  redpred_7(A,B).
p637(A,B)  :-  redpred_6(A,B).
p639(A,B)  :-  redpred_6(A,B).
p642(A,B)  :-  redpred_4(A,B).
p643(A,B)  :-  p10(A,C),p643_1(C,B).
p643_1(A,B)  :-  redpred_4(A,B).
p651(A,B)  :-  right(A,C),p651_1(C,B).
p651_1(A,B)  :-  redpred_6(A,B).
p654(A,B)  :-  redpred_7(A,B).
p659(A,B)  :-  redpred_4(A,B).
p660(A,B)  :-  right(A,C),p660_1(C,B).
p660_1(A,B)  :-  redpred_8(A,B).
p661(A,B)  :-  redpred_6(A,B).
p663(A,B)  :-  redpred_7(A,B).
p665(A,B)  :-  redpred_4(A,B).
p667(A,B)  :-  p10(A,C),p667_1(C,B).
p667_1(A,B)  :-  redpred_4(A,B).
p671(A,B)  :-  redpred_4(A,B).
p673(A,B)  :-  redpred_4(A,B).
p676(A,B)  :-  redpred_4(A,B).
p682(A,B)  :-  p18(A,C),p682_1(C,B).
p682_1(A,B)  :-  redpred_8(A,B).
p684(A,B)  :-  redpred_4(A,B).
p689(A,B)  :-  redpred_7(A,B).
p690(A,B)  :-  place1(A,C),p690_1(C,B).
p690_1(A,B)  :-  redpred_4(A,B).
p704(A,B)  :-  redpred_4(A,B).
p707(A,B)  :-  right(A,C),p707_1(C,B).
p707_1(A,B)  :-  redpred_5(A,B).
p714(A,B)  :-  p10(A,C),p714_1(C,B).
p714_1(A,B)  :-  redpred_4(A,B).
p718(A,B)  :-  place1(A,C),p718_1(C,B).
p718_1(A,B)  :-  redpred_4(A,B).
p723(A,B)  :-  redpred_4(A,B).
p725(A,B)  :-  redpred_4(A,B).
p728(A,B)  :-  redpred_6(A,B).
p729(A,B)  :-  redpred_7(A,B).
p732(A,B)  :-  redpred_7(A,B).
p739(A,B)  :-  redpred_7(A,B).
p740(A,B)  :-  place1(A,C),p740_1(C,B).
p740_1(A,B)  :-  redpred_4(A,B).
p741(A,B)  :-  redpred_6(A,B).
p743(A,B)  :-  p10(A,C),p743_1(C,B).
p743_1(A,B)  :-  redpred_5(A,B).
p745(A,B)  :-  place1(A,C),p745_1(C,B).
p745_1(A,B)  :-  redpred_5(A,B).
p749(A,B)  :-  redpred_7(A,B).
p751(A,B)  :-  redpred_4(A,B).
p752(A,B)  :-  p10(A,C),p752_1(C,B).
p752_1(A,B)  :-  redpred_8(A,B).
p756(A,B)  :-  place1(A,C),p756_1(C,B).
p756_1(A,B)  :-  redpred_5(A,B).
p758(A,B)  :-  place1(A,C),p758_1(C,B).
p758_1(A,B)  :-  redpred_3(A,B).
p759(A,B)  :-  redpred_6(A,B).
p762(A,B)  :-  place1(A,C),p762_1(C,B).
p762_1(A,B)  :-  redpred_8(A,B).
p764(A,B)  :-  redpred_6(A,B).
p765(A,B)  :-  redpred_4(A,B).
p768(A,B)  :-  p10(A,C),p768_1(C,B).
p768_1(A,B)  :-  redpred_4(A,B).
p773(A,B)  :-  redpred_4(A,B).
p775(A,B)  :-  redpred_6(A,B).
p780(A,B)  :-  redpred_6(A,B).
p783(A,B)  :-  place1(A,C),p783_1(C,B).
p783_1(A,B)  :-  redpred_4(A,B).
p785(A,B)  :-  p10(A,C),p785_1(C,B).
p785_1(A,B)  :-  redpred_4(A,B).
p787(A,B)  :-  redpred_4(A,B).
p789(A,B)  :-  redpred_4(A,B).
p791(A,B)  :-  place1(A,C),p791_1(C,B).
p791_1(A,B)  :-  redpred_3(A,B).
p793(A,B)  :-  place1(A,C),p793_1(C,B).
p793_1(A,B)  :-  redpred_4(A,B).
p795(A,B)  :-  p10(A,C),p795_1(C,B).
p795_1(A,B)  :-  redpred_5(A,B).
p796(A,B)  :-  redpred_5(A,B).
p798(A,B)  :-  redpred_4(A,B).
p800(A,B)  :-  redpred_6(A,B).
p801(A,B)  :-  redpred_4(A,B).
p803(A,B)  :-  place1(A,C),p803_1(C,B).
p803_1(A,B)  :-  redpred_4(A,B).
p808(A,B)  :-  right(A,C),p808_1(C,B).
p808_1(A,B)  :-  redpred_8(A,B).
p813(A,B)  :-  redpred_7(A,B).
p815(A,B)  :-  p18(A,C),p815_1(C,B).
p815_1(A,B)  :-  redpred_4(A,B).
p821(A,B)  :-  p10(A,C),p821_1(C,B).
p821_1(A,B)  :-  redpred_5(A,B).
p824(A,B)  :-  place1(A,C),p824_1(C,B).
p824_1(A,B)  :-  redpred_4(A,B).
p825(A,B)  :-  redpred_9(A,B).
p828(A,B)  :-  p10(A,C),p828_1(C,B).
p828_1(A,B)  :-  redpred_4(A,B).
p835(A,B)  :-  p18(A,C),p835_1(C,B).
p835_1(A,B)  :-  redpred_8(A,B).
p837(A,B)  :-  redpred_7(A,B).
p839(A,B)  :-  place1(A,C),p839_1(C,B).
p839_1(A,B)  :-  redpred_4(A,B).
p850(A,B)  :-  place1(A,C),p850_1(C,B).
p850_1(A,B)  :-  redpred_4(A,B).
p851(A,B)  :-  redpred_4(A,B).
p859(A,B)  :-  redpred_6(A,B).
p864(A,B)  :-  p10(A,C),p864_1(C,B).
p864_1(A,B)  :-  redpred_4(A,B).
p871(A,B)  :-  p10(A,C),p871_1(C,B).
p871_1(A,B)  :-  redpred_4(A,B).
p875(A,B)  :-  redpred_4(A,B).
p877(A,B)  :-  place1(A,C),p877_1(C,B).
p877_1(A,B)  :-  redpred_4(A,B).
p878(A,B)  :-  p10(A,C),p878_1(C,B).
p878_1(A,B)  :-  redpred_8(A,B).
p879(A,B)  :-  p10(A,C),p879_1(C,B).
p879_1(A,B)  :-  redpred_5(A,B).
p880(A,B)  :-  p10(A,C),p880_1(C,B).
p880_1(A,B)  :-  redpred_3(A,B).
p883(A,B)  :-  redpred_5(A,B).
p884(A,B)  :-  p10(A,C),p884_1(C,B).
p884_1(A,B)  :-  redpred_4(A,B).
p889(A,B)  :-  place1(A,C),p889_1(C,B).
p889_1(A,B)  :-  redpred_4(A,B).
p890(A,B)  :-  place1(A,C),p890_1(C,B).
p890_1(A,B)  :-  redpred_4(A,B).
p895(A,B)  :-  right(A,C),p895_1(C,B).
p895_1(A,B)  :-  redpred_6(A,B).
p897(A,B)  :-  redpred_6(A,B).
p898(A,B)  :-  p10(A,C),p898_1(C,B).
p898_1(A,B)  :-  redpred_5(A,B).
p900(A,B)  :-  redpred_6(A,B).
p906(A,B)  :-  redpred_4(A,B).
p907(A,B)  :-  p10(A,C),p907_1(C,B).
p907_1(A,B)  :-  redpred_8(A,B).
p908(A,B)  :-  p10(A,C),p908_1(C,B).
p908_1(A,B)  :-  redpred_4(A,B).
p909(A,B)  :-  redpred_5(A,B).
p910(A,B)  :-  place1(A,C),p910_1(C,B).
p910_1(A,B)  :-  redpred_4(A,B).
p915(A,B)  :-  p10(A,C),p915_1(C,B).
p915_1(A,B)  :-  redpred_4(A,B).
p917(A,B)  :-  redpred_7(A,B).
p918(A,B)  :-  redpred_6(A,B).
p920(A,B)  :-  p18(A,C),p920_1(C,B).
p920_1(A,B)  :-  redpred_4(A,B).
p921(A,B)  :-  right(A,C),p921_1(C,B).
p921_1(A,B)  :-  redpred_8(A,B).
p924(A,B)  :-  redpred_6(A,B).
p925(A,B)  :-  place1(A,C),p925_1(C,B).
p925_1(A,B)  :-  redpred_4(A,B).
p926(A,B)  :-  redpred_7(A,B).
p930(A,B)  :-  redpred_4(A,B).
p933(A,B)  :-  place1(A,C),p933_1(C,B).
p933_1(A,B)  :-  redpred_4(A,B).
p938(A,B)  :-  redpred_7(A,B).
p940(A,B)  :-  redpred_4(A,B).
p941(A,B)  :-  place1(A,C),p941_1(C,B).
p941_1(A,B)  :-  redpred_3(A,B).
p943(A,B)  :-  p18(A,C),p943_1(C,B).
p943_1(A,B)  :-  redpred_8(A,B).
p945(A,B)  :-  right(A,C),p945_1(C,B).
p945_1(A,B)  :-  redpred_8(A,B).
p947(A,B)  :-  redpred_8(A,B).
p948(A,B)  :-  p10(A,C),p948_1(C,B).
p948_1(A,B)  :-  redpred_4(A,B).
p956(A,B)  :-  p10(A,C),p956_1(C,B).
p956_1(A,B)  :-  redpred_5(A,B).
p959(A,B)  :-  place1(A,C),p959_1(C,B).
p959_1(A,B)  :-  redpred_3(A,B).
p966(A,B)  :-  redpred_6(A,B).
p969(A,B)  :-  redpred_7(A,B).
p971(A,B)  :-  place1(A,C),p971_1(C,B).
p971_1(A,B)  :-  redpred_4(A,B).
p974(A,B)  :-  redpred_7(A,B).
p976(A,B)  :-  p10(A,C),p976_1(C,B).
p976_1(A,B)  :-  redpred_5(A,B).
p982(A,B)  :-  place1(A,C),p982_1(C,B).
p982_1(A,B)  :-  redpred_4(A,B).
p986(A,B)  :-  p10(A,C),p986_1(C,B).
p986_1(A,B)  :-  redpred_4(A,B).
p988(A,B)  :-  place1(A,C),p988_1(C,B).
p988_1(A,B)  :-  redpred_4(A,B).
p989(A,B)  :-  p10(A,C),p989_1(C,B).
p989_1(A,B)  :-  redpred_4(A,B).
p990(A,B)  :-  place1(A,C),p990_1(C,B).
p990_1(A,B)  :-  redpred_4(A,B).
p991(A,B)  :-  redpred_6(A,B).
p993(A,B)  :-  redpred_6(A,B).
p996(A,B)  :-  redpred_4(A,B).
p1(A,B)  :-  p2(A,C),p115(C,B).
p9(A,B)  :-  redpred_10(A,B).
p14(A,B)  :-  p15(A,C),p159(C,B).
p17(A,B)  :-  redpred_11(A,B).
p20(A,B)  :-  redpred_12(A,B).
p25(A,B)  :-  p15(A,C),p0_1(C,B).
p26(A,B)  :-  redpred_13(A,B).
p31(A,B)  :-  redpred_14(A,B).
p35(A,B)  :-  redpred_15(A,B).
p36(A,B)  :-  redpred_16(A,B).
p45(A,B)  :-  redpred_17(A,B).
p52(A,B)  :-  p2(A,C),p13(C,B).
p56(A,B)  :-  redpred_18(A,B).
p60(A,B)  :-  redpred_19(A,B).
p61(A,B)  :-  redpred_20(A,B).
p64(A,B)  :-  redpred_21(A,B).
p65(A,B)  :-  redpred_22(A,B).
p68(A,B)  :-  p15(A,C),p115(C,B).
p69(A,B)  :-  redpred_20(A,B).
p71(A,B)  :-  redpred_15(A,B).
p73(A,B)  :-  redpred_23(A,B).
p77(A,B)  :-  p16(A,C),p15(C,B).
p80(A,B)  :-  redpred_24(A,B).
p89(A,B)  :-  redpred_24(A,B).
p91(A,B)  :-  redpred_25(A,B).
p92(A,B)  :-  p15(A,C),p171(C,B).
p95(A,B)  :-  redpred_26(A,B).
p96(A,B)  :-  redpred_27(A,B).
p102(A,B)  :-  redpred_28(A,B).
p103(A,B)  :-  redpred_27(A,B).
p108(A,B)  :-  redpred_29(A,B).
p111(A,B)  :-  redpred_30(A,B).
p119(A,B)  :-  redpred_31(A,B).
p129(A,B)  :-  p10(A,C),p21(C,B).
p133(A,B)  :-  p10(A,C),p66(C,B).
p143(A,B)  :-  redpred_32(A,B).
p144(A,B)  :-  redpred_25(A,B).
p148(A,B)  :-  redpred_33(A,B).
p151(A,B)  :-  p135(A,C),p62(C,B).
p153(A,B)  :-  p30(A,C),p0(C,B).
p157(A,B)  :-  redpred_19(A,B).
p160(A,B)  :-  redpred_34(A,B).
p161(A,B)  :-  redpred_35(A,B).
p165(A,B)  :-  p62(A,C),p15(C,B).
p166(A,B)  :-  p135(A,C),p112(C,B).
p167(A,B)  :-  redpred_19(A,B).
p169(A,B)  :-  p2(A,C),p112(C,B).
p173(A,B)  :-  redpred_33(A,B).
p175(A,B)  :-  redpred_36(A,B).
p176(A,B)  :-  redpred_37(A,B).
p177(A,B)  :-  redpred_26(A,B).
p179(A,B)  :-  redpred_21(A,B).
p180(A,B)  :-  redpred_38(A,B).
p182(A,B)  :-  redpred_39(A,B).
p186(A,B)  :-  redpred_40(A,B).
p188(A,B)  :-  p355_1(A,C),p276(C,B).
p189(A,B)  :-  redpred_15(A,B).
p190(A,B)  :-  redpred_25(A,B).
p195(A,B)  :-  redpred_41(A,B).
p197(A,B)  :-  redpred_42(A,B).
p200(A,B)  :-  redpred_43(A,B).
p201(A,B)  :-  redpred_10(A,B).
p203(A,B)  :-  redpred_44(A,B).
p204(A,B)  :-  redpred_45(A,B).
p207(A,B)  :-  right(A,C),p171(C,B).
p212(A,B)  :-  redpred_46(A,B).
p219(A,B)  :-  p0(A,C),p135(C,B).
p222(A,B)  :-  redpred_47(A,B).
p223(A,B)  :-  redpred_13(A,B).
p224(A,B)  :-  p18(A,C),p355(C,B).
p225(A,B)  :-  redpred_20(A,B).
p226(A,B)  :-  p0(A,C),p292(C,B).
p228(A,B)  :-  redpred_48(A,B).
p231(A,B)  :-  redpred_42(A,B).
p234(A,B)  :-  p13(A,C),p62(C,B).
p237(A,B)  :-  redpred_49(A,B).
p238(A,B)  :-  redpred_10(A,B).
p240(A,B)  :-  p16_1(A,C),p30(C,B).
p241(A,B)  :-  redpred_27(A,B).
p247(A,B)  :-  redpred_26(A,B).
p250(A,B)  :-  redpred_50(A,B).
p251(A,B)  :-  redpred_35(A,B).
p255(A,B)  :-  redpred_23(A,B).
p256(A,B)  :-  p355_1(A,C),p62(C,B).
p258(A,B)  :-  p292(A,C),p66(C,B).
p261(A,B)  :-  redpred_19(A,B).
p268(A,B)  :-  p0(A,C),p13(C,B).
p271(A,B)  :-  redpred_10(A,B).
p282(A,B)  :-  p75(A,C),p29(C,B).
p283(A,B)  :-  redpred_24(A,B).
p289(A,B)  :-  redpred_21(A,B).
p294(A,B)  :-  redpred_51(A,B).
p296(A,B)  :-  redpred_50(A,B).
p297(A,B)  :-  redpred_45(A,B).
p300(A,B)  :-  p16_1(A,C),p355(C,B).
p303(A,B)  :-  redpred_19(A,B).
p310(A,B)  :-  p30(A,C),p112(C,B).
p314(A,B)  :-  p355(A,C),p171(C,B).
p315(A,B)  :-  p2(A,C),p75(C,B).
p319(A,B)  :-  redpred_52(A,B).
p320(A,B)  :-  redpred_22(A,B).
p321(A,B)  :-  redpred_16(A,B).
p322(A,B)  :-  redpred_10(A,B).
p324(A,B)  :-  redpred_53(A,B).
p326(A,B)  :-  p75(A,C),p135(C,B).
p328(A,B)  :-  p0_1(A,C),p15(C,B).
p334(A,B)  :-  redpred_27(A,B).
p337(A,B)  :-  redpred_36(A,B).
p339(A,B)  :-  redpred_54(A,B).
p341(A,B)  :-  p2(A,C),p171(C,B).
p342(A,B)  :-  redpred_51(A,B).
p344(A,B)  :-  redpred_20(A,B).
p347(A,B)  :-  p171(A,C),p15(C,B).
p353(A,B)  :-  redpred_13(A,B).
p356(A,B)  :-  p355(A,C),p355(C,B).
p359(A,B)  :-  redpred_55(A,B).
p361(A,B)  :-  redpred_56(A,B).
p362(A,B)  :-  redpred_48(A,B).
p363(A,B)  :-  redpred_11(A,B).
p364(A,B)  :-  redpred_57(A,B).
p368(A,B)  :-  p15(A,C),p62(C,B).
p372(A,B)  :-  redpred_33(A,B).
p373(A,B)  :-  p355(A,C),p660(C,B).
p376(A,B)  :-  redpred_34(A,B).
p378(A,B)  :-  redpred_47(A,B).
p384(A,B)  :-  redpred_25(A,B).
p389(A,B)  :-  redpred_14(A,B).
p390(A,B)  :-  redpred_56(A,B).
p391(A,B)  :-  redpred_22(A,B).
p392(A,B)  :-  redpred_50(A,B).
p397(A,B)  :-  redpred_33(A,B).
p398(A,B)  :-  redpred_20(A,B).
p404(A,B)  :-  redpred_26(A,B).
p406(A,B)  :-  p292(A,C),p355(C,B).
p409(A,B)  :-  redpred_12(A,B).
p411(A,B)  :-  redpred_58(A,B).
p412(A,B)  :-  redpred_49(A,B).
p414(A,B)  :-  redpred_36(A,B).
p419(A,B)  :-  redpred_47(A,B).
p425(A,B)  :-  p292(A,C),p62(C,B).
p426(A,B)  :-  redpred_57(A,B).
p433(A,B)  :-  p145(A,C),p84(C,B).
p434(A,B)  :-  redpred_59(A,B).
p435(A,B)  :-  redpred_48(A,B).
p436(A,B)  :-  p13(A,C),p112(C,B).
p437(A,B)  :-  redpred_31(A,B).
p439(A,B)  :-  redpred_32(A,B).
p444(A,B)  :-  p2(A,C),p660(C,B).
p445(A,B)  :-  redpred_51(A,B).
p446(A,B)  :-  redpred_51(A,B).
p448(A,B)  :-  redpred_35(A,B).
p450(A,B)  :-  redpred_35(A,B).
p453(A,B)  :-  redpred_44(A,B).
p458(A,B)  :-  p159(A,C),p292(C,B).
p460(A,B)  :-  redpred_60(A,B).
p462(A,B)  :-  redpred_61(A,B).
p463(A,B)  :-  redpred_60(A,B).
p465(A,B)  :-  redpred_56(A,B).
p467(A,B)  :-  redpred_36(A,B).
p468(A,B)  :-  redpred_16(A,B).
p472(A,B)  :-  redpred_40(A,B).
p475(A,B)  :-  redpred_19(A,B).
p486(A,B)  :-  redpred_44(A,B).
p488(A,B)  :-  p355_1(A,C),p355(C,B).
p490(A,B)  :-  redpred_18(A,B).
p491(A,B)  :-  p171(A,C),p355(C,B).
p497(A,B)  :-  redpred_58(A,B).
p499(A,B)  :-  redpred_46(A,B).
p502(A,B)  :-  p63(A,C),p171(C,B).
p506(A,B)  :-  redpred_62(A,B).
p513(A,B)  :-  redpred_13(A,B).
p517(A,B)  :-  redpred_63(A,B).
p518(A,B)  :-  p30(A,C),p159(C,B).
p522(A,B)  :-  p15(A,C),p29(C,B).
p524(A,B)  :-  redpred_10(A,B).
p526(A,B)  :-  redpred_41(A,B).
p528(A,B)  :-  redpred_53(A,B).
p531(A,B)  :-  redpred_11(A,B).
p534(A,B)  :-  p2(A,C),p292(C,B).
p535(A,B)  :-  redpred_19(A,B).
p537(A,B)  :-  redpred_50(A,B).
p542(A,B)  :-  redpred_28(A,B).
p544(A,B)  :-  redpred_13(A,B).
p549(A,B)  :-  redpred_29(A,B).
p553(A,B)  :-  redpred_64(A,B).
p554(A,B)  :-  redpred_64(A,B).
p558(A,B)  :-  redpred_39(A,B).
p566(A,B)  :-  redpred_16(A,B).
p567(A,B)  :-  p15(A,C),p355(C,B).
p570(A,B)  :-  redpred_27(A,B).
p574(A,B)  :-  redpred_62(A,B).
p578(A,B)  :-  p355_1(A,C),p112(C,B).
p585(A,B)  :-  redpred_30(A,B).
p586(A,B)  :-  redpred_56(A,B).
p588(A,B)  :-  redpred_52(A,B).
p589(A,B)  :-  p16_1(A,C),p15(C,B).
p592(A,B)  :-  redpred_61(A,B).
p596(A,B)  :-  redpred_43(A,B).
p597(A,B)  :-  redpred_64(A,B).
p604(A,B)  :-  p15(A,C),p0(C,B).
p610(A,B)  :-  p16(A,C),p63(C,B).
p611(A,B)  :-  redpred_22(A,B).
p614(A,B)  :-  redpred_60(A,B).
p615(A,B)  :-  redpred_11(A,B).
p617(A,B)  :-  redpred_44(A,B).
p620(A,B)  :-  p13(A,C),p115(C,B).
p632(A,B)  :-  p63(A,C),p660(C,B).
p635(A,B)  :-  redpred_24(A,B).
p641(A,B)  :-  redpred_27(A,B).
p645(A,B)  :-  redpred_65(A,B).
p646(A,B)  :-  redpred_18(A,B).
p648(A,B)  :-  redpred_50(A,B).
p650(A,B)  :-  right(A,C),p66(C,B).
p656(A,B)  :-  redpred_34(A,B).
p662(A,B)  :-  redpred_56(A,B).
p664(A,B)  :-  p30(A,C),p115(C,B).
p668(A,B)  :-  redpred_47(A,B).
p670(A,B)  :-  redpred_62(A,B).
p672(A,B)  :-  redpred_25(A,B).
p675(A,B)  :-  redpred_64(A,B).
p677(A,B)  :-  redpred_31(A,B).
p679(A,B)  :-  p2(A,C),p355(C,B).
p680(A,B)  :-  redpred_66(A,B).
p681(A,B)  :-  p16(A,C),p13(C,B).
p683(A,B)  :-  p63(A,C),p112(C,B).
p687(A,B)  :-  redpred_20(A,B).
p691(A,B)  :-  redpred_27(A,B).
p693(A,B)  :-  redpred_67(A,B).
p696(A,B)  :-  redpred_20(A,B).
p700(A,B)  :-  redpred_23(A,B).
p701(A,B)  :-  redpred_21(A,B).
p705(A,B)  :-  p10(A,C),p145(C,B).
p706(A,B)  :-  redpred_64(A,B).
p708(A,B)  :-  redpred_31(A,B).
p710(A,B)  :-  redpred_48(A,B).
p711(A,B)  :-  redpred_35(A,B).
p716(A,B)  :-  redpred_20(A,B).
p717(A,B)  :-  redpred_54(A,B).
p719(A,B)  :-  redpred_17(A,B).
p720(A,B)  :-  redpred_67(A,B).
p727(A,B)  :-  redpred_59(A,B).
p730(A,B)  :-  redpred_68(A,B).
p731(A,B)  :-  redpred_23(A,B).
p734(A,B)  :-  p16_1(A,C),p135(C,B).
p735(A,B)  :-  redpred_13(A,B).
p738(A,B)  :-  place1(A,C),p21(C,B).
p753(A,B)  :-  redpred_35(A,B).
p755(A,B)  :-  redpred_20(A,B).
p757(A,B)  :-  redpred_13(A,B).
p760(A,B)  :-  redpred_17(A,B).
p761(A,B)  :-  redpred_48(A,B).
p763(A,B)  :-  p115(A,C),p292(C,B).
p767(A,B)  :-  redpred_56(A,B).
p769(A,B)  :-  redpred_62(A,B).
p770(A,B)  :-  redpred_51(A,B).
p771(A,B)  :-  redpred_17(A,B).
p772(A,B)  :-  redpred_65(A,B).
p776(A,B)  :-  p15(A,C),p13(C,B).
p777(A,B)  :-  redpred_20(A,B).
p779(A,B)  :-  redpred_56(A,B).
p786(A,B)  :-  redpred_62(A,B).
p797(A,B)  :-  redpred_15(A,B).
p799(A,B)  :-  redpred_17(A,B).
p802(A,B)  :-  redpred_50(A,B).
p804(A,B)  :-  right(A,C),p355(C,B).
p807(A,B)  :-  redpred_37(A,B).
p809(A,B)  :-  redpred_60(A,B).
p810(A,B)  :-  redpred_22(A,B).
p816(A,B)  :-  redpred_16(A,B).
p820(A,B)  :-  p159(A,C),p13(C,B).
p823(A,B)  :-  redpred_24(A,B).
p829(A,B)  :-  redpred_68(A,B).
p834(A,B)  :-  redpred_38(A,B).
p836(A,B)  :-  redpred_14(A,B).
p840(A,B)  :-  redpred_14(A,B).
p841(A,B)  :-  redpred_26(A,B).
p842(A,B)  :-  redpred_56(A,B).
p844(A,B)  :-  redpred_26(A,B).
p846(A,B)  :-  redpred_68(A,B).
p847(A,B)  :-  redpred_15(A,B).
p848(A,B)  :-  redpred_50(A,B).
p849(A,B)  :-  redpred_45(A,B).
p852(A,B)  :-  place1(A,C),p145(C,B).
p853(A,B)  :-  redpred_48(A,B).
p854(A,B)  :-  redpred_13(A,B).
p857(A,B)  :-  redpred_61(A,B).
p860(A,B)  :-  redpred_60(A,B).
p861(A,B)  :-  redpred_63(A,B).
p863(A,B)  :-  redpred_30(A,B).
p866(A,B)  :-  redpred_66(A,B).
p867(A,B)  :-  p355(A,C),p62(C,B).
p868(A,B)  :-  redpred_35(A,B).
p869(A,B)  :-  p15(A,C),p75(C,B).
p876(A,B)  :-  p171(A,C),p30(C,B).
p891(A,B)  :-  redpred_42(A,B).
p896(A,B)  :-  redpred_23(A,B).
p899(A,B)  :-  redpred_43(A,B).
p902(A,B)  :-  p13(A,C),p0(C,B).
p912(A,B)  :-  p75(A,C),p2(C,B).
p913(A,B)  :-  redpred_18(A,B).
p914(A,B)  :-  redpred_18(A,B).
p916(A,B)  :-  redpred_57(A,B).
p922(A,B)  :-  redpred_33(A,B).
p923(A,B)  :-  p30(A,C),p30(C,B).
p927(A,B)  :-  redpred_47(A,B).
p929(A,B)  :-  redpred_52(A,B).
p931(A,B)  :-  redpred_55(A,B).
p932(A,B)  :-  right(A,C),p62(C,B).
p934(A,B)  :-  redpred_18(A,B).
p935(A,B)  :-  redpred_30(A,B).
p944(A,B)  :-  redpred_37(A,B).
p946(A,B)  :-  redpred_42(A,B).
p950(A,B)  :-  redpred_60(A,B).
p953(A,B)  :-  redpred_54(A,B).
p954(A,B)  :-  redpred_35(A,B).
p955(A,B)  :-  redpred_24(A,B).
p960(A,B)  :-  p0(A,C),p30(C,B).
p964(A,B)  :-  redpred_11(A,B).
p965(A,B)  :-  redpred_49(A,B).
p972(A,B)  :-  redpred_61(A,B).
p973(A,B)  :-  redpred_47(A,B).
p975(A,B)  :-  redpred_15(A,B).
p977(A,B)  :-  redpred_50(A,B).
p980(A,B)  :-  redpred_62(A,B).
p981(A,B)  :-  redpred_60(A,B).
p984(A,B)  :-  redpred_64(A,B).
p985(A,B)  :-  redpred_30(A,B).
p992(A,B)  :-  redpred_23(A,B).
p995(A,B)  :-  p355_1(A,C),p145(C,B).
p997(A,B)  :-  redpred_33(A,B).
p999(A,B)  :-  redpred_19(A,B).
