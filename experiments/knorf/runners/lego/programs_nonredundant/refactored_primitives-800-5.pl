redpred_1(A,B)  :-  right(A,C),place1(C,B).
redpred_2(A,B)  :-  place1(A,C),place1(C,B).
redpred_3(A,B)  :-  p7(A,C),p5(C,B).
redpred_4(A,B)  :-  right(A,C),p7(C,B).
redpred_5(A,B)  :-  right(A,C),p5(C,B).
redpred_6(A,B)  :-  place1(A,C),p5(C,B).
redpred_7(A,B)  :-  p5(A,C),p7(C,B).
redpred_8(A,B)  :-  p5(A,C),p5(C,B).
redpred_9(A,B)  :-  place1(A,C),p7(C,B).
redpred_10(A,B)  :-  p63(A,C),p126(C,B).
redpred_11(A,B)  :-  place1(A,C),p207(C,B).
redpred_12(A,B)  :-  p82(A,C),p66(C,B).
redpred_13(A,B)  :-  right(A,C),p126(C,B).
redpred_14(A,B)  :-  p7(A,C),p30(C,B).
redpred_15(A,B)  :-  p102(A,C),p4_1(C,B).
redpred_16(A,B)  :-  p45(A,C),p172(C,B).
redpred_17(A,B)  :-  place1(A,C),p140(C,B).
redpred_18(A,B)  :-  p0(A,C),p4(C,B).
redpred_19(A,B)  :-  place1(A,C),p85(C,B).
redpred_20(A,B)  :-  place1(A,C),p172(C,B).
redpred_21(A,B)  :-  p82(A,C),p90(C,B).
redpred_22(A,B)  :-  p7(A,C),p160(C,B).
redpred_23(A,B)  :-  p274(A,C),p82(C,B).
redpred_24(A,B)  :-  p85(A,C),p207(C,B).
redpred_25(A,B)  :-  p82(A,C),p36(C,B).
redpred_26(A,B)  :-  p177(A,C),p4(C,B).
redpred_27(A,B)  :-  p182(A,C),p30(C,B).
redpred_28(A,B)  :-  p541(A,C),p182(C,B).
redpred_29(A,B)  :-  right(A,C),p36(C,B).
redpred_30(A,B)  :-  place1(A,C),p466(C,B).
redpred_31(A,B)  :-  place1(A,C),p102(C,B).
redpred_32(A,B)  :-  p66(A,C),p140(C,B).
redpred_33(A,B)  :-  p7(A,C),p140(C,B).
redpred_34(A,B)  :-  p66(A,C),p172(C,B).
redpred_35(A,B)  :-  p7(A,C),p177(C,B).
redpred_36(A,B)  :-  place1(A,C),p160(C,B).
redpred_37(A,B)  :-  p182(A,C),p140(C,B).
redpred_38(A,B)  :-  p7(A,C),p172(C,B).
redpred_39(A,B)  :-  place1(A,C),p30(C,B).
redpred_40(A,B)  :-  p126_1(A,C),p102(C,B).
redpred_41(A,B)  :-  p4(A,C),p0(C,B).
redpred_42(A,B)  :-  p5(A,C),p36(C,B).
redpred_43(A,B)  :-  p82(A,C),p0(C,B).
redpred_44(A,B)  :-  p7(A,C),p61(C,B).
redpred_45(A,B)  :-  p82(A,C),p4(C,B).
redpred_46(A,B)  :-  p4(A,C),p4(C,B).
redpred_47(A,B)  :-  right(A,C),p207(C,B).
redpred_48(A,B)  :-  p4(A,C),p466(C,B).
redpred_49(A,B)  :-  p126(A,C),p126(C,B).
redpred_50(A,B)  :-  p0(A,C),p90(C,B).
redpred_51(A,B)  :-  p0(A,C),p36(C,B).
redpred_52(A,B)  :-  p4(A,C),p26(C,B).
redpred_53(A,B)  :-  p7(A,C),p102(C,B).
redpred_54(A,B)  :-  p66(A,C),p61(C,B).
redpred_55(A,B)  :-  place1(A,C),p177(C,B).
redpred_56(A,B)  :-  place1(A,C),p36(C,B).
redpred_57(A,B)  :-  p85(A,C),p45(C,B).
redpred_58(A,B)  :-  p36(A,C),p140(C,B).
redpred_59(A,B)  :-  p126(A,C),p61(C,B).
redpred_60(A,B)  :-  p4(A,C),p66(C,B).
redpred_61(A,B)  :-  p126(A,C),p160(C,B).
redpred_62(A,B)  :-  p36(A,C),p30(C,B).
redpred_63(A,B)  :-  p82(A,C),p45(C,B).
redpred_64(A,B)  :-  p90(A,C),p102(C,B).
redpred_65(A,B)  :-  p85(A,C),p36(C,B).
redpred_66(A,B)  :-  p45(A,C),p30(C,B).
redpred_67(A,B)  :-  p63(A,C),p45(C,B).
redpred_68(A,B)  :-  place1(A,C),p61(C,B).
redpred_69(A,B)  :-  place1(A,C),p492(C,B).
p3(A,B)  :-  place1(A,B).
p5(A,B)  :-  redpred_1(A,B).
p7(A,B)  :-  redpred_2(A,B).
p13(A,B)  :-  place1(A,B).
p15(A,B)  :-  redpred_1(A,B).
p25(A,B)  :-  redpred_1(A,B).
p34(A,B)  :-  right(A,B).
p47(A,B)  :-  place1(A,B).
p51(A,B)  :-  right(A,B).
p79(A,B)  :-  right(A,B).
p96(A,B)  :-  redpred_2(A,B).
p99(A,B)  :-  place1(A,B).
p104(A,B)  :-  place1(A,B).
p119(A,B)  :-  redpred_2(A,B).
p139(A,B)  :-  redpred_2(A,B).
p146(A,B)  :-  redpred_2(A,B).
p149(A,B)  :-  place1(A,B).
p155(A,B)  :-  redpred_2(A,B).
p191(A,B)  :-  place1(A,B).
p192(A,B)  :-  redpred_1(A,B).
p193(A,B)  :-  right(A,B).
p196(A,B)  :-  right(A,B).
p217(A,B)  :-  place1(A,B).
p228(A,B)  :-  place1(A,B).
p232(A,B)  :-  redpred_1(A,B).
p240(A,B)  :-  redpred_2(A,B).
p241(A,B)  :-  right(A,B).
p245(A,B)  :-  right(A,B).
p246(A,B)  :-  redpred_1(A,B).
p247(A,B)  :-  redpred_2(A,B).
p257(A,B)  :-  place1(A,B).
p261(A,B)  :-  redpred_1(A,B).
p264(A,B)  :-  redpred_2(A,B).
p267(A,B)  :-  redpred_1(A,B).
p271(A,B)  :-  redpred_1(A,B).
p275(A,B)  :-  place1(A,B).
p276(A,B)  :-  redpred_1(A,B).
p289(A,B)  :-  redpred_1(A,B).
p292(A,B)  :-  right(A,B).
p297(A,B)  :-  redpred_1(A,B).
p305(A,B)  :-  right(A,B).
p307(A,B)  :-  place1(A,B).
p323(A,B)  :-  redpred_1(A,B).
p325(A,B)  :-  redpred_1(A,B).
p328(A,B)  :-  redpred_2(A,B).
p346(A,B)  :-  redpred_2(A,B).
p347(A,B)  :-  redpred_1(A,B).
p351(A,B)  :-  redpred_2(A,B).
p363(A,B)  :-  place1(A,B).
p370(A,B)  :-  redpred_2(A,B).
p377(A,B)  :-  place1(A,B).
p380(A,B)  :-  right(A,B).
p384(A,B)  :-  place1(A,B).
p388(A,B)  :-  place1(A,B).
p389(A,B)  :-  redpred_2(A,B).
p390(A,B)  :-  right(A,B).
p391(A,B)  :-  redpred_2(A,B).
p392(A,B)  :-  place1(A,B).
p395(A,B)  :-  redpred_2(A,B).
p396(A,B)  :-  place1(A,B).
p402(A,B)  :-  redpred_2(A,B).
p405(A,B)  :-  redpred_1(A,B).
p409(A,B)  :-  redpred_1(A,B).
p415(A,B)  :-  right(A,B).
p431(A,B)  :-  redpred_1(A,B).
p438(A,B)  :-  redpred_1(A,B).
p444(A,B)  :-  redpred_1(A,B).
p461(A,B)  :-  place1(A,B).
p469(A,B)  :-  place1(A,B).
p470(A,B)  :-  redpred_2(A,B).
p472(A,B)  :-  place1(A,B).
p473(A,B)  :-  right(A,B).
p476(A,B)  :-  right(A,B).
p480(A,B)  :-  place1(A,B).
p481(A,B)  :-  redpred_1(A,B).
p494(A,B)  :-  redpred_2(A,B).
p497(A,B)  :-  place1(A,B).
p502(A,B)  :-  redpred_2(A,B).
p503(A,B)  :-  place1(A,B).
p506(A,B)  :-  place1(A,B).
p507(A,B)  :-  redpred_2(A,B).
p508(A,B)  :-  redpred_2(A,B).
p511(A,B)  :-  place1(A,B).
p520(A,B)  :-  place1(A,B).
p527(A,B)  :-  place1(A,B).
p537(A,B)  :-  place1(A,B).
p539(A,B)  :-  place1(A,B).
p556(A,B)  :-  redpred_1(A,B).
p561(A,B)  :-  right(A,B).
p562(A,B)  :-  right(A,B).
p563(A,B)  :-  redpred_1(A,B).
p565(A,B)  :-  place1(A,B).
p578(A,B)  :-  redpred_2(A,B).
p585(A,B)  :-  place1(A,B).
p592(A,B)  :-  redpred_2(A,B).
p605(A,B)  :-  redpred_1(A,B).
p615(A,B)  :-  right(A,B).
p623(A,B)  :-  redpred_1(A,B).
p624(A,B)  :-  right(A,B).
p627(A,B)  :-  place1(A,B).
p628(A,B)  :-  place1(A,B).
p631(A,B)  :-  right(A,B).
p640(A,B)  :-  redpred_2(A,B).
p642(A,B)  :-  redpred_1(A,B).
p657(A,B)  :-  right(A,B).
p680(A,B)  :-  redpred_2(A,B).
p682(A,B)  :-  redpred_2(A,B).
p684(A,B)  :-  redpred_1(A,B).
p686(A,B)  :-  redpred_2(A,B).
p690(A,B)  :-  place1(A,B).
p694(A,B)  :-  right(A,B).
p696(A,B)  :-  redpred_2(A,B).
p706(A,B)  :-  right(A,B).
p709(A,B)  :-  place1(A,B).
p710(A,B)  :-  redpred_1(A,B).
p716(A,B)  :-  place1(A,B).
p725(A,B)  :-  redpred_1(A,B).
p738(A,B)  :-  redpred_1(A,B).
p742(A,B)  :-  redpred_1(A,B).
p750(A,B)  :-  redpred_1(A,B).
p759(A,B)  :-  redpred_1(A,B).
p760(A,B)  :-  redpred_1(A,B).
p761(A,B)  :-  redpred_1(A,B).
p766(A,B)  :-  redpred_1(A,B).
p769(A,B)  :-  right(A,B).
p774(A,B)  :-  redpred_1(A,B).
p779(A,B)  :-  redpred_1(A,B).
p780(A,B)  :-  place1(A,B).
p784(A,B)  :-  right(A,B).
p786(A,B)  :-  right(A,B).
p790(A,B)  :-  redpred_2(A,B).
p791(A,B)  :-  place1(A,B).
p793(A,B)  :-  redpred_1(A,B).
p798(A,B)  :-  place1(A,B).
p0(A,B)  :-  redpred_3(A,B).
p4(A,B)  :-  place1(A,C),p4_1(C,B).
p4_1(A,B)  :-  redpred_4(A,B).
p8(A,B)  :-  place1(A,C),p8_1(C,B).
p8_1(A,B)  :-  redpred_4(A,B).
p19(A,B)  :-  place1(A,C),p19_1(C,B).
p19_1(A,B)  :-  redpred_4(A,B).
p21(A,B)  :-  redpred_3(A,B).
p26(A,B)  :-  redpred_5(A,B).
p29(A,B)  :-  place1(A,C),p29_1(C,B).
p29_1(A,B)  :-  redpred_4(A,B).
p30(A,B)  :-  right(A,C),p30_1(C,B).
p30_1(A,B)  :-  redpred_4(A,B).
p32(A,B)  :-  redpred_4(A,B).
p36(A,B)  :-  p7(A,C),p36_1(C,B).
p36_1(A,B)  :-  redpred_4(A,B).
p38(A,B)  :-  redpred_4(A,B).
p44(A,B)  :-  place1(A,C),p44_1(C,B).
p44_1(A,B)  :-  redpred_4(A,B).
p45(A,B)  :-  redpred_6(A,B).
p48(A,B)  :-  place1(A,C),p48_1(C,B).
p48_1(A,B)  :-  redpred_4(A,B).
p50(A,B)  :-  place1(A,C),p50_1(C,B).
p50_1(A,B)  :-  redpred_4(A,B).
p52(A,B)  :-  redpred_4(A,B).
p53(A,B)  :-  place1(A,C),p53_1(C,B).
p53_1(A,B)  :-  redpred_4(A,B).
p56(A,B)  :-  redpred_3(A,B).
p58(A,B)  :-  redpred_4(A,B).
p61(A,B)  :-  p5(A,C),p61_1(C,B).
p61_1(A,B)  :-  redpred_4(A,B).
p63(A,B)  :-  place1(A,C),p63_1(C,B).
p63_1(A,B)  :-  redpred_5(A,B).
p66(A,B)  :-  redpred_7(A,B).
p68(A,B)  :-  place1(A,C),p68_1(C,B).
p68_1(A,B)  :-  redpred_4(A,B).
p69(A,B)  :-  redpred_6(A,B).
p71(A,B)  :-  p7(A,C),p71_1(C,B).
p71_1(A,B)  :-  redpred_4(A,B).
p72(A,B)  :-  redpred_5(A,B).
p73(A,B)  :-  redpred_4(A,B).
p78(A,B)  :-  p5(A,C),p78_1(C,B).
p78_1(A,B)  :-  redpred_4(A,B).
p82(A,B)  :-  place1(A,C),p82_1(C,B).
p82_1(A,B)  :-  redpred_3(A,B).
p85(A,B)  :-  p7(A,C),p85_1(C,B).
p85_1(A,B)  :-  redpred_5(A,B).
p86(A,B)  :-  redpred_4(A,B).
p87(A,B)  :-  place1(A,C),p87_1(C,B).
p87_1(A,B)  :-  redpred_4(A,B).
p90(A,B)  :-  place1(A,C),p90_1(C,B).
p90_1(A,B)  :-  redpred_7(A,B).
p92(A,B)  :-  redpred_6(A,B).
p97(A,B)  :-  place1(A,C),p97_1(C,B).
p97_1(A,B)  :-  redpred_4(A,B).
p98(A,B)  :-  place1(A,C),p98_1(C,B).
p98_1(A,B)  :-  redpred_7(A,B).
p100(A,B)  :-  redpred_4(A,B).
p101(A,B)  :-  p7(A,C),p101_1(C,B).
p101_1(A,B)  :-  redpred_4(A,B).
p102(A,B)  :-  p102_1(A,C),p102_1(C,B).
p102_1(A,B)  :-  redpred_7(A,B).
p108(A,B)  :-  place1(A,C),p108_1(C,B).
p108_1(A,B)  :-  redpred_5(A,B).
p109(A,B)  :-  place1(A,C),p109_1(C,B).
p109_1(A,B)  :-  redpred_4(A,B).
p111(A,B)  :-  right(A,C),p111_1(C,B).
p111_1(A,B)  :-  redpred_8(A,B).
p126(A,B)  :-  right(A,C),p126_1(C,B).
p126_1(A,B)  :-  p7(A,C),p7(C,B).
p127(A,B)  :-  redpred_3(A,B).
p131(A,B)  :-  redpred_4(A,B).
p132(A,B)  :-  redpred_5(A,B).
p134(A,B)  :-  p7(A,C),p134_1(C,B).
p134_1(A,B)  :-  redpred_4(A,B).
p135(A,B)  :-  redpred_4(A,B).
p140(A,B)  :-  right(A,C),p140_1(C,B).
p140_1(A,B)  :-  redpred_7(A,B).
p143(A,B)  :-  redpred_6(A,B).
p144(A,B)  :-  redpred_6(A,B).
p145(A,B)  :-  redpred_6(A,B).
p153(A,B)  :-  redpred_4(A,B).
p159(A,B)  :-  redpred_7(A,B).
p160(A,B)  :-  p5(A,C),p160_1(C,B).
p160_1(A,B)  :-  redpred_7(A,B).
p161(A,B)  :-  redpred_4(A,B).
p164(A,B)  :-  redpred_3(A,B).
p168(A,B)  :-  p5(A,C),p168_1(C,B).
p168_1(A,B)  :-  redpred_7(A,B).
p169(A,B)  :-  redpred_6(A,B).
p170(A,B)  :-  redpred_4(A,B).
p172(A,B)  :-  p5(A,C),p172_1(C,B).
p172_1(A,B)  :-  redpred_3(A,B).
p177(A,B)  :-  right(A,C),p177_1(C,B).
p177_1(A,B)  :-  redpred_3(A,B).
p181(A,B)  :-  redpred_4(A,B).
p182(A,B)  :-  redpred_9(A,B).
p184(A,B)  :-  redpred_6(A,B).
p185(A,B)  :-  right(A,C),p185_1(C,B).
p185_1(A,B)  :-  redpred_4(A,B).
p186(A,B)  :-  place1(A,C),p186_1(C,B).
p186_1(A,B)  :-  redpred_4(A,B).
p189(A,B)  :-  redpred_4(A,B).
p194(A,B)  :-  p7(A,C),p194_1(C,B).
p194_1(A,B)  :-  redpred_4(A,B).
p203(A,B)  :-  p5(A,C),p203_1(C,B).
p203_1(A,B)  :-  redpred_3(A,B).
p204(A,B)  :-  right(A,C),p204_1(C,B).
p204_1(A,B)  :-  redpred_3(A,B).
p206(A,B)  :-  right(A,C),p206_1(C,B).
p206_1(A,B)  :-  redpred_7(A,B).
p207(A,B)  :-  p7(A,C),p207_1(C,B).
p207_1(A,B)  :-  redpred_7(A,B).
p211(A,B)  :-  place1(A,C),p211_1(C,B).
p211_1(A,B)  :-  redpred_4(A,B).
p218(A,B)  :-  redpred_5(A,B).
p222(A,B)  :-  p7(A,C),p222_1(C,B).
p222_1(A,B)  :-  redpred_4(A,B).
p229(A,B)  :-  place1(A,C),p229_1(C,B).
p229_1(A,B)  :-  redpred_4(A,B).
p231(A,B)  :-  place1(A,C),p231_1(C,B).
p231_1(A,B)  :-  redpred_4(A,B).
p239(A,B)  :-  redpred_6(A,B).
p250(A,B)  :-  redpred_7(A,B).
p251(A,B)  :-  redpred_3(A,B).
p253(A,B)  :-  p5(A,C),p253_1(C,B).
p253_1(A,B)  :-  redpred_4(A,B).
p254(A,B)  :-  place1(A,C),p254_1(C,B).
p254_1(A,B)  :-  redpred_5(A,B).
p256(A,B)  :-  p5(A,C),p256_1(C,B).
p256_1(A,B)  :-  redpred_3(A,B).
p262(A,B)  :-  redpred_3(A,B).
p266(A,B)  :-  place1(A,C),p266_1(C,B).
p266_1(A,B)  :-  redpred_4(A,B).
p269(A,B)  :-  p7(A,C),p269_1(C,B).
p269_1(A,B)  :-  redpred_4(A,B).
p270(A,B)  :-  redpred_6(A,B).
p272(A,B)  :-  p5(A,C),p272_1(C,B).
p272_1(A,B)  :-  redpred_3(A,B).
p273(A,B)  :-  place1(A,C),p273_1(C,B).
p273_1(A,B)  :-  redpred_4(A,B).
p274(A,B)  :-  place1(A,C),p274_1(C,B).
p274_1(A,B)  :-  redpred_8(A,B).
p279(A,B)  :-  redpred_4(A,B).
p283(A,B)  :-  p7(A,C),p283_1(C,B).
p283_1(A,B)  :-  redpred_4(A,B).
p285(A,B)  :-  redpred_7(A,B).
p286(A,B)  :-  right(A,C),p286_1(C,B).
p286_1(A,B)  :-  redpred_4(A,B).
p287(A,B)  :-  p7(A,C),p287_1(C,B).
p287_1(A,B)  :-  redpred_4(A,B).
p290(A,B)  :-  redpred_6(A,B).
p293(A,B)  :-  place1(A,C),p293_1(C,B).
p293_1(A,B)  :-  redpred_4(A,B).
p294(A,B)  :-  redpred_6(A,B).
p296(A,B)  :-  p5(A,C),p296_1(C,B).
p296_1(A,B)  :-  redpred_7(A,B).
p298(A,B)  :-  redpred_8(A,B).
p313(A,B)  :-  redpred_3(A,B).
p315(A,B)  :-  p7(A,C),p315_1(C,B).
p315_1(A,B)  :-  redpred_4(A,B).
p320(A,B)  :-  redpred_3(A,B).
p324(A,B)  :-  redpred_4(A,B).
p326(A,B)  :-  redpred_6(A,B).
p327(A,B)  :-  redpred_6(A,B).
p331(A,B)  :-  redpred_3(A,B).
p334(A,B)  :-  redpred_6(A,B).
p336(A,B)  :-  right(A,C),p336_1(C,B).
p336_1(A,B)  :-  redpred_4(A,B).
p337(A,B)  :-  redpred_3(A,B).
p340(A,B)  :-  place1(A,C),p340_1(C,B).
p340_1(A,B)  :-  redpred_8(A,B).
p343(A,B)  :-  place1(A,C),p343_1(C,B).
p343_1(A,B)  :-  redpred_8(A,B).
p353(A,B)  :-  redpred_9(A,B).
p359(A,B)  :-  redpred_6(A,B).
p362(A,B)  :-  redpred_6(A,B).
p364(A,B)  :-  place1(A,C),p364_1(C,B).
p364_1(A,B)  :-  redpred_7(A,B).
p369(A,B)  :-  p7(A,C),p369_1(C,B).
p369_1(A,B)  :-  redpred_7(A,B).
p371(A,B)  :-  right(A,C),p371_1(C,B).
p371_1(A,B)  :-  redpred_7(A,B).
p372(A,B)  :-  redpred_9(A,B).
p379(A,B)  :-  redpred_5(A,B).
p385(A,B)  :-  redpred_3(A,B).
p393(A,B)  :-  p7(A,C),p393_1(C,B).
p393_1(A,B)  :-  redpred_4(A,B).
p397(A,B)  :-  place1(A,C),p397_1(C,B).
p397_1(A,B)  :-  redpred_4(A,B).
p398(A,B)  :-  place1(A,C),p398_1(C,B).
p398_1(A,B)  :-  redpred_4(A,B).
p399(A,B)  :-  place1(A,C),p399_1(C,B).
p399_1(A,B)  :-  redpred_4(A,B).
p400(A,B)  :-  redpred_4(A,B).
p411(A,B)  :-  redpred_5(A,B).
p412(A,B)  :-  redpred_5(A,B).
p413(A,B)  :-  redpred_4(A,B).
p414(A,B)  :-  p5(A,C),p414_1(C,B).
p414_1(A,B)  :-  redpred_7(A,B).
p417(A,B)  :-  redpred_6(A,B).
p419(A,B)  :-  place1(A,C),p419_1(C,B).
p419_1(A,B)  :-  redpred_4(A,B).
p420(A,B)  :-  p7(A,C),p420_1(C,B).
p420_1(A,B)  :-  redpred_4(A,B).
p423(A,B)  :-  place1(A,C),p423_1(C,B).
p423_1(A,B)  :-  redpred_4(A,B).
p424(A,B)  :-  p7(A,C),p424_1(C,B).
p424_1(A,B)  :-  redpred_4(A,B).
p428(A,B)  :-  redpred_3(A,B).
p433(A,B)  :-  right(A,C),p433_1(C,B).
p433_1(A,B)  :-  redpred_4(A,B).
p435(A,B)  :-  place1(A,C),p435_1(C,B).
p435_1(A,B)  :-  redpred_4(A,B).
p436(A,B)  :-  p7(A,C),p436_1(C,B).
p436_1(A,B)  :-  redpred_4(A,B).
p448(A,B)  :-  p7(A,C),p448_1(C,B).
p448_1(A,B)  :-  redpred_4(A,B).
p449(A,B)  :-  p7(A,C),p449_1(C,B).
p449_1(A,B)  :-  redpred_4(A,B).
p454(A,B)  :-  redpred_3(A,B).
p456(A,B)  :-  place1(A,C),p456_1(C,B).
p456_1(A,B)  :-  redpred_5(A,B).
p464(A,B)  :-  p7(A,C),p464_1(C,B).
p464_1(A,B)  :-  redpred_5(A,B).
p465(A,B)  :-  p7(A,C),p465_1(C,B).
p465_1(A,B)  :-  redpred_4(A,B).
p466(A,B)  :-  p7(A,C),p466_1(C,B).
p466_1(A,B)  :-  redpred_8(A,B).
p478(A,B)  :-  redpred_3(A,B).
p485(A,B)  :-  redpred_3(A,B).
p490(A,B)  :-  redpred_6(A,B).
p492(A,B)  :-  p5(A,C),p492_1(C,B).
p492_1(A,B)  :-  redpred_8(A,B).
p499(A,B)  :-  redpred_6(A,B).
p504(A,B)  :-  p7(A,C),p504_1(C,B).
p504_1(A,B)  :-  redpred_7(A,B).
p505(A,B)  :-  redpred_3(A,B).
p510(A,B)  :-  place1(A,C),p510_1(C,B).
p510_1(A,B)  :-  redpred_4(A,B).
p513(A,B)  :-  place1(A,C),p513_1(C,B).
p513_1(A,B)  :-  redpred_4(A,B).
p514(A,B)  :-  redpred_3(A,B).
p516(A,B)  :-  redpred_6(A,B).
p519(A,B)  :-  place1(A,C),p519_1(C,B).
p519_1(A,B)  :-  redpred_4(A,B).
p521(A,B)  :-  redpred_3(A,B).
p522(A,B)  :-  p5(A,C),p522_1(C,B).
p522_1(A,B)  :-  redpred_7(A,B).
p526(A,B)  :-  p7(A,C),p526_1(C,B).
p526_1(A,B)  :-  redpred_4(A,B).
p529(A,B)  :-  place1(A,C),p529_1(C,B).
p529_1(A,B)  :-  redpred_4(A,B).
p533(A,B)  :-  p7(A,C),p533_1(C,B).
p533_1(A,B)  :-  redpred_4(A,B).
p541(A,B)  :-  p5(A,C),p541_1(C,B).
p541_1(A,B)  :-  redpred_5(A,B).
p543(A,B)  :-  redpred_3(A,B).
p544(A,B)  :-  redpred_4(A,B).
p547(A,B)  :-  redpred_8(A,B).
p548(A,B)  :-  p5(A,C),p548_1(C,B).
p548_1(A,B)  :-  redpred_7(A,B).
p553(A,B)  :-  place1(A,C),p553_1(C,B).
p553_1(A,B)  :-  redpred_4(A,B).
p557(A,B)  :-  place1(A,C),p557_1(C,B).
p557_1(A,B)  :-  redpred_4(A,B).
p560(A,B)  :-  p7(A,C),p560_1(C,B).
p560_1(A,B)  :-  redpred_4(A,B).
p567(A,B)  :-  redpred_3(A,B).
p569(A,B)  :-  redpred_6(A,B).
p570(A,B)  :-  redpred_4(A,B).
p571(A,B)  :-  redpred_3(A,B).
p577(A,B)  :-  p7(A,C),p577_1(C,B).
p577_1(A,B)  :-  redpred_4(A,B).
p586(A,B)  :-  redpred_6(A,B).
p587(A,B)  :-  place1(A,C),p587_1(C,B).
p587_1(A,B)  :-  redpred_7(A,B).
p590(A,B)  :-  p5(A,C),p590_1(C,B).
p590_1(A,B)  :-  redpred_7(A,B).
p591(A,B)  :-  redpred_7(A,B).
p593(A,B)  :-  redpred_3(A,B).
p597(A,B)  :-  redpred_4(A,B).
p601(A,B)  :-  redpred_4(A,B).
p608(A,B)  :-  place1(A,C),p608_1(C,B).
p608_1(A,B)  :-  redpred_4(A,B).
p617(A,B)  :-  place1(A,C),p617_1(C,B).
p617_1(A,B)  :-  redpred_4(A,B).
p634(A,B)  :-  right(A,C),p634_1(C,B).
p634_1(A,B)  :-  redpred_4(A,B).
p635(A,B)  :-  redpred_4(A,B).
p637(A,B)  :-  p5(A,C),p637_1(C,B).
p637_1(A,B)  :-  redpred_7(A,B).
p638(A,B)  :-  redpred_3(A,B).
p639(A,B)  :-  redpred_6(A,B).
p643(A,B)  :-  redpred_6(A,B).
p645(A,B)  :-  redpred_5(A,B).
p646(A,B)  :-  p7(A,C),p646_1(C,B).
p646_1(A,B)  :-  redpred_4(A,B).
p647(A,B)  :-  place1(A,C),p647_1(C,B).
p647_1(A,B)  :-  redpred_4(A,B).
p650(A,B)  :-  redpred_3(A,B).
p651(A,B)  :-  redpred_6(A,B).
p652(A,B)  :-  redpred_3(A,B).
p654(A,B)  :-  p7(A,C),p654_1(C,B).
p654_1(A,B)  :-  redpred_5(A,B).
p655(A,B)  :-  redpred_6(A,B).
p658(A,B)  :-  redpred_8(A,B).
p659(A,B)  :-  redpred_7(A,B).
p662(A,B)  :-  redpred_4(A,B).
p664(A,B)  :-  place1(A,C),p664_1(C,B).
p664_1(A,B)  :-  redpred_4(A,B).
p666(A,B)  :-  redpred_4(A,B).
p667(A,B)  :-  redpred_3(A,B).
p668(A,B)  :-  redpred_3(A,B).
p669(A,B)  :-  redpred_3(A,B).
p691(A,B)  :-  place1(A,C),p691_1(C,B).
p691_1(A,B)  :-  redpred_8(A,B).
p692(A,B)  :-  place1(A,C),p692_1(C,B).
p692_1(A,B)  :-  redpred_4(A,B).
p701(A,B)  :-  place1(A,C),p701_1(C,B).
p701_1(A,B)  :-  redpred_7(A,B).
p702(A,B)  :-  redpred_3(A,B).
p705(A,B)  :-  place1(A,C),p705_1(C,B).
p705_1(A,B)  :-  redpred_4(A,B).
p707(A,B)  :-  p7(A,C),p707_1(C,B).
p707_1(A,B)  :-  redpred_4(A,B).
p708(A,B)  :-  p7(A,C),p708_1(C,B).
p708_1(A,B)  :-  redpred_4(A,B).
p712(A,B)  :-  redpred_3(A,B).
p713(A,B)  :-  place1(A,C),p713_1(C,B).
p713_1(A,B)  :-  redpred_7(A,B).
p717(A,B)  :-  redpred_8(A,B).
p718(A,B)  :-  redpred_3(A,B).
p720(A,B)  :-  right(A,C),p720_1(C,B).
p720_1(A,B)  :-  redpred_3(A,B).
p726(A,B)  :-  p7(A,C),p726_1(C,B).
p726_1(A,B)  :-  redpred_4(A,B).
p727(A,B)  :-  redpred_6(A,B).
p728(A,B)  :-  place1(A,C),p728_1(C,B).
p728_1(A,B)  :-  redpred_4(A,B).
p730(A,B)  :-  redpred_4(A,B).
p733(A,B)  :-  redpred_4(A,B).
p734(A,B)  :-  place1(A,C),p734_1(C,B).
p734_1(A,B)  :-  redpred_4(A,B).
p735(A,B)  :-  right(A,C),p735_1(C,B).
p735_1(A,B)  :-  redpred_4(A,B).
p736(A,B)  :-  p5(A,C),p736_1(C,B).
p736_1(A,B)  :-  redpred_7(A,B).
p737(A,B)  :-  p7(A,C),p737_1(C,B).
p737_1(A,B)  :-  redpred_4(A,B).
p740(A,B)  :-  p7(A,C),p740_1(C,B).
p740_1(A,B)  :-  redpred_4(A,B).
p741(A,B)  :-  redpred_3(A,B).
p743(A,B)  :-  redpred_3(A,B).
p757(A,B)  :-  redpred_6(A,B).
p763(A,B)  :-  redpred_9(A,B).
p768(A,B)  :-  p7(A,C),p768_1(C,B).
p768_1(A,B)  :-  redpred_8(A,B).
p772(A,B)  :-  place1(A,C),p772_1(C,B).
p772_1(A,B)  :-  redpred_4(A,B).
p773(A,B)  :-  right(A,C),p773_1(C,B).
p773_1(A,B)  :-  redpred_4(A,B).
p775(A,B)  :-  redpred_4(A,B).
p776(A,B)  :-  p7(A,C),p776_1(C,B).
p776_1(A,B)  :-  redpred_8(A,B).
p781(A,B)  :-  place1(A,C),p781_1(C,B).
p781_1(A,B)  :-  redpred_4(A,B).
p782(A,B)  :-  place1(A,C),p782_1(C,B).
p782_1(A,B)  :-  redpred_4(A,B).
p783(A,B)  :-  redpred_3(A,B).
p787(A,B)  :-  place1(A,C),p787_1(C,B).
p787_1(A,B)  :-  redpred_4(A,B).
p788(A,B)  :-  p7(A,C),p788_1(C,B).
p788_1(A,B)  :-  redpred_7(A,B).
p792(A,B)  :-  p7(A,C),p792_1(C,B).
p792_1(A,B)  :-  redpred_8(A,B).
p795(A,B)  :-  place1(A,C),p795_1(C,B).
p795_1(A,B)  :-  redpred_7(A,B).
p799(A,B)  :-  place1(A,C),p799_1(C,B).
p799_1(A,B)  :-  redpred_4(A,B).
p1(A,B)  :-  redpred_10(A,B).
p2(A,B)  :-  redpred_11(A,B).
p6(A,B)  :-  redpred_12(A,B).
p14(A,B)  :-  redpred_13(A,B).
p16(A,B)  :-  redpred_14(A,B).
p17(A,B)  :-  p82(A,C),p4_1(C,B).
p18(A,B)  :-  p207(A,C),p61(C,B).
p20(A,B)  :-  redpred_15(A,B).
p24(A,B)  :-  redpred_16(A,B).
p27(A,B)  :-  redpred_17(A,B).
p28(A,B)  :-  redpred_18(A,B).
p31(A,B)  :-  redpred_19(A,B).
p33(A,B)  :-  redpred_20(A,B).
p35(A,B)  :-  redpred_21(A,B).
p37(A,B)  :-  redpred_22(A,B).
p39(A,B)  :-  redpred_22(A,B).
p41(A,B)  :-  redpred_23(A,B).
p42(A,B)  :-  p5(A,C),p140(C,B).
p49(A,B)  :-  p36(A,C),p102(C,B).
p55(A,B)  :-  redpred_24(A,B).
p57(A,B)  :-  redpred_14(A,B).
p60(A,B)  :-  redpred_25(A,B).
p62(A,B)  :-  redpred_26(A,B).
p64(A,B)  :-  redpred_27(A,B).
p70(A,B)  :-  redpred_28(A,B).
p74(A,B)  :-  p4_1(A,C),p30(C,B).
p76(A,B)  :-  redpred_29(A,B).
p77(A,B)  :-  redpred_30(A,B).
p80(A,B)  :-  redpred_29(A,B).
p81(A,B)  :-  redpred_31(A,B).
p83(A,B)  :-  redpred_32(A,B).
p84(A,B)  :-  redpred_33(A,B).
p88(A,B)  :-  redpred_34(A,B).
p89(A,B)  :-  redpred_17(A,B).
p91(A,B)  :-  redpred_35(A,B).
p94(A,B)  :-  p7(A,C),p85(C,B).
p95(A,B)  :-  redpred_18(A,B).
p103(A,B)  :-  redpred_36(A,B).
p106(A,B)  :-  redpred_37(A,B).
p107(A,B)  :-  redpred_10(A,B).
p110(A,B)  :-  redpred_38(A,B).
p112(A,B)  :-  right(A,C),p112_1(C,B).
p112_1(A,B)  :-  p36(A,C),p126(C,B).
p114(A,B)  :-  redpred_35(A,B).
p116(A,B)  :-  redpred_39(A,B).
p117(A,B)  :-  redpred_18(A,B).
p118(A,B)  :-  redpred_25(A,B).
p120(A,B)  :-  redpred_32(A,B).
p121(A,B)  :-  redpred_40(A,B).
p122(A,B)  :-  p63(A,C),p0(C,B).
p123(A,B)  :-  redpred_41(A,B).
p125(A,B)  :-  redpred_18(A,B).
p128(A,B)  :-  p90(A,C),p126(C,B).
p129(A,B)  :-  redpred_14(A,B).
p133(A,B)  :-  redpred_37(A,B).
p136(A,B)  :-  p61(A,C),p126(C,B).
p141(A,B)  :-  p30(A,C),p126(C,B).
p142(A,B)  :-  redpred_31(A,B).
p147(A,B)  :-  p26(A,C),p90(C,B).
p154(A,B)  :-  p82(A,C),p274(C,B).
p156(A,B)  :-  redpred_37(A,B).
p158(A,B)  :-  redpred_21(A,B).
p162(A,B)  :-  redpred_20(A,B).
p163(A,B)  :-  redpred_14(A,B).
p165(A,B)  :-  redpred_30(A,B).
p167(A,B)  :-  redpred_36(A,B).
p171(A,B)  :-  redpred_11(A,B).
p173(A,B)  :-  p102(A,B).
p174(A,B)  :-  redpred_42(A,B).
p176(A,B)  :-  redpred_19(A,B).
p178(A,B)  :-  redpred_28(A,B).
p179(A,B)  :-  redpred_41(A,B).
p183(A,B)  :-  redpred_43(A,B).
p188(A,B)  :-  redpred_42(A,B).
p190(A,B)  :-  p36(A,C),p177(C,B).
p198(A,B)  :-  redpred_44(A,B).
p199(A,B)  :-  redpred_45(A,B).
p200(A,B)  :-  redpred_46(A,B).
p201(A,B)  :-  redpred_33(A,B).
p202(A,B)  :-  redpred_47(A,B).
p210(A,B)  :-  redpred_48(A,B).
p212(A,B)  :-  redpred_47(A,B).
p215(A,B)  :-  redpred_49(A,B).
p216(A,B)  :-  redpred_46(A,B).
p219(A,B)  :-  redpred_19(A,B).
p220(A,B)  :-  redpred_11(A,B).
p221(A,B)  :-  redpred_22(A,B).
p224(A,B)  :-  redpred_11(A,B).
p225(A,B)  :-  redpred_50(A,B).
p226(A,B)  :-  redpred_42(A,B).
p227(A,B)  :-  p61(A,C),p66(C,B).
p235(A,B)  :-  redpred_51(A,B).
p236(A,B)  :-  p85(A,C),p182(C,B).
p238(A,B)  :-  p45(A,C),p61(C,B).
p242(A,B)  :-  redpred_17(A,B).
p243(A,B)  :-  redpred_21(A,B).
p249(A,B)  :-  redpred_52(A,B).
p252(A,B)  :-  redpred_53(A,B).
p255(A,B)  :-  redpred_48(A,B).
p258(A,B)  :-  redpred_19(A,B).
p259(A,B)  :-  p36(A,C),p207(C,B).
p263(A,B)  :-  redpred_54(A,B).
p265(A,B)  :-  redpred_50(A,B).
p268(A,B)  :-  redpred_21(A,B).
p277(A,B)  :-  p0(A,C),p274(C,B).
p278(A,B)  :-  redpred_55(A,B).
p280(A,B)  :-  redpred_35(A,B).
p282(A,B)  :-  redpred_53(A,B).
p284(A,B)  :-  redpred_11(A,B).
p288(A,B)  :-  redpred_53(A,B).
p291(A,B)  :-  redpred_56(A,B).
p295(A,B)  :-  p102(A,B).
p300(A,B)  :-  p466(A,C),p4(C,B).
p301(A,B)  :-  redpred_50(A,B).
p302(A,B)  :-  redpred_25(A,B).
p304(A,B)  :-  redpred_18(A,B).
p309(A,B)  :-  p0(A,C),p30(C,B).
p310(A,B)  :-  redpred_42(A,B).
p311(A,B)  :-  redpred_43(A,B).
p314(A,B)  :-  p7(A,C),p314_1(C,B).
p314_1(A,B)  :-  p61(A,C),p207(C,B).
p316(A,B)  :-  redpred_11(A,B).
p317(A,B)  :-  redpred_12(A,B).
p318(A,B)  :-  redpred_48(A,B).
p319(A,B)  :-  redpred_25(A,B).
p322(A,B)  :-  redpred_17(A,B).
p329(A,B)  :-  redpred_19(A,B).
p330(A,B)  :-  redpred_10(A,B).
p332(A,B)  :-  redpred_51(A,B).
p338(A,B)  :-  redpred_55(A,B).
p339(A,B)  :-  redpred_57(A,B).
p341(A,B)  :-  redpred_21(A,B).
p342(A,B)  :-  p0(A,C),p126(C,B).
p344(A,B)  :-  redpred_57(A,B).
p345(A,B)  :-  redpred_34(A,B).
p348(A,B)  :-  redpred_37(A,B).
p349(A,B)  :-  redpred_58(A,B).
p350(A,B)  :-  redpred_37(A,B).
p354(A,B)  :-  p177(A,C),p126(C,B).
p355(A,B)  :-  redpred_39(A,B).
p356(A,B)  :-  redpred_39(A,B).
p358(A,B)  :-  redpred_29(A,B).
p360(A,B)  :-  redpred_59(A,B).
p361(A,B)  :-  redpred_47(A,B).
p365(A,B)  :-  redpred_44(A,B).
p368(A,B)  :-  redpred_42(A,B).
p373(A,B)  :-  p466(A,C),p90(C,B).
p374(A,B)  :-  redpred_38(A,B).
p375(A,B)  :-  redpred_60(A,B).
p381(A,B)  :-  p0(A,C),p82(C,B).
p383(A,B)  :-  redpred_30(A,B).
p386(A,B)  :-  p45(A,C),p140(C,B).
p387(A,B)  :-  redpred_18(A,B).
p401(A,B)  :-  redpred_20(A,B).
p403(A,B)  :-  redpred_14(A,B).
p404(A,B)  :-  p82(A,C),p63(C,B).
p418(A,B)  :-  redpred_27(A,B).
p421(A,B)  :-  p466(A,C),p82(C,B).
p425(A,B)  :-  redpred_33(A,B).
p426(A,B)  :-  redpred_39(A,B).
p429(A,B)  :-  redpred_61(A,B).
p430(A,B)  :-  redpred_43(A,B).
p432(A,B)  :-  redpred_62(A,B).
p437(A,B)  :-  redpred_55(A,B).
p439(A,B)  :-  redpred_45(A,B).
p440(A,B)  :-  redpred_25(A,B).
p441(A,B)  :-  place1(A,C),p441_1(C,B).
p441_1(A,B)  :-  redpred_62(A,B).
p450(A,B)  :-  redpred_31(A,B).
p451(A,B)  :-  redpred_24(A,B).
p452(A,B)  :-  redpred_50(A,B).
p453(A,B)  :-  redpred_21(A,B).
p455(A,B)  :-  redpred_63(A,B).
p457(A,B)  :-  redpred_64(A,B).
p458(A,B)  :-  redpred_56(A,B).
p459(A,B)  :-  redpred_17(A,B).
p460(A,B)  :-  redpred_46(A,B).
p462(A,B)  :-  redpred_65(A,B).
p463(A,B)  :-  p102(A,B).
p467(A,B)  :-  p4(A,C),p140(C,B).
p468(A,B)  :-  p82(A,C),p102(C,B).
p471(A,B)  :-  redpred_47(A,B).
p474(A,B)  :-  redpred_55(A,B).
p475(A,B)  :-  redpred_66(A,B).
p477(A,B)  :-  redpred_43(A,B).
p479(A,B)  :-  redpred_67(A,B).
p482(A,B)  :-  redpred_39(A,B).
p483(A,B)  :-  p82(A,C),p207(C,B).
p484(A,B)  :-  p7(A,C),p36(C,B).
p486(A,B)  :-  p207(A,C),p102(C,B).
p488(A,B)  :-  p45(A,C),p102(C,B).
p489(A,B)  :-  redpred_47(A,B).
p491(A,B)  :-  redpred_33(A,B).
p495(A,B)  :-  p7(A,C),p541(C,B).
p496(A,B)  :-  redpred_20(A,B).
p498(A,B)  :-  p45(A,C),p126(C,B).
p509(A,B)  :-  p7(A,C),p126(C,B).
p512(A,B)  :-  redpred_42(A,B).
p517(A,B)  :-  redpred_31(A,B).
p518(A,B)  :-  redpred_68(A,B).
p524(A,B)  :-  p207(A,C),p140(C,B).
p530(A,B)  :-  redpred_47(A,B).
p532(A,B)  :-  p7(A,C),p532_1(C,B).
p532_1(A,B)  :-  p85(A,C),p126(C,B).
p534(A,B)  :-  redpred_36(A,B).
p535(A,B)  :-  redpred_30(A,B).
p536(A,B)  :-  redpred_45(A,B).
p542(A,B)  :-  right(A,C),p542_1(C,B).
p542_1(A,B)  :-  p36(A,C),p36(C,B).
p549(A,B)  :-  redpred_51(A,B).
p550(A,B)  :-  redpred_16(A,B).
p552(A,B)  :-  redpred_50(A,B).
p554(A,B)  :-  redpred_50(A,B).
p558(A,B)  :-  redpred_69(A,B).
p559(A,B)  :-  redpred_19(A,B).
p564(A,B)  :-  redpred_29(A,B).
p566(A,B)  :-  redpred_46(A,B).
p568(A,B)  :-  redpred_12(A,B).
p572(A,B)  :-  redpred_27(A,B).
p573(A,B)  :-  redpred_36(A,B).
p574(A,B)  :-  redpred_60(A,B).
p575(A,B)  :-  redpred_22(A,B).
p576(A,B)  :-  redpred_51(A,B).
p579(A,B)  :-  p26(A,C),p82(C,B).
p580(A,B)  :-  redpred_67(A,B).
p581(A,B)  :-  p5(A,C),p102(C,B).
p582(A,B)  :-  redpred_25(A,B).
p583(A,B)  :-  redpred_20(A,B).
p588(A,B)  :-  p82(A,C),p82(C,B).
p594(A,B)  :-  redpred_35(A,B).
p595(A,B)  :-  p30(A,C),p36(C,B).
p596(A,B)  :-  redpred_29(A,B).
p598(A,B)  :-  redpred_28(A,B).
p599(A,B)  :-  place1(A,C),p599_1(C,B).
p599_1(A,B)  :-  redpred_61(A,B).
p602(A,B)  :-  redpred_60(A,B).
p603(A,B)  :-  redpred_27(A,B).
p604(A,B)  :-  p4(A,C),p274(C,B).
p606(A,B)  :-  redpred_43(A,B).
p609(A,B)  :-  place1(A,C),p609_1(C,B).
p609_1(A,B)  :-  redpred_49(A,B).
p610(A,B)  :-  redpred_50(A,B).
p618(A,B)  :-  redpred_23(A,B).
p620(A,B)  :-  redpred_36(A,B).
p621(A,B)  :-  redpred_21(A,B).
p622(A,B)  :-  redpred_34(A,B).
p625(A,B)  :-  p7(A,C),p625_1(C,B).
p625_1(A,B)  :-  redpred_26(A,B).
p632(A,B)  :-  redpred_11(A,B).
p633(A,B)  :-  redpred_35(A,B).
p636(A,B)  :-  p5(A,C),p160(C,B).
p641(A,B)  :-  redpred_42(A,B).
p644(A,B)  :-  place1(A,C),p644_1(C,B).
p644_1(A,B)  :-  redpred_15(A,B).
p648(A,B)  :-  redpred_18(A,B).
p653(A,B)  :-  redpred_40(A,B).
p656(A,B)  :-  redpred_18(A,B).
p660(A,B)  :-  redpred_43(A,B).
p661(A,B)  :-  redpred_63(A,B).
p665(A,B)  :-  redpred_30(A,B).
p670(A,B)  :-  redpred_39(A,B).
p672(A,B)  :-  redpred_46(A,B).
p673(A,B)  :-  p7(A,C),p673_1(C,B).
p673_1(A,B)  :-  redpred_65(A,B).
p675(A,B)  :-  redpred_59(A,B).
p676(A,B)  :-  redpred_37(A,B).
p678(A,B)  :-  right(A,C),p85(C,B).
p679(A,B)  :-  redpred_55(A,B).
p683(A,B)  :-  redpred_18(A,B).
p685(A,B)  :-  redpred_25(A,B).
p687(A,B)  :-  redpred_14(A,B).
p688(A,B)  :-  redpred_10(A,B).
p689(A,B)  :-  redpred_30(A,B).
p693(A,B)  :-  redpred_27(A,B).
p695(A,B)  :-  redpred_58(A,B).
p697(A,B)  :-  redpred_17(A,B).
p698(A,B)  :-  redpred_35(A,B).
p700(A,B)  :-  redpred_43(A,B).
p703(A,B)  :-  redpred_14(A,B).
p704(A,B)  :-  redpred_30(A,B).
p711(A,B)  :-  redpred_64(A,B).
p715(A,B)  :-  redpred_46(A,B).
p719(A,B)  :-  redpred_52(A,B).
p721(A,B)  :-  redpred_30(A,B).
p722(A,B)  :-  redpred_42(A,B).
p723(A,B)  :-  p7(A,C),p723_1(C,B).
p723_1(A,B)  :-  p85(A,C),p66(C,B).
p724(A,B)  :-  p182(A,C),p111(C,B).
p729(A,B)  :-  p126_1(A,C),p140(C,B).
p731(A,B)  :-  redpred_11(A,B).
p739(A,B)  :-  redpred_19(A,B).
p745(A,B)  :-  redpred_38(A,B).
p747(A,B)  :-  p102(A,B).
p748(A,B)  :-  redpred_54(A,B).
p749(A,B)  :-  p36(A,C),p85(C,B).
p751(A,B)  :-  redpred_68(A,B).
p752(A,B)  :-  p4(A,C),p4_1(C,B).
p753(A,B)  :-  redpred_69(A,B).
p754(A,B)  :-  redpred_36(A,B).
p756(A,B)  :-  redpred_21(A,B).
p758(A,B)  :-  right(A,C),p758_1(C,B).
p758_1(A,B)  :-  redpred_13(A,B).
p762(A,B)  :-  redpred_50(A,B).
p767(A,B)  :-  redpred_66(A,B).
p770(A,B)  :-  redpred_25(A,B).
p771(A,B)  :-  p82(A,C),p466(C,B).
p778(A,B)  :-  redpred_18(A,B).
p785(A,B)  :-  redpred_21(A,B).
p789(A,B)  :-  redpred_25(A,B).
p794(A,B)  :-  p82(A,C),p30(C,B).
p796(A,B)  :-  redpred_44(A,B).
p797(A,B)  :-  redpred_45(A,B).
