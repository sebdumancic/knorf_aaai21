redpred_1(A,B) :- place1(A,C),place1(C,B)
redpred_2(A,B) :- right(A,C),place1(C,B)
redpred_3(A,B) :- right(A,C),p11(C,B)
redpred_4(A,B) :- place1(A,C),p31(C,B)
redpred_5(A,B) :- p31(A,C),p31(C,B)
redpred_6(A,B) :- p31(A,C),p11(C,B)
redpred_7(A,B) :- p11(A,C),p31(C,B)
redpred_8(A,B) :- place1(A,C),p11(C,B)
redpred_9(A,B) :- right(A,C),p31(C,B)
redpred_10(A,B) :- p112(A,C),p3(C,B)
redpred_11(A,B) :- p223(A,C),p0(C,B)
redpred_12(A,B) :- place1(A,C),p288(C,B)
redpred_13(A,B) :- place1(A,C),p148(C,B)
redpred_14(A,B) :- place1(A,C),p3(C,B)
redpred_15(A,B) :- place1(A,C),p112(C,B)
redpred_16(A,B) :- place1(A,C),p124(C,B)
redpred_17(A,B) :- p124(A,C),p205(C,B)
redpred_18(A,B) :- p111(A,C),p74(C,B)
redpred_19(A,B) :- p4(A,C),p3(C,B)
redpred_20(A,B) :- p11(A,C),p369(C,B)
redpred_21(A,B) :- p11(A,C),p41(C,B)
redpred_22(A,B) :- p205(A,C),p112(C,B)
redpred_23(A,B) :- right(A,C),p148(C,B)
redpred_24(A,B) :- place1(A,C),p123(C,B)
redpred_25(A,B) :- p363(A,C),p164(C,B)
redpred_26(A,B) :- p3(A,C),p29(C,B)
redpred_27(A,B) :- p111(A,C),p43(C,B)
redpred_28(A,B) :- p363(A,C),p223(C,B)
redpred_29(A,B) :- p111(A,C),p3(C,B)
redpred_30(A,B) :- p43(A,C),p123(C,B)
redpred_31(A,B) :- p31(A,C),p3(C,B)
redpred_32(A,B) :- p11(A,C),p123(C,B)
redpred_33(A,B) :- p43(A,C),p304(C,B)
redpred_34(A,B) :- p205(A,C),p74(C,B)
redpred_35(A,B) :- place1(A,C),p597(C,B)
redpred_36(A,B) :- p4(A,C),p597(C,B)
redpred_37(A,B) :- p3(A,C),p369(C,B)
redpred_38(A,B) :- p3(A,C),p223(C,B)
redpred_39(A,B) :- p11(A,C),p304(C,B)
redpred_40(A,B) :- p11(A,C),p100(C,B)
redpred_41(A,B) :- p111(A,C),p29(C,B)
redpred_42(A,B) :- p205(A,C),p3(C,B)
redpred_43(A,B) :- p4(A,C),p74(C,B)
redpred_44(A,B) :- p205(A,C),p111_1(C,B)
redpred_45(A,B) :- p43(A,C),p223(C,B)
redpred_46(A,B) :- p100(A,C),p4(C,B)
redpred_47(A,B) :- p288(A,C),p38(C,B)
redpred_48(A,B) :- p363(A,C),p369(C,B)
redpred_49(A,B) :- place1(A,C),p100(C,B)
redpred_50(A,B) :- place1(A,C),p223(C,B)
redpred_51(A,B) :- p11(A,C),p288(C,B)
redpred_52(A,B) :- p304(A,C),p3(C,B)
redpred_53(A,B) :- p100(A,C),p43(C,B)
redpred_54(A,B) :- p3(A,C),p148(C,B)
redpred_55(A,B) :- p205(A,C),p205(C,B)
redpred_56(A,B) :- p3(A,C),p288(C,B)
redpred_57(A,B) :- p111(A,C),p4(C,B)
redpred_58(A,B) :- p319(A,C),p43(C,B)
redpred_59(A,B) :- p111(A,C),p148(C,B)
redpred_60(A,B) :- p3(A,C),p38(C,B)
redpred_61(A,B) :- p205(A,C),p124(C,B)
redpred_62(A,B) :- p29(A,C),p41(C,B)
redpred_63(A,B) :- p43(A,C),p41(C,B)
redpred_64(A,B) :- place1(A,C),p304(C,B)
redpred_65(A,B) :- p148(A,C),p112(C,B)
redpred_66(A,B) :- p11(A,C),p223(C,B)
redpred_67(A,B) :- p43(A,C),p319(C,B)
p7(A,B) :- right(A,B)
p11(A,B) :- redpred_1(A,B)
p25(A,B) :- right(A,B)
p30(A,B) :- right(A,B)
p31(A,B) :- redpred_2(A,B)
p42(A,B) :- right(A,B)
p46(A,B) :- place1(A,B)
p48(A,B) :- redpred_2(A,B)
p50(A,B) :- redpred_2(A,B)
p52(A,B) :- place1(A,B)
p55(A,B) :- redpred_1(A,B)
p56(A,B) :- right(A,B)
p58(A,B) :- redpred_1(A,B)
p59(A,B) :- place1(A,B)
p62(A,B) :- place1(A,B)
p63(A,B) :- right(A,B)
p64(A,B) :- redpred_1(A,B)
p66(A,B) :- redpred_2(A,B)
p71(A,B) :- redpred_2(A,B)
p72(A,B) :- right(A,B)
p77(A,B) :- redpred_2(A,B)
p81(A,B) :- right(A,B)
p90(A,B) :- redpred_1(A,B)
p92(A,B) :- redpred_2(A,B)
p102(A,B) :- right(A,B)
p121(A,B) :- redpred_1(A,B)
p129(A,B) :- redpred_2(A,B)
p134(A,B) :- right(A,B)
p137(A,B) :- redpred_1(A,B)
p140(A,B) :- redpred_2(A,B)
p153(A,B) :- right(A,B)
p159(A,B) :- redpred_2(A,B)
p171(A,B) :- redpred_2(A,B)
p172(A,B) :- right(A,B)
p174(A,B) :- redpred_1(A,B)
p188(A,B) :- right(A,B)
p208(A,B) :- redpred_2(A,B)
p212(A,B) :- place1(A,B)
p216(A,B) :- place1(A,B)
p217(A,B) :- place1(A,B)
p225(A,B) :- redpred_2(A,B)
p233(A,B) :- place1(A,B)
p235(A,B) :- redpred_1(A,B)
p239(A,B) :- place1(A,B)
p249(A,B) :- redpred_1(A,B)
p252(A,B) :- redpred_2(A,B)
p253(A,B) :- place1(A,B)
p271(A,B) :- place1(A,B)
p275(A,B) :- redpred_2(A,B)
p277(A,B) :- redpred_1(A,B)
p284(A,B) :- redpred_2(A,B)
p285(A,B) :- redpred_1(A,B)
p301(A,B) :- redpred_2(A,B)
p307(A,B) :- redpred_2(A,B)
p308(A,B) :- redpred_2(A,B)
p312(A,B) :- redpred_1(A,B)
p324(A,B) :- right(A,B)
p334(A,B) :- place1(A,B)
p343(A,B) :- redpred_1(A,B)
p347(A,B) :- redpred_2(A,B)
p348(A,B) :- right(A,B)
p352(A,B) :- redpred_1(A,B)
p354(A,B) :- redpred_2(A,B)
p356(A,B) :- redpred_2(A,B)
p359(A,B) :- redpred_2(A,B)
p373(A,B) :- right(A,B)
p375(A,B) :- redpred_2(A,B)
p377(A,B) :- redpred_1(A,B)
p378(A,B) :- place1(A,B)
p380(A,B) :- place1(A,B)
p385(A,B) :- redpred_1(A,B)
p400(A,B) :- redpred_2(A,B)
p406(A,B) :- redpred_1(A,B)
p419(A,B) :- redpred_1(A,B)
p426(A,B) :- redpred_1(A,B)
p432(A,B) :- redpred_2(A,B)
p433(A,B) :- right(A,B)
p451(A,B) :- place1(A,B)
p457(A,B) :- redpred_2(A,B)
p461(A,B) :- redpred_2(A,B)
p465(A,B) :- place1(A,B)
p480(A,B) :- right(A,B)
p494(A,B) :- right(A,B)
p500(A,B) :- redpred_1(A,B)
p504(A,B) :- place1(A,B)
p505(A,B) :- right(A,B)
p507(A,B) :- redpred_1(A,B)
p509(A,B) :- redpred_1(A,B)
p512(A,B) :- place1(A,B)
p519(A,B) :- place1(A,B)
p529(A,B) :- right(A,B)
p531(A,B) :- place1(A,B)
p538(A,B) :- redpred_1(A,B)
p543(A,B) :- redpred_1(A,B)
p546(A,B) :- place1(A,B)
p547(A,B) :- redpred_1(A,B)
p550(A,B) :- redpred_2(A,B)
p555(A,B) :- redpred_2(A,B)
p558(A,B) :- right(A,B)
p559(A,B) :- redpred_1(A,B)
p560(A,B) :- redpred_2(A,B)
p569(A,B) :- redpred_2(A,B)
p584(A,B) :- redpred_2(A,B)
p594(A,B) :- place1(A,B)
p0(A,B) :- redpred_3(A,B)
p3(A,B) :- p11(A,C),p3_1(C,B)
p3_1(A,B) :- redpred_3(A,B)
p4(A,B) :- redpred_4(A,B)
p8(A,B) :- redpred_3(A,B)
p12(A,B) :- p11(A,C),p12_1(C,B)
p12_1(A,B) :- redpred_3(A,B)
p14(A,B) :- redpred_4(A,B)
p28(A,B) :- redpred_5(A,B)
p29(A,B) :- redpred_6(A,B)
p32(A,B) :- p11(A,C),p32_1(C,B)
p32_1(A,B) :- redpred_3(A,B)
p33(A,B) :- redpred_7(A,B)
p36(A,B) :- p11(A,C),p36_1(C,B)
p36_1(A,B) :- redpred_3(A,B)
p38(A,B) :- place1(A,C),p38_1(C,B)
p38_1(A,B) :- redpred_3(A,B)
p41(A,B) :- right(A,C),p41_1(C,B)
p41_1(A,B) :- redpred_3(A,B)
p43(A,B) :- redpred_8(A,B)
p44(A,B) :- redpred_3(A,B)
p49(A,B) :- p11(A,C),p49_1(C,B)
p49_1(A,B) :- redpred_3(A,B)
p54(A,B) :- p11(A,C),p54_1(C,B)
p54_1(A,B) :- redpred_3(A,B)
p57(A,B) :- place1(A,C),p57_1(C,B)
p57_1(A,B) :- redpred_3(A,B)
p60(A,B) :- redpred_4(A,B)
p65(A,B) :- place1(A,C),p65_1(C,B)
p65_1(A,B) :- redpred_3(A,B)
p68(A,B) :- redpred_4(A,B)
p74(A,B) :- place1(A,C),p74_1(C,B)
p74_1(A,B) :- redpred_6(A,B)
p75(A,B) :- redpred_3(A,B)
p78(A,B) :- redpred_3(A,B)
p79(A,B) :- place1(A,C),p79_1(C,B)
p79_1(A,B) :- redpred_3(A,B)
p80(A,B) :- redpred_7(A,B)
p83(A,B) :- redpred_3(A,B)
p84(A,B) :- redpred_7(A,B)
p100(A,B) :- p11(A,C),p100_1(C,B)
p100_1(A,B) :- redpred_5(A,B)
p104(A,B) :- place1(A,C),p104_1(C,B)
p104_1(A,B) :- redpred_5(A,B)
p105(A,B) :- place1(A,C),p105_1(C,B)
p105_1(A,B) :- redpred_3(A,B)
p106(A,B) :- p11(A,C),p106_1(C,B)
p106_1(A,B) :- redpred_3(A,B)
p108(A,B) :- redpred_7(A,B)
p109(A,B) :- p11(A,C),p109_1(C,B)
p109_1(A,B) :- redpred_3(A,B)
p111(A,B) :- p11(A,C),p111_1(C,B)
p111_1(A,B) :- redpred_9(A,B)
p112(A,B) :- p112_1(A,C),p112_1(C,B)
p112_1(A,B) :- redpred_4(A,B)
p114(A,B) :- redpred_3(A,B)
p115(A,B) :- place1(A,C),p115_1(C,B)
p115_1(A,B) :- redpred_3(A,B)
p119(A,B) :- redpred_6(A,B)
p120(A,B) :- redpred_3(A,B)
p123(A,B) :- right(A,C),p123_1(C,B)
p123_1(A,B) :- redpred_6(A,B)
p124(A,B) :- p124_1(A,C),p124_1(C,B)
p124_1(A,B) :- redpred_7(A,B)
p127(A,B) :- p127_1(A,C),p127_1(C,B)
p127_1(A,B) :- redpred_7(A,B)
p139(A,B) :- place1(A,C),p139_1(C,B)
p139_1(A,B) :- redpred_3(A,B)
p143(A,B) :- redpred_3(A,B)
p144(A,B) :- p11(A,C),p144_1(C,B)
p144_1(A,B) :- redpred_3(A,B)
p145(A,B) :- place1(A,C),p145_1(C,B)
p145_1(A,B) :- redpred_3(A,B)
p146(A,B) :- redpred_4(A,B)
p148(A,B) :- p11(A,C),p148_1(C,B)
p148_1(A,B) :- redpred_6(A,B)
p154(A,B) :- redpred_7(A,B)
p155(A,B) :- place1(A,C),p155_1(C,B)
p155_1(A,B) :- redpred_3(A,B)
p158(A,B) :- redpred_4(A,B)
p160(A,B) :- place1(A,C),p160_1(C,B)
p160_1(A,B) :- redpred_3(A,B)
p164(A,B) :- right(A,C),p164_1(C,B)
p164_1(A,B) :- redpred_5(A,B)
p165(A,B) :- place1(A,C),p165_1(C,B)
p165_1(A,B) :- redpred_3(A,B)
p167(A,B) :- p11(A,C),p167_1(C,B)
p167_1(A,B) :- redpred_5(A,B)
p168(A,B) :- redpred_3(A,B)
p170(A,B) :- redpred_3(A,B)
p175(A,B) :- redpred_3(A,B)
p176(A,B) :- p11(A,C),p176_1(C,B)
p176_1(A,B) :- redpred_3(A,B)
p180(A,B) :- place1(A,C),p180_1(C,B)
p180_1(A,B) :- redpred_6(A,B)
p183(A,B) :- redpred_7(A,B)
p184(A,B) :- place1(A,C),p184_1(C,B)
p184_1(A,B) :- redpred_3(A,B)
p189(A,B) :- redpred_7(A,B)
p194(A,B) :- place1(A,C),p194_1(C,B)
p194_1(A,B) :- redpred_3(A,B)
p196(A,B) :- p11(A,C),p196_1(C,B)
p196_1(A,B) :- redpred_3(A,B)
p202(A,B) :- place1(A,C),p202_1(C,B)
p202_1(A,B) :- redpred_9(A,B)
p204(A,B) :- p204_1(A,C),p204_1(C,B)
p204_1(A,B) :- redpred_4(A,B)
p205(A,B) :- place1(A,C),p205_1(C,B)
p205_1(A,B) :- redpred_7(A,B)
p206(A,B) :- redpred_4(A,B)
p210(A,B) :- redpred_3(A,B)
p213(A,B) :- redpred_7(A,B)
p215(A,B) :- redpred_3(A,B)
p218(A,B) :- redpred_7(A,B)
p220(A,B) :- redpred_4(A,B)
p223(A,B) :- p223_1(A,C),p223_1(C,B)
p223_1(A,B) :- redpred_6(A,B)
p227(A,B) :- p11(A,C),p227_1(C,B)
p227_1(A,B) :- redpred_9(A,B)
p228(A,B) :- redpred_7(A,B)
p229(A,B) :- redpred_3(A,B)
p232(A,B) :- redpred_3(A,B)
p234(A,B) :- redpred_3(A,B)
p242(A,B) :- redpred_3(A,B)
p247(A,B) :- redpred_4(A,B)
p250(A,B) :- p11(A,C),p250_1(C,B)
p250_1(A,B) :- redpred_9(A,B)
p251(A,B) :- redpred_8(A,B)
p254(A,B) :- right(A,C),p254_1(C,B)
p254_1(A,B) :- redpred_6(A,B)
p255(A,B) :- place1(A,C),p255_1(C,B)
p255_1(A,B) :- redpred_3(A,B)
p257(A,B) :- place1(A,C),p257_1(C,B)
p257_1(A,B) :- redpred_3(A,B)
p258(A,B) :- redpred_9(A,B)
p259(A,B) :- p11(A,C),p259_1(C,B)
p259_1(A,B) :- redpred_6(A,B)
p264(A,B) :- redpred_4(A,B)
p265(A,B) :- p265_1(A,C),p265_1(C,B)
p265_1(A,B) :- redpred_6(A,B)
p266(A,B) :- place1(A,C),p266_1(C,B)
p266_1(A,B) :- redpred_7(A,B)
p267(A,B) :- redpred_4(A,B)
p269(A,B) :- place1(A,C),p269_1(C,B)
p269_1(A,B) :- redpred_3(A,B)
p272(A,B) :- right(A,C),p272_1(C,B)
p272_1(A,B) :- redpred_6(A,B)
p279(A,B) :- place1(A,C),p279_1(C,B)
p279_1(A,B) :- redpred_3(A,B)
p288(A,B) :- p31(A,C),p288_1(C,B)
p288_1(A,B) :- redpred_6(A,B)
p289(A,B) :- right(A,C),p289_1(C,B)
p289_1(A,B) :- redpred_5(A,B)
p293(A,B) :- redpred_4(A,B)
p297(A,B) :- redpred_3(A,B)
p299(A,B) :- redpred_5(A,B)
p302(A,B) :- p11(A,C),p302_1(C,B)
p302_1(A,B) :- redpred_3(A,B)
p303(A,B) :- redpred_7(A,B)
p304(A,B) :- p304_1(A,C),p304_1(C,B)
p304_1(A,B) :- redpred_3(A,B)
p305(A,B) :- redpred_4(A,B)
p306(A,B) :- p11(A,C),p306_1(C,B)
p306_1(A,B) :- redpred_5(A,B)
p309(A,B) :- place1(A,C),p309_1(C,B)
p309_1(A,B) :- redpred_3(A,B)
p310(A,B) :- redpred_4(A,B)
p314(A,B) :- p11(A,C),p314_1(C,B)
p314_1(A,B) :- redpred_3(A,B)
p315(A,B) :- redpred_3(A,B)
p319(A,B) :- p31(A,C),p319_1(C,B)
p319_1(A,B) :- redpred_5(A,B)
p321(A,B) :- right(A,C),p321_1(C,B)
p321_1(A,B) :- redpred_6(A,B)
p325(A,B) :- redpred_4(A,B)
p327(A,B) :- redpred_3(A,B)
p330(A,B) :- place1(A,C),p330_1(C,B)
p330_1(A,B) :- redpred_6(A,B)
p333(A,B) :- redpred_6(A,B)
p335(A,B) :- p11(A,C),p335_1(C,B)
p335_1(A,B) :- redpred_3(A,B)
p340(A,B) :- place1(A,C),p340_1(C,B)
p340_1(A,B) :- redpred_7(A,B)
p341(A,B) :- p11(A,C),p341_1(C,B)
p341_1(A,B) :- redpred_9(A,B)
p351(A,B) :- redpred_4(A,B)
p357(A,B) :- p11(A,C),p357_1(C,B)
p357_1(A,B) :- redpred_9(A,B)
p360(A,B) :- p11(A,C),p360_1(C,B)
p360_1(A,B) :- redpred_3(A,B)
p363(A,B) :- p11(A,C),p11(C,B)
p369(A,B) :- p31(A,C),p369_1(C,B)
p369_1(A,B) :- redpred_3(A,B)
p376(A,B) :- redpred_4(A,B)
p384(A,B) :- redpred_7(A,B)
p386(A,B) :- redpred_3(A,B)
p389(A,B) :- place1(A,C),p389_1(C,B)
p389_1(A,B) :- redpred_6(A,B)
p393(A,B) :- p11(A,C),p393_1(C,B)
p393_1(A,B) :- redpred_3(A,B)
p395(A,B) :- p11(A,C),p395_1(C,B)
p395_1(A,B) :- redpred_3(A,B)
p398(A,B) :- redpred_7(A,B)
p401(A,B) :- place1(A,C),p401_1(C,B)
p401_1(A,B) :- redpred_3(A,B)
p404(A,B) :- place1(A,C),p404_1(C,B)
p404_1(A,B) :- redpred_3(A,B)
p409(A,B) :- redpred_3(A,B)
p410(A,B) :- redpred_7(A,B)
p411(A,B) :- place1(A,C),p411_1(C,B)
p411_1(A,B) :- redpred_3(A,B)
p412(A,B) :- p11(A,C),p412_1(C,B)
p412_1(A,B) :- redpred_3(A,B)
p414(A,B) :- p31(A,C),p414_1(C,B)
p414_1(A,B) :- redpred_3(A,B)
p421(A,B) :- place1(A,C),p421_1(C,B)
p421_1(A,B) :- redpred_3(A,B)
p424(A,B) :- redpred_4(A,B)
p427(A,B) :- right(A,C),p427_1(C,B)
p427_1(A,B) :- redpred_6(A,B)
p436(A,B) :- p436_1(A,C),p436_1(C,B)
p436_1(A,B) :- redpred_6(A,B)
p440(A,B) :- p11(A,C),p440_1(C,B)
p440_1(A,B) :- redpred_3(A,B)
p447(A,B) :- redpred_3(A,B)
p448(A,B) :- p31(A,C),p448_1(C,B)
p448_1(A,B) :- redpred_3(A,B)
p449(A,B) :- place1(A,C),p449_1(C,B)
p449_1(A,B) :- redpred_3(A,B)
p450(A,B) :- p11(A,C),p450_1(C,B)
p450_1(A,B) :- redpred_3(A,B)
p452(A,B) :- redpred_9(A,B)
p462(A,B) :- place1(A,C),p462_1(C,B)
p462_1(A,B) :- redpred_3(A,B)
p463(A,B) :- redpred_3(A,B)
p464(A,B) :- right(A,C),p464_1(C,B)
p464_1(A,B) :- redpred_3(A,B)
p467(A,B) :- p11(A,C),p467_1(C,B)
p467_1(A,B) :- redpred_9(A,B)
p468(A,B) :- place1(A,C),p468_1(C,B)
p468_1(A,B) :- redpred_3(A,B)
p470(A,B) :- right(A,C),p470_1(C,B)
p470_1(A,B) :- redpred_3(A,B)
p471(A,B) :- place1(A,C),p471_1(C,B)
p471_1(A,B) :- redpred_3(A,B)
p473(A,B) :- place1(A,C),p473_1(C,B)
p473_1(A,B) :- redpred_3(A,B)
p478(A,B) :- redpred_4(A,B)
p479(A,B) :- redpred_4(A,B)
p481(A,B) :- p11(A,C),p481_1(C,B)
p481_1(A,B) :- redpred_3(A,B)
p482(A,B) :- place1(A,C),p482_1(C,B)
p482_1(A,B) :- redpred_3(A,B)
p484(A,B) :- redpred_8(A,B)
p485(A,B) :- place1(A,C),p485_1(C,B)
p485_1(A,B) :- redpred_3(A,B)
p486(A,B) :- redpred_4(A,B)
p487(A,B) :- redpred_3(A,B)
p495(A,B) :- redpred_3(A,B)
p503(A,B) :- redpred_4(A,B)
p508(A,B) :- redpred_9(A,B)
p510(A,B) :- redpred_3(A,B)
p513(A,B) :- place1(A,C),p513_1(C,B)
p513_1(A,B) :- redpred_3(A,B)
p514(A,B) :- p11(A,C),p514_1(C,B)
p514_1(A,B) :- redpred_9(A,B)
p515(A,B) :- redpred_7(A,B)
p524(A,B) :- redpred_4(A,B)
p526(A,B) :- redpred_4(A,B)
p528(A,B) :- place1(A,C),p528_1(C,B)
p528_1(A,B) :- redpred_7(A,B)
p532(A,B) :- redpred_4(A,B)
p534(A,B) :- p11(A,C),p534_1(C,B)
p534_1(A,B) :- redpred_3(A,B)
p535(A,B) :- place1(A,C),p535_1(C,B)
p535_1(A,B) :- redpred_3(A,B)
p571(A,B) :- place1(A,C),p571_1(C,B)
p571_1(A,B) :- redpred_3(A,B)
p572(A,B) :- redpred_7(A,B)
p575(A,B) :- redpred_6(A,B)
p576(A,B) :- redpred_7(A,B)
p578(A,B) :- p11(A,C),p578_1(C,B)
p578_1(A,B) :- redpred_9(A,B)
p582(A,B) :- redpred_7(A,B)
p587(A,B) :- p31(A,C),p587_1(C,B)
p587_1(A,B) :- redpred_6(A,B)
p592(A,B) :- place1(A,C),p592_1(C,B)
p592_1(A,B) :- redpred_3(A,B)
p597(A,B) :- p31(A,C),p597_1(C,B)
p597_1(A,B) :- redpred_7(A,B)
p598(A,B) :- redpred_3(A,B)
p1(A,B) :- place1(A,C),p1_1(C,B)
p1_1(A,B) :- redpred_10(A,B)
p2(A,B) :- place1(A,C),p2_1(C,B)
p2_1(A,B) :- p205(A,C),p41(C,B)
p9(A,B) :- right(A,C),p369(C,B)
p10(A,B) :- place1(A,C),p10_1(C,B)
p10_1(A,B) :- redpred_11(A,B)
p13(A,B) :- redpred_12(A,B)
p18(A,B) :- redpred_13(A,B)
p19(A,B) :- redpred_14(A,B)
p20(A,B) :- redpred_15(A,B)
p22(A,B) :- redpred_16(A,B)
p23(A,B) :- place1(A,C),p23_1(C,B)
p23_1(A,B) :- redpred_17(A,B)
p24(A,B) :- redpred_16(A,B)
p26(A,B) :- place1(A,C),p26_1(C,B)
p26_1(A,B) :- redpred_18(A,B)
p27(A,B) :- p112(A,B)
p34(A,B) :- p288(A,C),p74(C,B)
p35(A,B) :- redpred_19(A,B)
p40(A,B) :- redpred_19(A,B)
p47(A,B) :- redpred_20(A,B)
p51(A,B) :- redpred_17(A,B)
p61(A,B) :- redpred_15(A,B)
p70(A,B) :- redpred_21(A,B)
p73(A,B) :- p0(A,C),p124(C,B)
p76(A,B) :- p111(A,C),p205(C,B)
p82(A,B) :- redpred_22(A,B)
p86(A,B) :- place1(A,C),p86_1(C,B)
p86_1(A,B) :- redpred_18(A,B)
p88(A,B) :- p31(A,C),p100(C,B)
p93(A,B) :- redpred_21(A,B)
p94(A,B) :- redpred_23(A,B)
p95(A,B) :- p31(A,C),p205(C,B)
p96(A,B) :- redpred_24(A,B)
p98(A,B) :- p33(A,C),p288(C,B)
p99(A,B) :- redpred_25(A,B)
p101(A,B) :- redpred_26(A,B)
p110(A,B) :- redpred_12(A,B)
p117(A,B) :- right(A,C),p117_1(C,B)
p117_1(A,B) :- redpred_27(A,B)
p118(A,B) :- right(A,C),p118_1(C,B)
p118_1(A,B) :- redpred_28(A,B)
p122(A,B) :- redpred_23(A,B)
p126(A,B) :- place1(A,C),p126_1(C,B)
p126_1(A,B) :- p3(A,C),p597(C,B)
p128(A,B) :- p11(A,C),p148(C,B)
p130(A,B) :- redpred_16(A,B)
p132(A,B) :- redpred_20(A,B)
p133(A,B) :- redpred_24(A,B)
p135(A,B) :- redpred_29(A,B)
p136(A,B) :- redpred_30(A,B)
p138(A,B) :- p202(A,C),p33(C,B)
p141(A,B) :- redpred_31(A,B)
p142(A,B) :- redpred_32(A,B)
p147(A,B) :- p4(A,C),p288(C,B)
p151(A,B) :- redpred_19(A,B)
p152(A,B) :- redpred_33(A,B)
p156(A,B) :- redpred_34(A,B)
p157(A,B) :- redpred_35(A,B)
p161(A,B) :- redpred_36(A,B)
p162(A,B) :- redpred_34(A,B)
p163(A,B) :- p11(A,C),p163_1(C,B)
p163_1(A,B) :- redpred_37(A,B)
p169(A,B) :- redpred_33(A,B)
p173(A,B) :- redpred_38(A,B)
p177(A,B) :- right(A,C),p100(C,B)
p178(A,B) :- redpred_39(A,B)
p179(A,B) :- redpred_40(A,B)
p182(A,B) :- p205(A,C),p43(C,B)
p185(A,B) :- redpred_12(A,B)
p186(A,B) :- redpred_35(A,B)
p187(A,B) :- p11(A,C),p187_1(C,B)
p187_1(A,B) :- redpred_41(A,B)
p191(A,B) :- redpred_42(A,B)
p192(A,B) :- redpred_30(A,B)
p193(A,B) :- p43(A,C),p288(C,B)
p195(A,B) :- redpred_30(A,B)
p197(A,B) :- redpred_35(A,B)
p199(A,B) :- p3(A,C),p104(C,B)
p200(A,B) :- redpred_30(A,B)
p201(A,B) :- redpred_43(A,B)
p203(A,B) :- place1(A,C),p203_1(C,B)
p203_1(A,B) :- redpred_27(A,B)
p207(A,B) :- place1(A,C),p207_1(C,B)
p207_1(A,B) :- redpred_44(A,B)
p209(A,B) :- redpred_45(A,B)
p211(A,B) :- p43(A,C),p369(C,B)
p214(A,B) :- place1(A,C),p214_1(C,B)
p214_1(A,B) :- redpred_46(A,B)
p219(A,B) :- p11(A,C),p219_1(C,B)
p219_1(A,B) :- redpred_47(A,B)
p221(A,B) :- redpred_23(A,B)
p222(A,B) :- right(A,C),p222_1(C,B)
p222_1(A,B) :- redpred_48(A,B)
p224(A,B) :- place1(A,C),p224_1(C,B)
p224_1(A,B) :- redpred_11(A,B)
p226(A,B) :- redpred_49(A,B)
p231(A,B) :- redpred_33(A,B)
p238(A,B) :- redpred_50(A,B)
p240(A,B) :- redpred_16(A,B)
p241(A,B) :- redpred_13(A,B)
p243(A,B) :- right(A,C),p243_1(C,B)
p243_1(A,B) :- p363(A,C),p288(C,B)
p245(A,B) :- redpred_50(A,B)
p246(A,B) :- redpred_39(A,B)
p248(A,B) :- redpred_43(A,B)
p256(A,B) :- redpred_42(A,B)
p261(A,B) :- place1(A,C),p261_1(C,B)
p261_1(A,B) :- redpred_46(A,B)
p262(A,B) :- p363(A,C),p123(C,B)
p263(A,B) :- place1(A,C),p319(C,B)
p268(A,B) :- redpred_51(A,B)
p270(A,B) :- redpred_23(A,B)
p273(A,B) :- p4(A,C),p100(C,B)
p274(A,B) :- right(A,C),p274_1(C,B)
p274_1(A,B) :- redpred_28(A,B)
p276(A,B) :- redpred_22(A,B)
p282(A,B) :- place1(A,C),p111(C,B)
p286(A,B) :- p304(A,C),p38(C,B)
p287(A,B) :- redpred_42(A,B)
p290(A,B) :- p11(A,C),p290_1(C,B)
p290_1(A,B) :- redpred_52(A,B)
p291(A,B) :- redpred_15(A,B)
p294(A,B) :- redpred_53(A,B)
p295(A,B) :- right(A,C),p41(C,B)
p296(A,B) :- redpred_45(A,B)
p298(A,B) :- p223(A,C),place1(C,B)
p300(A,B) :- redpred_51(A,B)
p311(A,B) :- redpred_54(A,B)
p313(A,B) :- p363(A,C),p319(C,B)
p316(A,B) :- p11(A,C),p112(C,B)
p317(A,B) :- place1(A,C),p317_1(C,B)
p317_1(A,B) :- redpred_55(A,B)
p320(A,B) :- redpred_16(A,B)
p322(A,B) :- redpred_56(A,B)
p326(A,B) :- place1(A,C),p326_1(C,B)
p326_1(A,B) :- redpred_44(A,B)
p329(A,B) :- redpred_26(A,B)
p336(A,B) :- place1(A,C),p41(C,B)
p337(A,B) :- redpred_57(A,B)
p338(A,B) :- place1(A,C),p338_1(C,B)
p338_1(A,B) :- p3(A,C),p112(C,B)
p339(A,B) :- place1(A,C),p339_1(C,B)
p339_1(A,B) :- redpred_58(A,B)
p342(A,B) :- right(A,C),p342_1(C,B)
p342_1(A,B) :- redpred_28(A,B)
p344(A,B) :- redpred_21(A,B)
p345(A,B) :- p104(A,C),p74(C,B)
p346(A,B) :- redpred_19(A,B)
p349(A,B) :- place1(A,C),p349_1(C,B)
p349_1(A,B) :- redpred_59(A,B)
p350(A,B) :- p31(A,C),p111(C,B)
p353(A,B) :- redpred_42(A,B)
p355(A,B) :- redpred_49(A,B)
p361(A,B) :- place1(A,C),p369(C,B)
p362(A,B) :- redpred_25(A,B)
p364(A,B) :- redpred_60(A,B)
p365(A,B) :- redpred_30(A,B)
p366(A,B) :- redpred_34(A,B)
p367(A,B) :- place1(A,C),p367_1(C,B)
p367_1(A,B) :- redpred_56(A,B)
p368(A,B) :- place1(A,C),p368_1(C,B)
p368_1(A,B) :- redpred_61(A,B)
p370(A,B) :- place1(A,C),p370_1(C,B)
p370_1(A,B) :- redpred_52(A,B)
p371(A,B) :- redpred_62(A,B)
p372(A,B) :- redpred_23(A,B)
p374(A,B) :- p223(A,C),p4(C,B)
p379(A,B) :- redpred_51(A,B)
p381(A,B) :- p4(A,C),p43(C,B)
p382(A,B) :- p3(A,C),p11(C,B)
p383(A,B) :- redpred_63(A,B)
p387(A,B) :- redpred_39(A,B)
p388(A,B) :- redpred_34(A,B)
p390(A,B) :- place1(A,C),p390_1(C,B)
p390_1(A,B) :- redpred_22(A,B)
p391(A,B) :- redpred_64(A,B)
p394(A,B) :- place1(A,C),p394_1(C,B)
p394_1(A,B) :- p124(A,C),p43(C,B)
p396(A,B) :- place1(A,C),p396_1(C,B)
p396_1(A,B) :- p223(A,C),p74(C,B)
p397(A,B) :- redpred_50(A,B)
p399(A,B) :- redpred_43(A,B)
p402(A,B) :- redpred_24(A,B)
p403(A,B) :- p0(A,C),p288(C,B)
p405(A,B) :- p124(A,C),p38(C,B)
p408(A,B) :- redpred_31(A,B)
p415(A,B) :- redpred_63(A,B)
p417(A,B) :- redpred_60(A,B)
p420(A,B) :- redpred_39(A,B)
p422(A,B) :- p0(A,C),p123(C,B)
p423(A,B) :- redpred_24(A,B)
p425(A,B) :- p11(A,C),p425_1(C,B)
p425_1(A,B) :- redpred_27(A,B)
p428(A,B) :- redpred_65(A,B)
p429(A,B) :- redpred_58(A,B)
p430(A,B) :- redpred_31(A,B)
p431(A,B) :- redpred_29(A,B)
p434(A,B) :- p11(A,C),p434_1(C,B)
p434_1(A,B) :- p148(A,C),p41(C,B)
p437(A,B) :- redpred_12(A,B)
p438(A,B) :- redpred_30(A,B)
p439(A,B) :- redpred_39(A,B)
p441(A,B) :- p33(A,C),p304(C,B)
p443(A,B) :- redpred_57(A,B)
p445(A,B) :- redpred_66(A,B)
p456(A,B) :- right(A,C),p456_1(C,B)
p456_1(A,B) :- redpred_48(A,B)
p458(A,B) :- redpred_35(A,B)
p459(A,B) :- redpred_42(A,B)
p460(A,B) :- place1(A,C),p460_1(C,B)
p460_1(A,B) :- right(A,C),p111_1(C,B)
p466(A,B) :- redpred_26(A,B)
p469(A,B) :- redpred_60(A,B)
p475(A,B) :- redpred_64(A,B)
p476(A,B) :- redpred_43(A,B)
p477(A,B) :- redpred_66(A,B)
p483(A,B) :- redpred_24(A,B)
p488(A,B) :- redpred_32(A,B)
p489(A,B) :- p11(A,C),p489_1(C,B)
p489_1(A,B) :- p3(A,C),p111(C,B)
p490(A,B) :- redpred_42(A,B)
p491(A,B) :- redpred_33(A,B)
p492(A,B) :- p3(A,C),p304(C,B)
p493(A,B) :- redpred_51(A,B)
p496(A,B) :- right(A,C),p123(C,B)
p497(A,B) :- redpred_66(A,B)
p498(A,B) :- redpred_36(A,B)
p501(A,B) :- place1(A,C),p501_1(C,B)
p501_1(A,B) :- redpred_55(A,B)
p502(A,B) :- redpred_20(A,B)
p506(A,B) :- p11(A,C),p506_1(C,B)
p506_1(A,B) :- p124(A,C),p29(C,B)
p511(A,B) :- redpred_23(A,B)
p516(A,B) :- redpred_14(A,B)
p518(A,B) :- redpred_40(A,B)
p523(A,B) :- redpred_14(A,B)
p525(A,B) :- redpred_32(A,B)
p530(A,B) :- place1(A,C),p530_1(C,B)
p530_1(A,B) :- redpred_61(A,B)
p533(A,B) :- redpred_12(A,B)
p536(A,B) :- redpred_47(A,B)
p537(A,B) :- p41(A,C),p148(C,B)
p540(A,B) :- redpred_67(A,B)
p541(A,B) :- redpred_64(A,B)
p545(A,B) :- redpred_50(A,B)
p548(A,B) :- place1(A,C),p548_1(C,B)
p548_1(A,B) :- p112(A,C),p43(C,B)
p549(A,B) :- p11(A,C),p549_1(C,B)
p549_1(A,B) :- p112(A,C),p205(C,B)
p552(A,B) :- redpred_37(A,B)
p553(A,B) :- p111(A,C),p0(C,B)
p554(A,B) :- redpred_38(A,B)
p557(A,B) :- place1(A,C),p557_1(C,B)
p557_1(A,B) :- p205(A,C),p100(C,B)
p561(A,B) :- place1(A,C),p561_1(C,B)
p561_1(A,B) :- redpred_53(A,B)
p562(A,B) :- redpred_20(A,B)
p564(A,B) :- p38(A,C),p288(C,B)
p566(A,B) :- redpred_35(A,B)
p567(A,B) :- redpred_21(A,B)
p568(A,B) :- p29(A,C),p288(C,B)
p570(A,B) :- redpred_60(A,B)
p573(A,B) :- p41(A,C),p29(C,B)
p574(A,B) :- place1(A,C),p574_1(C,B)
p574_1(A,B) :- p597(A,C),p74(C,B)
p577(A,B) :- p11(A,C),p111(C,B)
p579(A,B) :- redpred_49(A,B)
p580(A,B) :- p31(A,C),p304(C,B)
p581(A,B) :- p124(A,C),p3(C,B)
p583(A,B) :- redpred_67(A,B)
p585(A,B) :- place1(A,C),p585_1(C,B)
p585_1(A,B) :- redpred_54(A,B)
p586(A,B) :- redpred_62(A,B)
p588(A,B) :- redpred_41(A,B)
p590(A,B) :- p11(A,C),p590_1(C,B)
p590_1(A,B) :- redpred_10(A,B)
p591(A,B) :- place1(A,C),p591_1(C,B)
p591_1(A,B) :- p205(A,C),p288(C,B)
p595(A,B) :- place1(A,C),p595_1(C,B)
p595_1(A,B) :- redpred_65(A,B)
p596(A,B) :- redpred_59(A,B)
p599(A,B) :- redpred_43(A,B)