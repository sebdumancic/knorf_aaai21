true.

% depth 1
p2(A,B):-not_empty(A),skip1(A,B).
p4(A,B):-copy1(A,C),copy1(C,B).
p8(A,B):-copy1(A,C),copy1(C,B).
p10(A,B):-not_empty(A),copy1(A,B).
p16(A,B):-copy1(A,C),copy1(C,B).
p17(A,B):-not_empty(A),copy1(A,B).
p18(A,B):-not_empty(A),copy1(A,B).
p24(A,B):-copy1(A,C),copy1(C,B).
p31(A,B):-not_empty(A),skip1(A,B).
p36(A,B):-not_empty(A),copy1(A,B).
p37(A,B):-skip1(A,C),copy1(C,B).
p38(A,B):-not_empty(A),skip1(A,B).
p39(A,B):-skip1(A,C),copy1(C,B).
p41(A,B):-not_empty(A),skip1(A,B).
p45(A,B):-skip1(A,C),copy1(C,B).
p46(A,B):-not_empty(A),copy1(A,B).
p47(A,B):-not_empty(A),mk_lowercase(A,B).
p48(A,B):-not_empty(A),mk_lowercase(A,B).
p49(A,B):-not_empty(A),mk_uppercase(A,B).
p61(A,B):-not_empty(A),mk_uppercase(A,B).
p63(A,B):-not_empty(A),copy1(A,B).
p64(A,B):-not_empty(A),copy1(A,B).
p70(A,B):-not_empty(A),copy1(A,B).
p72(A,B):-not_empty(A),copy1(A,B).
p73(A,B):-not_empty(A),skip1(A,B).
p76(A,B):-not_empty(A),skip1(A,B).
p91(A,B):-skip1(A,C),copy1(C,B).
p93(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p98(A,B):-not_empty(A),copy1(A,B).
p106(A,B):-mk_lowercase(A,C),copy1(C,B).
p109(A,B):-copy1(A,C),copy1(C,B).
p127(A,B):-not_empty(A),mk_uppercase(A,B).
p128(A,B):-skip1(A,C),copy1(C,B).
p129(A,B):-skip1(A,C),mk_lowercase(C,B).
p130(A,B):-not_empty(A),copy1(A,B).
p133(A,B):-not_empty(A),skip1(A,B).
p138(A,B):-not_empty(A),skip1(A,B).
p152(A,B):-not_empty(A),copy1(A,B).
p169(A,B):-not_empty(A),mk_lowercase(A,B).
p173(A,B):-not_empty(A),copy1(A,B).
p175(A,B):-not_empty(A),skip1(A,B).
p178(A,B):-copy1(A,C),copy1(C,B).
p180(A,B):-not_empty(A),skip1(A,B).
p189(A,B):-copy1(A,C),mk_lowercase(C,B).
p192(A,B):-not_empty(A),copy1(A,B).
p194(A,B):-not_empty(A),skip1(A,B).
p195(A,B):-mk_lowercase(A,C),copy1(C,B).
p196(A,B):-copy1(A,C),copy1(C,B).
p201(A,B):-skip1(A,C),copy1(C,B).
p203(A,B):-copy1(A,C),copy1(C,B).
p205(A,B):-skip1(A,C),copy1(C,B).
p208(A,B):-copy1(A,C),copy1(C,B).
p210(A,B):-not_empty(A),copy1(A,B).
p211(A,B):-not_empty(A),mk_uppercase(A,B).
p213(A,B):-copy1(A,C),mk_uppercase(C,B).
p218(A,B):-not_empty(A),copy1(A,B).
p220(A,B):-not_empty(A),skip1(A,B).
p224(A,B):-not_empty(A),mk_lowercase(A,B).
p225(A,B):-skip1(A,C),mk_lowercase(C,B).
p226(A,B):-skip1(A,C),copy1(C,B).
p227(A,B):-not_empty(A),skip1(A,B).
p240(A,B):-copy1(A,C),copy1(C,B).
p241(A,B):-not_empty(A),mk_uppercase(A,B).
p244(A,B):-not_empty(A),mk_lowercase(A,B).
p250(A,B):-not_empty(A),copy1(A,B).
p251(A,B):-not_empty(A),skip1(A,B).
p254(A,B):-not_empty(A),copy1(A,B).
p256(A,B):-skip1(A,C),mk_uppercase(C,B).
p260(A,B):-copy1(A,C),mk_uppercase(C,B).
p261(A,B):-not_empty(A),copy1(A,B).
p262(A,B):-skip1(A,C),mk_lowercase(C,B).
p267(A,B):-not_empty(A),copy1(A,B).
p268(A,B):-skip1(A,C),copy1(C,B).
p269(A,B):-skip1(A,C),copy1(C,B).
p276(A,B):-not_empty(A),mk_uppercase(A,B).
p279(A,B):-not_empty(A),skip1(A,B).
p283(A,B):-not_empty(A),skip1(A,B).
p284(A,B):-not_empty(A),skip1(A,B).
p285(A,B):-not_empty(A),skip1(A,B).
p287(A,B):-not_empty(A),skip1(A,B).
p289(A,B):-not_empty(A),copy1(A,B).
p295(A,B):-not_empty(A),copy1(A,B).
p298(A,B):-skip1(A,C),copy1(C,B).
p303(A,B):-not_empty(A),copy1(A,B).
p311(A,B):-not_empty(A),mk_uppercase(A,B).
p313(A,B):-not_empty(A),copy1(A,B).
p314(A,B):-not_empty(A),skip1(A,B).
p316(A,B):-not_empty(A),copy1(A,B).
p323(A,B):-skip1(A,C),copy1(C,B).
p325(A,B):-skip1(A,C),copy1(C,B).
p329(A,B):-skip1(A,C),copy1(C,B).
p336(A,B):-not_empty(A),mk_lowercase(A,B).
p340(A,B):-not_empty(A),skip1(A,B).
p342(A,B):-copy1(A,C),copy1(C,B).
p343(A,B):-not_empty(A),copy1(A,B).
p356(A,B):-not_empty(A),copy1(A,B).
p358(A,B):-not_empty(A),mk_lowercase(A,B).
p360(A,B):-not_empty(A),skip1(A,B).
p362(A,B):-copy1(A,C),copy1(C,B).
p367(A,B):-copy1(A,C),copy1(C,B).
p370(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p372(A,B):-skip1(A,C),mk_lowercase(C,B).
p375(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p382(A,B):-not_empty(A),copy1(A,B).
p386(A,B):-copy1(A,C),mk_uppercase(C,B).
p388(A,B):-not_empty(A),skip1(A,B).
p393(A,B):-not_empty(A),mk_uppercase(A,B).
p396(A,B):-copy1(A,C),copy1(C,B).
p400(A,B):-skip1(A,C),mk_lowercase(C,B).
p412(A,B):-not_empty(A),skip1(A,B).
p414(A,B):-not_empty(A),copy1(A,B).
p417(A,B):-mk_uppercase(A,C),copy1(C,B).
p420(A,B):-not_empty(A),mk_uppercase(A,B).
p422(A,B):-not_empty(A),skip1(A,B).
p424(A,B):-not_empty(A),skip1(A,B).
p425(A,B):-not_empty(A),mk_lowercase(A,B).
p428(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p434(A,B):-copy1(A,C),copy1(C,B).
p435(A,B):-not_empty(A),copy1(A,B).
p437(A,B):-skip1(A,C),mk_uppercase(C,B).
p439(A,B):-not_empty(A),copy1(A,B).
p442(A,B):-copy1(A,C),copy1(C,B).
p451(A,B):-copy1(A,C),copy1(C,B).
p455(A,B):-not_empty(A),mk_lowercase(A,B).
p456(A,B):-not_empty(A),copy1(A,B).
p462(A,B):-not_empty(A),skip1(A,B).
p463(A,B):-skip1(A,C),mk_uppercase(C,B).
p464(A,B):-not_empty(A),mk_uppercase(A,B).
p468(A,B):-not_empty(A),copy1(A,B).
p472(A,B):-not_empty(A),copy1(A,B).
p481(A,B):-not_empty(A),mk_lowercase(A,B).
p493(A,B):-not_empty(A),mk_uppercase(A,B).
p497(A,B):-not_empty(A),mk_uppercase(A,B).
p498(A,B):-not_empty(A),copy1(A,B).
p500(A,B):-skip1(A,C),copy1(C,B).
p501(A,B):-copy1(A,C),mk_uppercase(C,B).
p503(A,B):-not_empty(A),mk_lowercase(A,B).
p506(A,B):-copy1(A,C),mk_lowercase(C,B).
p513(A,B):-not_empty(A),skip1(A,B).
p514(A,B):-not_empty(A),skip1(A,B).
p515(A,B):-skip1(A,C),copy1(C,B).
p533(A,B):-not_empty(A),copy1(A,B).
p534(A,B):-copy1(A,C),copy1(C,B).
p537(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p538(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p543(A,B):-mk_lowercase(A,C),copy1(C,B).
p558(A,B):-not_empty(A),skip1(A,B).
p569(A,B):-skip1(A,C),copy1(C,B).
p573(A,B):-not_empty(A),skip1(A,B).
p581(A,B):-not_empty(A),copy1(A,B).
p583(A,B):-copy1(A,C),mk_uppercase(C,B).
p586(A,B):-not_empty(A),skip1(A,B).
p587(A,B):-not_empty(A),skip1(A,B).
p590(A,B):-not_empty(A),copy1(A,B).
p592(A,B):-not_empty(A),mk_uppercase(A,B).
p596(A,B):-copy1(A,C),copy1(C,B).
p600(A,B):-not_empty(A),copy1(A,B).
p603(A,B):-skip1(A,C),mk_lowercase(C,B).
p611(A,B):-not_empty(A),skip1(A,B).
p613(A,B):-mk_uppercase(A,C),copy1(C,B).
p616(A,B):-skip1(A,C),copy1(C,B).
p623(A,B):-mk_uppercase(A,C),copy1(C,B).
p624(A,B):-not_empty(A),skip1(A,B).
p629(A,B):-copy1(A,C),copy1(C,B).
p635(A,B):-mk_lowercase(A,C),copy1(C,B).
p646(A,B):-not_empty(A),skip1(A,B).
p647(A,B):-not_empty(A),mk_lowercase(A,B).
p651(A,B):-not_empty(A),copy1(A,B).
p652(A,B):-not_empty(A),copy1(A,B).
p655(A,B):-not_empty(A),mk_uppercase(A,B).
p656(A,B):-skip1(A,C),copy1(C,B).
p657(A,B):-not_empty(A),skip1(A,B).
p662(A,B):-copy1(A,C),copy1(C,B).
p665(A,B):-not_empty(A),copy1(A,B).
p666(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p669(A,B):-copy1(A,C),mk_uppercase(C,B).
p671(A,B):-not_empty(A),skip1(A,B).
p679(A,B):-not_empty(A),copy1(A,B).
p681(A,B):-not_empty(A),copy1(A,B).
p685(A,B):-skip1(A,C),copy1(C,B).
p690(A,B):-not_empty(A),mk_lowercase(A,B).
p692(A,B):-copy1(A,C),copy1(C,B).
p694(A,B):-skip1(A,C),copy1(C,B).
p697(A,B):-mk_lowercase(A,C),copy1(C,B).
p698(A,B):-skip1(A,C),copy1(C,B).
p700(A,B):-skip1(A,C),mk_uppercase(C,B).
p704(A,B):-not_empty(A),skip1(A,B).
p711(A,B):-not_empty(A),skip1(A,B).
p713(A,B):-not_empty(A),mk_lowercase(A,B).
p715(A,B):-not_empty(A),copy1(A,B).
p719(A,B):-not_empty(A),copy1(A,B).
p721(A,B):-not_empty(A),copy1(A,B).
p723(A,B):-not_empty(A),skip1(A,B).
p726(A,B):-not_empty(A),skip1(A,B).
p740(A,B):-not_empty(A),copy1(A,B).
p741(A,B):-not_empty(A),mk_uppercase(A,B).
p748(A,B):-not_empty(A),copy1(A,B).
p751(A,B):-not_empty(A),copy1(A,B).
p752(A,B):-not_empty(A),copy1(A,B).
p755(A,B):-not_empty(A),skip1(A,B).
p758(A,B):-not_empty(A),skip1(A,B).
p759(A,B):-not_empty(A),mk_uppercase(A,B).
p761(A,B):-not_empty(A),skip1(A,B).
p762(A,B):-not_empty(A),mk_uppercase(A,B).
p774(A,B):-not_empty(A),copy1(A,B).
p789(A,B):-not_empty(A),copy1(A,B).
p792(A,B):-skip1(A,C),copy1(C,B).
p795(A,B):-not_empty(A),copy1(A,B).
p801(A,B):-not_empty(A),copy1(A,B).
p803(A,B):-not_empty(A),copy1(A,B).
p811(A,B):-not_empty(A),mk_uppercase(A,B).
p823(A,B):-not_empty(A),copy1(A,B).
p827(A,B):-not_empty(A),skip1(A,B).
p832(A,B):-not_empty(A),skip1(A,B).
p838(A,B):-not_empty(A),copy1(A,B).
p843(A,B):-not_empty(A),skip1(A,B).
p847(A,B):-not_empty(A),copy1(A,B).
p849(A,B):-not_empty(A),copy1(A,B).
p850(A,B):-not_empty(A),copy1(A,B).
p853(A,B):-not_empty(A),copy1(A,B).
p856(A,B):-not_empty(A),mk_uppercase(A,B).
p860(A,B):-skip1(A,C),mk_lowercase(C,B).
p865(A,B):-not_empty(A),skip1(A,B).
p867(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p873(A,B):-not_empty(A),mk_lowercase(A,B).
p876(A,B):-not_empty(A),skip1(A,B).
p880(A,B):-skip1(A,C),copy1(C,B).
p881(A,B):-copy1(A,C),mk_lowercase(C,B).
p883(A,B):-skip1(A,C),mk_lowercase(C,B).
p886(A,B):-copy1(A,C),copy1(C,B).
p892(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p895(A,B):-copy1(A,C),mk_uppercase(C,B).
p896(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p918(A,B):-not_empty(A),mk_lowercase(A,B).
p921(A,B):-skip1(A,C),copy1(C,B).
p930(A,B):-skip1(A,C),copy1(C,B).
p934(A,B):-mk_lowercase(A,C),copy1(C,B).
p935(A,B):-not_empty(A),copy1(A,B).
p939(A,B):-not_empty(A),copy1(A,B).
p944(A,B):-copy1(A,C),copy1(C,B).
p948(A,B):-not_empty(A),skip1(A,B).
p950(A,B):-not_empty(A),skip1(A,B).
p953(A,B):-not_empty(A),mk_uppercase(A,B).
p954(A,B):-not_empty(A),skip1(A,B).
p956(A,B):-skip1(A,C),copy1(C,B).
p957(A,B):-not_empty(A),copy1(A,B).
p960(A,B):-not_empty(A),copy1(A,B).
p965(A,B):-not_empty(A),copy1(A,B).
p969(A,B):-mk_lowercase(A,C),copy1(C,B).
p970(A,B):-not_empty(A),skip1(A,B).
p971(A,B):-copy1(A,C),copy1(C,B).
p972(A,B):-copy1(A,C),copy1(C,B).
p976(A,B):-not_empty(A),copy1(A,B).
p982(A,B):-not_empty(A),copy1(A,B).
p984(A,B):-not_empty(A),mk_lowercase(A,B).
p989(A,B):-not_empty(A),skip1(A,B).
p1002(A,B):-mk_uppercase(A,C),copy1(C,B).
p1008(A,B):-copy1(A,C),copy1(C,B).
p1029(A,B):-mk_lowercase(A,C),copy1(C,B).
p1031(A,B):-not_empty(A),skip1(A,B).
p1041(A,B):-not_empty(A),copy1(A,B).
p1050(A,B):-copy1(A,C),copy1(C,B).
p1056(A,B):-not_empty(A),copy1(A,B).
p1062(A,B):-not_empty(A),mk_lowercase(A,B).
p1066(A,B):-not_empty(A),mk_lowercase(A,B).
p1067(A,B):-not_empty(A),mk_lowercase(A,B).
p1076(A,B):-not_empty(A),skip1(A,B).
p1077(A,B):-not_empty(A),skip1(A,B).
p1078(A,B):-not_empty(A),skip1(A,B).
p1079(A,B):-not_empty(A),copy1(A,B).
p1083(A,B):-not_empty(A),skip1(A,B).
p1085(A,B):-copy1(A,C),mk_lowercase(C,B).
p1088(A,B):-not_empty(A),skip1(A,B).
p1092(A,B):-copy1(A,C),copy1(C,B).
p1097(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1106(A,B):-not_empty(A),mk_lowercase(A,B).
p1107(A,B):-copy1(A,C),mk_uppercase(C,B).
p1108(A,B):-not_empty(A),copy1(A,B).
p1114(A,B):-not_empty(A),mk_lowercase(A,B).
p1121(A,B):-not_empty(A),copy1(A,B).
p1125(A,B):-not_empty(A),skip1(A,B).
p1127(A,B):-skip1(A,C),copy1(C,B).
p1128(A,B):-not_empty(A),copy1(A,B).
p1133(A,B):-not_empty(A),copy1(A,B).
p1134(A,B):-not_empty(A),skip1(A,B).
p1136(A,B):-not_empty(A),skip1(A,B).
p1138(A,B):-not_empty(A),copy1(A,B).
p1147(A,B):-skip1(A,C),copy1(C,B).
p1148(A,B):-skip1(A,C),mk_uppercase(C,B).
p1159(A,B):-copy1(A,C),copy1(C,B).
p1160(A,B):-copy1(A,C),copy1(C,B).
p1167(A,B):-copy1(A,C),mk_lowercase(C,B).
p1180(A,B):-not_empty(A),copy1(A,B).
p1182(A,B):-not_empty(A),copy1(A,B).
p1185(A,B):-not_empty(A),skip1(A,B).
p1189(A,B):-copy1(A,C),copy1(C,B).
p1192(A,B):-not_empty(A),copy1(A,B).
p1193(A,B):-skip1(A,C),copy1(C,B).
p1200(A,B):-mk_uppercase(A,C),copy1(C,B).
% asserting p2/2
% asserting p4/2
% asserting p8/2
% asserting p10/2
% asserting p16/2
% asserting p17/2
% asserting p18/2
% asserting p24/2
% asserting p31/2
% asserting p36/2
% asserting p37/2
% asserting p38/2
% asserting p39/2
% asserting p41/2
% asserting p45/2
% asserting p46/2
% asserting p47/2
% asserting p48/2
% asserting p49/2
% asserting p61/2
% asserting p63/2
% asserting p64/2
% asserting p70/2
% asserting p72/2
% asserting p73/2
% asserting p76/2
% asserting p91/2
% asserting p93/2
% asserting p98/2
% asserting p106/2
% asserting p109/2
% asserting p127/2
% asserting p128/2
% asserting p129/2
% asserting p130/2
% asserting p133/2
% asserting p138/2
% asserting p152/2
% asserting p169/2
% asserting p173/2
% asserting p175/2
% asserting p178/2
% asserting p180/2
% asserting p189/2
% asserting p192/2
% asserting p194/2
% asserting p195/2
% asserting p196/2
% asserting p201/2
% asserting p203/2
% asserting p205/2
% asserting p208/2
% asserting p210/2
% asserting p211/2
% asserting p213/2
% asserting p218/2
% asserting p220/2
% asserting p224/2
% asserting p225/2
% asserting p226/2
% asserting p227/2
% asserting p240/2
% asserting p241/2
% asserting p244/2
% asserting p250/2
% asserting p251/2
% asserting p254/2
% asserting p256/2
% asserting p260/2
% asserting p261/2
% asserting p262/2
% asserting p267/2
% asserting p268/2
% asserting p269/2
% asserting p276/2
% asserting p279/2
% asserting p283/2
% asserting p284/2
% asserting p285/2
% asserting p287/2
% asserting p289/2
% asserting p295/2
% asserting p298/2
% asserting p303/2
% asserting p311/2
% asserting p313/2
% asserting p314/2
% asserting p316/2
% asserting p323/2
% asserting p325/2
% asserting p329/2
% asserting p336/2
% asserting p340/2
% asserting p342/2
% asserting p343/2
% asserting p356/2
% asserting p358/2
% asserting p360/2
% asserting p362/2
% asserting p367/2
% asserting p370/2
% asserting p372/2
% asserting p375/2
% asserting p382/2
% asserting p386/2
% asserting p388/2
% asserting p393/2
% asserting p396/2
% asserting p400/2
% asserting p412/2
% asserting p414/2
% asserting p417/2
% asserting p420/2
% asserting p422/2
% asserting p424/2
% asserting p425/2
% asserting p428/2
% asserting p434/2
% asserting p435/2
% asserting p437/2
% asserting p439/2
% asserting p442/2
% asserting p451/2
% asserting p455/2
% asserting p456/2
% asserting p462/2
% asserting p463/2
% asserting p464/2
% asserting p468/2
% asserting p472/2
% asserting p481/2
% asserting p493/2
% asserting p497/2
% asserting p498/2
% asserting p500/2
% asserting p501/2
% asserting p503/2
% asserting p506/2
% asserting p513/2
% asserting p514/2
% asserting p515/2
% asserting p533/2
% asserting p534/2
% asserting p537/2
% asserting p538/2
% asserting p543/2
% asserting p558/2
% asserting p569/2
% asserting p573/2
% asserting p581/2
% asserting p583/2
% asserting p586/2
% asserting p587/2
% asserting p590/2
% asserting p592/2
% asserting p596/2
% asserting p600/2
% asserting p603/2
% asserting p611/2
% asserting p613/2
% asserting p616/2
% asserting p623/2
% asserting p624/2
% asserting p629/2
% asserting p635/2
% asserting p646/2
% asserting p647/2
% asserting p651/2
% asserting p652/2
% asserting p655/2
% asserting p656/2
% asserting p657/2
% asserting p662/2
% asserting p665/2
% asserting p666/2
% asserting p669/2
% asserting p671/2
% asserting p679/2
% asserting p681/2
% asserting p685/2
% asserting p690/2
% asserting p692/2
% asserting p694/2
% asserting p697/2
% asserting p698/2
% asserting p700/2
% asserting p704/2
% asserting p711/2
% asserting p713/2
% asserting p715/2
% asserting p719/2
% asserting p721/2
% asserting p723/2
% asserting p726/2
% asserting p740/2
% asserting p741/2
% asserting p748/2
% asserting p751/2
% asserting p752/2
% asserting p755/2
% asserting p758/2
% asserting p759/2
% asserting p761/2
% asserting p762/2
% asserting p774/2
% asserting p789/2
% asserting p792/2
% asserting p795/2
% asserting p801/2
% asserting p803/2
% asserting p811/2
% asserting p823/2
% asserting p827/2
% asserting p832/2
% asserting p838/2
% asserting p843/2
% asserting p847/2
% asserting p849/2
% asserting p850/2
% asserting p853/2
% asserting p856/2
% asserting p860/2
% asserting p865/2
% asserting p867/2
% asserting p873/2
% asserting p876/2
% asserting p880/2
% asserting p881/2
% asserting p883/2
% asserting p886/2
% asserting p892/2
% asserting p895/2
% asserting p896/2
% asserting p918/2
% asserting p921/2
% asserting p930/2
% asserting p934/2
% asserting p935/2
% asserting p939/2
% asserting p944/2
% asserting p948/2
% asserting p950/2
% asserting p953/2
% asserting p954/2
% asserting p956/2
% asserting p957/2
% asserting p960/2
% asserting p965/2
% asserting p969/2
% asserting p970/2
% asserting p971/2
% asserting p972/2
% asserting p976/2
% asserting p982/2
% asserting p984/2
% asserting p989/2
% asserting p1002/2
% asserting p1008/2
% asserting p1029/2
% asserting p1031/2
% asserting p1041/2
% asserting p1050/2
% asserting p1056/2
% asserting p1062/2
% asserting p1066/2
% asserting p1067/2
% asserting p1076/2
% asserting p1077/2
% asserting p1078/2
% asserting p1079/2
% asserting p1083/2
% asserting p1085/2
% asserting p1088/2
% asserting p1092/2
% asserting p1097/2
% asserting p1106/2
% asserting p1107/2
% asserting p1108/2
% asserting p1114/2
% asserting p1121/2
% asserting p1125/2
% asserting p1127/2
% asserting p1128/2
% asserting p1133/2
% asserting p1134/2
% asserting p1136/2
% asserting p1138/2
% asserting p1147/2
% asserting p1148/2
% asserting p1159/2
% asserting p1160/2
% asserting p1167/2
% asserting p1180/2
% asserting p1182/2
% asserting p1185/2
% asserting p1189/2
% asserting p1192/2
% asserting p1193/2
% asserting p1200/2
% depth 2
p1(A,B):-p4(A,C),p1_1(C,B).
p1_1(A,B):-skip1(A,C),p370(C,B).
p6(A,B):-p37(A,C),p6_1(C,B).
p6_1(A,B):-skip1(A,C),p37(C,B).
p13(A,B):-p4(A,C),p129(C,B).
p15(A,B):-p189(A,C),p15_1(C,B).
p15_1(A,B):-p256(A,C),p256(C,B).
p19(A,B):-skip1(A,C),p19_1(C,B).
p19_1(A,B):-p189(A,C),p129(C,B).
p21(A,B):-p129(A,C),p37(C,B).
p23(A,B):-p129(A,C),p23_1(C,B).
p23_1(A,B):-p417(A,C),p370(C,B).
p25(A,B):-p4(A,C),p370(C,B).
p27(A,B):-skip1(A,C),p106(C,B).
p28(A,B):-p129(A,C),p375(C,B).
p29(A,B):-p37(A,C),p37(C,B).
p30(A,B):-p106(A,C),p37(C,B).
p30(A,B):-p256(A,C),p30(C,B).
p33(A,B):-p37(A,C),p256(C,B).
p42(A,B):-skip1(A,C),p37(C,B).
p52(A,B):-mk_lowercase(A,C),p37(C,B).
p54(A,B):-copy1(A,C),p54_1(C,B).
p54_1(A,B):-p4(A,C),p37(C,B).
p55(A,B):-p4(A,C),p37(C,B).
p56(A,B):-mk_lowercase(A,C),p56_1(C,B).
p56_1(A,B):-p213(A,C),p106(C,B).
p57(A,B):-skip1(A,C),p57_1(C,B).
p57_1(A,B):-p256(A,C),p4(C,B).
p60(A,B):-p4(A,C),p60_1(C,B).
p60_1(A,B):-p129(A,C),p129(C,B).
p65(A,B):-p37(A,C),p65_1(C,B).
p65_1(A,B):-skip1(A,C),p189(C,B).
p69(A,B):-copy1(A,C),p4(C,B).
p71(A,B):-copy1(A,C),p71_1(C,B).
p71_1(A,B):-skip1(A,C),p37(C,B).
p74(A,B):-copy1(A,C),p4(C,B).
p75(A,B):-copy1(A,C),p4(C,B).
p78(A,B):-p37(A,C),p78_1(C,B).
p78_1(A,B):-p189(A,C),p129(C,B).
p80(A,B):-copy1(A,C),p37(C,B).
p82(A,B):-p256(A,C),p129(C,B).
p84(A,B):-mk_uppercase(A,C),p84_1(C,B).
p84_1(A,B):-p370(A,C),p417(C,B).
p85(A,B):-p4(A,C),p85_1(C,B).
p85_1(A,B):-skip1(A,C),p106(C,B).
p87(A,B):-skip1(A,C),p87_1(C,B).
p87_1(A,B):-p4(A,C),p106(C,B).
p88(A,B):-p129(A,C),p417(C,B).
p89(A,B):-mk_lowercase(A,C),p89_1(C,B).
p89_1(A,B):-skip1(A,C),p4(C,B).
p90(A,B):-p37(A,C),p90_1(C,B).
p90_1(A,B):-skip1(A,C),p106(C,B).
p95(A,B):-p213(A,C),p189(C,B).
p96(A,B):-p256(A,C),p256(C,B).
p101(A,B):-skip1(A,C),p417(C,B).
p103(A,B):-mk_lowercase(A,C),p103_1(C,B).
p103_1(A,B):-skip1(A,C),p106(C,B).
p104(A,B):-skip1(A,C),p104_1(C,B).
p104_1(A,B):-p417(A,C),p256(C,B).
p108(A,B):-p106(A,C),p108_1(C,B).
p108_1(A,B):-p37(A,C),p106(C,B).
p111(A,B):-skip1(A,C),p111_1(C,B).
p111_1(A,B):-p4(A,C),p4(C,B).
p112(A,B):-skip1(A,C),p112_1(C,B).
p112_1(A,B):-p37(A,C),p4(C,B).
p114(A,B):-skip1(A,C),p4(C,B).
p116(A,B):-p37(A,C),p256(C,B).
p117(A,B):-p537(A,C),p4(C,B).
p118(A,B):-p4(A,C),p118_1(C,B).
p118_1(A,B):-skip1(A,C),p4(C,B).
p121(A,B):-p129(A,C),p189(C,B).
p122(A,B):-p129(A,C),p122_1(C,B).
p122_1(A,B):-p213(A,C),p37(C,B).
p123(A,B):-p37(A,C),p123_1(C,B).
p123_1(A,B):-p4(A,C),p4(C,B).
p126(A,B):-mk_uppercase(A,C),p126_1(C,B).
p126_1(A,B):-p37(A,C),p417(C,B).
p132(A,B):-p417(A,C),p132_1(C,B).
p132_1(A,B):-p106(A,C),p213(C,B).
p134(A,B):-p4(A,C),p4(C,B).
p135(A,B):-copy1(A,C),p37(C,B).
p136(A,B):-p37(A,C),p189(C,B).
p142(A,B):-p189(A,C),p4(C,B).
p144(A,B):-copy1(A,C),p4(C,B).
p145(A,B):-p106(A,B),is_lowercase(B).
p145(A,B):-skip1(A,C),p145(C,B).
p146(A,B):-p189(A,C),p37(C,B).
p150(A,B):-copy1(A,C),p150_1(C,B).
p150_1(A,B):-skip1(A,C),p4(C,B).
p151(A,B):-skip1(A,C),p151_1(C,B).
p151_1(A,B):-p4(A,C),p37(C,B).
p156(A,B):-p189(A,C),p156_1(C,B).
p156_1(A,B):-p4(A,C),p4(C,B).
p159(A,B):-copy1(A,C),p370(C,B).
p161(A,B):-p4(A,C),p189(C,B).
p162(A,B):-p256(A,C),p213(C,B).
p163(A,B):-p189(A,C),p163_1(C,B).
p163_1(A,B):-p37(A,C),p256(C,B).
p164(A,B):-skip1(A,C),p106(C,B).
p165(A,B):-copy1(A,C),p213(C,B).
p176(A,B):-copy1(A,C),p37(C,B).
p183(A,B):-p129(A,C),p37(C,B).
p187(A,B):-p4(A,C),p106(C,B).
p188(A,B):-p106(A,C),p188_1(C,B).
p188_1(A,B):-p129(A,C),p417(C,B).
p191(A,B):-p37(A,C),p191_1(C,B).
p191_1(A,B):-p537(A,C),p37(C,B).
p197(A,B):-p37(A,C),p37(C,B).
p200(A,B):-p4(A,C),p200_1(C,B).
p200_1(A,B):-p4(A,C),p213(C,B).
p204(A,B):-copy1(A,C),p204_1(C,B).
p204_1(A,B):-skip1(A,C),p4(C,B).
p215(A,B):-copy1(A,C),p215_1(C,B).
p215_1(A,B):-p4(A,C),p537(C,B).
p216(A,B):-p256(A,C),p216_1(C,B).
p216_1(A,B):-p4(A,C),p4(C,B).
p229(A,B):-copy1(A,C),p213(C,B).
p231(A,B):-skip1(A,C),p231_1(C,B).
p231_1(A,B):-p106(A,C),p537(C,B).
p232(A,B):-p189(A,C),p213(C,B).
p234(A,B):-skip1(A,C),p189(C,B).
p235(A,B):-skip1(A,C),p37(C,B).
p236(A,B):-p417(A,C),p236_1(C,B).
p236_1(A,B):-p4(A,C),p4(C,B).
p237(A,B):-copy1(A,C),p237_1(C,B).
p237_1(A,B):-p129(A,C),p93(C,B).
p239(A,B):-p537(A,C),p239_1(C,B).
p239_1(A,B):-p106(A,C),p37(C,B).
p242(A,B):-p189(A,C),p37(C,B).
p246(A,B):-copy1(A,C),p129(C,B).
p249(A,B):-copy1(A,C),p106(C,B).
p257(A,B):-copy1(A,C),p4(C,B).
p258(A,B):-p375(A,C),p258_1(C,B).
p258_1(A,B):-p37(A,C),p213(C,B).
p263(A,B):-p213(A,C),p4(C,B).
p264(A,B):-p189(A,C),p264_1(C,B).
p264_1(A,B):-skip1(A,C),p417(C,B).
p265(A,B):-mk_uppercase(A,C),p265_1(C,B).
p265_1(A,B):-p93(A,C),p4(C,B).
p266(A,B):-copy1(A,C),p37(C,B).
p272(A,B):-copy1(A,C),p129(C,B).
p273(A,B):-copy1(A,C),p37(C,B).
p274(A,B):-p37(A,C),p375(C,B).
p275(A,B):-p129(A,C),p189(C,B).
p288(A,B):-copy1(A,C),p288_1(C,B).
p288_1(A,B):-p37(A,C),p4(C,B).
p290(A,B):-mk_uppercase(A,C),p256(C,B).
p293(A,B):-p37(A,C),p293_1(C,B).
p293_1(A,B):-p37(A,C),p417(C,B).
p296(A,B):-p4(A,C),p4(C,B).
p297(A,B):-skip1(A,C),p189(C,B).
p301(A,B):-copy1(A,C),p301_1(C,B).
p301_1(A,B):-p37(A,C),p213(C,B).
p304(A,B):-mk_uppercase(A,C),p37(C,B).
p309(A,B):-copy1(A,C),p309_1(C,B).
p309_1(A,B):-p213(A,C),p4(C,B).
p312(A,B):-p4(A,C),p312_1(C,B).
p312_1(A,B):-skip1(A,C),p37(C,B).
p319(A,B):-skip1(A,C),p417(C,B).
p322(A,B):-skip1(A,C),p322_1(C,B).
p322_1(A,B):-p213(A,C),p4(C,B).
p327(A,B):-p37(A,C),p327_1(C,B).
p327_1(A,B):-p4(A,C),p370(C,B).
p331(A,B):-copy1(A,C),p4(C,B).
p332(A,B):-skip1(A,C),p129(C,B).
p333(A,B):-copy1(A,C),p106(C,B).
p338(A,B):-skip1(A,C),p4(C,B).
p341(A,B):-skip1(A,C),p341_1(C,B).
p341_1(A,B):-p213(A,C),p106(C,B).
p346(A,B):-copy1(A,C),p256(C,B).
p347(A,B):-copy1(A,C),p347_1(C,B).
p347_1(A,B):-skip1(A,C),p4(C,B).
p348(A,B):-p417(A,C),p417(C,B).
p349(A,B):-skip1(A,C),p349_1(C,B).
p349_1(A,B):-p417(A,C),p4(C,B).
p351(A,B):-copy1(A,C),p351_1(C,B).
p351_1(A,B):-p4(A,C),p93(C,B).
p355(A,B):-skip1(A,C),p4(C,B).
p363(A,B):-p375(A,C),p4(C,B).
p364(A,B):-mk_uppercase(A,B),is_lowercase(B).
p364(A,B):-skip1(A,C),p364(C,B).
p368(A,B):-p4(A,C),p37(C,B).
p369(A,B):-copy1(A,C),p369_1(C,B).
p369_1(A,B):-skip1(A,C),p256(C,B).
p373(A,B):-skip1(A,C),p417(C,B).
p377(A,B):-p93(A,B),not_letter(B).
p377(A,B):-skip1(A,C),p377(C,B).
p380(A,B):-skip1(A,C),p417(C,B).
p385(A,B):-copy1(A,C),p385_1(C,B).
p385_1(A,B):-p37(A,C),p37(C,B).
p389(A,B):-copy1(A,C),p389_1(C,B).
p389_1(A,B):-skip1(A,C),p417(C,B).
p390(A,B):-copy1(A,C),p37(C,B).
p395(A,B):-p4(A,C),p395_1(C,B).
p395_1(A,B):-p4(A,C),p189(C,B).
p397(A,B):-skip1(A,C),p129(C,B).
p398(A,B):-p417(A,C),p417(C,B).
p401(A,B):-skip1(A,C),p401_1(C,B).
p401_1(A,B):-p4(A,C),p4(C,B).
p406(A,B):-p37(A,C),p406_1(C,B).
p406_1(A,B):-p370(A,C),p106(C,B).
p408(A,B):-skip1(A,C),p417(C,B).
p413(A,B):-skip1(A,C),p413_1(C,B).
p413_1(A,B):-skip1(A,C),p37(C,B).
p415(A,B):-mk_uppercase(A,C),p4(C,B).
p416(A,B):-copy1(A,C),p416_1(C,B).
p416_1(A,B):-skip1(A,C),p213(C,B).
p418(A,B):-skip1(A,C),p418_1(C,B).
p418_1(A,B):-p256(A,C),p37(C,B).
p426(A,B):-copy1(A,C),p37(C,B).
p427(A,B):-p427_1(A,C),p427_1(C,B).
p427_1(A,B):-p37(A,C),p4(C,B).
p430(A,B):-p213(A,C),p37(C,B).
p432(A,B):-p37(A,C),p213(C,B).
p433(A,B):-skip1(A,C),p433_1(C,B).
p433_1(A,B):-p537(A,C),p129(C,B).
p440(A,B):-p37(A,C),p106(C,B).
p443(A,B):-copy1(A,C),p443_1(C,B).
p443_1(A,B):-skip1(A,C),p4(C,B).
p444(A,B):-p129(A,C),p4(C,B).
p446(A,B):-p4(A,C),p417(C,B).
p447(A,B):-copy1(A,C),p106(C,B).
p448(A,B):-copy1(A,C),p448_1(C,B).
p448_1(A,B):-p4(A,C),p37(C,B).
p449(A,B):-mk_lowercase(A,C),p449_1(C,B).
p449_1(A,B):-p256(A,C),p37(C,B).
p454(A,B):-copy1(A,C),p4(C,B).
p465(A,B):-p37(A,C),p37(C,B).
p466(A,B):-copy1(A,C),p466_1(C,B).
p466_1(A,B):-skip1(A,C),p417(C,B).
p469(A,B):-p129(A,C),p469_1(C,B).
p469_1(A,B):-skip1(A,C),p256(C,B).
p470(A,B):-p4(A,C),p129(C,B).
p471(A,B):-skip1(A,C),p256(C,B).
p474(A,B):-p37(A,C),p474_1(C,B).
p474_1(A,B):-skip1(A,C),p37(C,B).
p475(A,B):-p37(A,C),p475_1(C,B).
p475_1(A,B):-skip1(A,C),p417(C,B).
p476(A,B):-p213(A,C),p476_1(C,B).
p476_1(A,B):-skip1(A,C),p4(C,B).
p478(A,B):-skip1(A,C),p478_1(C,B).
p478_1(A,B):-p189(A,C),p189(C,B).
p479(A,B):-copy1(A,C),p4(C,B).
p483(A,B):-copy1(A,C),p4(C,B).
p486(A,B):-p93(A,C),p486_1(C,B).
p486_1(A,B):-skip1(A,C),p37(C,B).
p487(A,B):-p487_1(A,C),p487_1(C,B).
p487_1(A,B):-p417(A,C),p4(C,B).
p489(A,B):-copy1(A,C),p489_1(C,B).
p489_1(A,B):-skip1(A,C),p189(C,B).
p490(A,B):-copy1(A,C),p490_1(C,B).
p490_1(A,B):-p129(A,C),p189(C,B).
p491(A,B):-copy1(A,C),p37(C,B).
p495(A,B):-skip1(A,C),p495_1(C,B).
p495_1(A,B):-p213(A,C),p37(C,B).
p496(A,B):-skip1(A,C),p496_1(C,B).
p496_1(A,B):-p4(A,C),p37(C,B).
p499(A,B):-p189(A,C),p417(C,B).
p502(A,B):-copy1(A,C),p502_1(C,B).
p502_1(A,B):-skip1(A,C),p37(C,B).
p504(A,B):-p213(A,C),p504_1(C,B).
p504_1(A,B):-p4(A,C),p256(C,B).
p507(A,B):-p37(A,C),p507_1(C,B).
p507_1(A,B):-p129(A,C),p37(C,B).
p508(A,B):-skip1(A,C),p508_1(C,B).
p508_1(A,B):-skip1(A,C),p213(C,B).
p511(A,B):-skip1(A,C),p511_1(C,B).
p511_1(A,B):-p37(A,C),p106(C,B).
p517(A,B):-copy1(A,C),p4(C,B).
p519(A,B):-skip1(A,C),p129(C,B).
p520(A,B):-p37(A,C),p256(C,B).
p521(A,B):-p106(A,C),p129(C,B).
p522(A,B):-skip1(A,C),p522_1(C,B).
p522_1(A,B):-p4(A,C),p189(C,B).
p525(A,B):-p37(A,C),p213(C,B).
p529(A,B):-p37(A,C),p529_1(C,B).
p529_1(A,B):-skip1(A,C),p256(C,B).
p530(A,B):-p37(A,C),p530_1(C,B).
p530_1(A,B):-skip1(A,C),p4(C,B).
p535(A,B):-p4(A,C),p535_1(C,B).
p535_1(A,B):-p4(A,C),p129(C,B).
p536(A,B):-p213(A,C),p213(C,B).
p544(A,B):-p417(A,C),p544_1(C,B).
p544_1(A,B):-p4(A,C),p375(C,B).
p545(A,B):-mk_uppercase(A,C),p189(C,B).
p548(A,B):-p4(A,C),p537(C,B).
p549(A,B):-p37(A,C),p4(C,B).
p551(A,B):-p106(A,C),p4(C,B).
p551(A,B):-skip1(A,C),p551(C,B).
p552(A,B):-skip1(A,C),p552_1(C,B).
p552_1(A,B):-p106(A,C),p37(C,B).
p557(A,B):-copy1(A,C),p256(C,B).
p560(A,B):-p375(A,C),p560_1(C,B).
p560_1(A,B):-skip1(A,C),p375(C,B).
p561(A,B):-skip1(A,C),p256(C,B).
p562(A,B):-mk_uppercase(A,C),p562_1(C,B).
p562_1(A,B):-p37(A,C),p37(C,B).
p565(A,B):-p4(A,C),p565_1(C,B).
p565_1(A,B):-skip1(A,C),p256(C,B).
p568(A,B):-p129(A,C),p37(C,B).
p571(A,B):-p189(A,C),p129(C,B).
p574(A,B):-skip1(A,C),p574_1(C,B).
p574_1(A,B):-p4(A,C),p37(C,B).
p575(A,B):-p4(A,C),p37(C,B).
p578(A,B):-p4(A,C),p37(C,B).
p579(A,B):-p417(A,C),p37(C,B).
p585(A,B):-p4(A,C),p4(C,B).
p605(A,B):-skip1(A,C),p605_1(C,B).
p605_1(A,B):-p37(A,C),p4(C,B).
p608(A,B):-skip1(A,C),p608_1(C,B).
p608_1(A,B):-p417(A,C),p106(C,B).
p609(A,B):-p4(A,C),p4(C,B).
p614(A,B):-p4(A,C),p614_1(C,B).
p614_1(A,B):-p4(A,C),p4(C,B).
p615(A,B):-skip1(A,C),p375(C,B).
p617(A,B):-p4(A,C),p189(C,B).
p620(A,B):-skip1(A,C),p106(C,B).
p621(A,B):-copy1(A,C),p621_1(C,B).
p621_1(A,B):-p256(A,C),p129(C,B).
p625(A,B):-p37(A,C),p625_1(C,B).
p625_1(A,B):-p4(A,C),p4(C,B).
p626(A,B):-p37(A,C),p256(C,B).
p627(A,B):-p37(A,C),p627_1(C,B).
p627_1(A,B):-p4(A,C),p129(C,B).
p628(A,B):-copy1(A,C),p189(C,B).
p631(A,B):-skip1(A,C),p37(C,B).
p636(A,B):-skip1(A,C),p4(C,B).
p637(A,B):-copy1(A,C),p637_1(C,B).
p637_1(A,B):-skip1(A,C),p4(C,B).
p640(A,B):-skip1(A,C),p256(C,B).
p641(A,B):-skip1(A,C),p641_1(C,B).
p641_1(A,B):-p370(A,C),p4(C,B).
p642(A,B):-skip1(A,C),p642_1(C,B).
p642_1(A,B):-p37(A,C),p37(C,B).
p643(A,B):-skip1(A,C),p93(C,B).
p644(A,B):-copy1(A,C),p644_1(C,B).
p644_1(A,B):-skip1(A,C),p37(C,B).
p648(A,B):-p37(A,C),p129(C,B).
p649(A,B):-skip1(A,C),p375(C,B).
p658(A,B):-p37(A,C),p658_1(C,B).
p658_1(A,B):-p37(A,C),p37(C,B).
p660(A,B):-copy1(A,C),p213(C,B).
p661(A,B):-mk_lowercase(A,C),p4(C,B).
p667(A,B):-p93(A,C),p667_1(C,B).
p667_1(A,B):-p370(A,C),p213(C,B).
p672(A,B):-mk_uppercase(A,C),p375(C,B).
p672(A,B):-skip1(A,C),p672(C,B).
p674(A,B):-mk_lowercase(A,C),p674_1(C,B).
p674_1(A,B):-p4(A,C),p189(C,B).
p675(A,B):-copy1(A,C),p675_1(C,B).
p675_1(A,B):-p417(A,C),p189(C,B).
p678(A,B):-copy1(A,C),p213(C,B).
p682(A,B):-copy1(A,C),p682_1(C,B).
p682_1(A,B):-skip1(A,C),p37(C,B).
p683(A,B):-p189(A,C),p683_1(C,B).
p683_1(A,B):-p4(A,C),p37(C,B).
p687(A,B):-copy1(A,C),p687_1(C,B).
p687_1(A,B):-skip1(A,C),p189(C,B).
p691(A,B):-p106(A,C),p691_1(C,B).
p691_1(A,B):-skip1(A,C),p256(C,B).
p699(A,B):-p4(A,C),p699_1(C,B).
p699_1(A,B):-skip1(A,C),p37(C,B).
p706(A,B):-copy1(A,C),p706_1(C,B).
p706_1(A,B):-p213(A,C),p537(C,B).
p708(A,B):-p4(A,C),p37(C,B).
p709(A,B):-copy1(A,C),p189(C,B).
p720(A,B):-p4(A,C),p4(C,B).
p722(A,B):-mk_lowercase(A,C),p4(C,B).
p724(A,B):-p106(A,C),p724_1(C,B).
p724_1(A,B):-p129(A,C),p213(C,B).
p728(A,B):-skip1(A,C),p728_1(C,B).
p728_1(A,B):-p37(A,C),p37(C,B).
p734(A,B):-skip1(A,C),p129(C,B).
p737(A,B):-p189(A,C),p737_1(C,B).
p737_1(A,B):-p37(A,C),p37(C,B).
p743(A,B):-p93(A,C),p4(C,B).
p743(A,B):-skip1(A,C),p743(C,B).
p745(A,B):-skip1(A,C),p37(C,B).
p746(A,B):-is_lowercase(A),copy1(A,B).
p746(A,B):-skip1(A,C),p746(C,B).
p750(A,B):-copy1(A,C),p4(C,B).
p753(A,B):-mk_uppercase(A,C),p106(C,B).
p754(A,B):-p106(A,C),p754_1(C,B).
p754_1(A,B):-skip1(A,C),p213(C,B).
p756(A,B):-p4(A,C),p37(C,B).
p757(A,B):-copy1(A,C),p37(C,B).
p763(A,B):-p417(A,C),p370(C,B).
p770(A,B):-copy1(A,C),p417(C,B).
p775(A,B):-mk_lowercase(A,C),p189(C,B).
p776(A,B):-mk_lowercase(A,C),p776_1(C,B).
p776_1(A,B):-p4(A,C),p106(C,B).
p778(A,B):-skip1(A,C),p778_1(C,B).
p778_1(A,B):-p37(A,C),p4(C,B).
p779(A,B):-p417(A,C),p779_1(C,B).
p779_1(A,B):-p129(A,C),p4(C,B).
p780(A,B):-copy1(A,C),p780_1(C,B).
p780_1(A,B):-skip1(A,C),p256(C,B).
p782(A,B):-mk_uppercase(A,C),p189(C,B).
p783(A,B):-p4(A,C),p783_1(C,B).
p783_1(A,B):-p256(A,C),p213(C,B).
p791(A,B):-copy1(A,C),p791_1(C,B).
p791_1(A,B):-p256(A,C),p37(C,B).
p793(A,B):-p189(A,C),p793_1(C,B).
p793_1(A,B):-skip1(A,C),p37(C,B).
p799(A,B):-copy1(A,C),p799_1(C,B).
p799_1(A,B):-p37(A,C),p256(C,B).
p800(A,B):-mk_lowercase(A,C),p417(C,B).
p802(A,B):-p189(A,C),p802_1(C,B).
p802_1(A,B):-skip1(A,C),p37(C,B).
p804(A,B):-mk_uppercase(A,C),p37(C,B).
p806(A,B):-p370(A,C),p806_1(C,B).
p806_1(A,B):-p256(A,C),p129(C,B).
p808(A,B):-skip1(A,C),p808_1(C,B).
p808_1(A,B):-p370(A,C),p4(C,B).
p810(A,B):-mk_uppercase(A,C),p810_1(C,B).
p810_1(A,B):-p4(A,C),p213(C,B).
p814(A,B):-mk_lowercase(A,C),p814_1(C,B).
p814_1(A,B):-p4(A,C),p37(C,B).
p815(A,B):-copy1(A,C),p370(C,B).
p816(A,B):-p537(A,C),p4(C,B).
p817(A,B):-p106(A,C),p817_1(C,B).
p817_1(A,B):-skip1(A,C),p37(C,B).
p818(A,B):-copy1(A,C),p4(C,B).
p825(A,B):-p825_1(A,C),p825_1(C,B).
p825_1(A,B):-copy1(A,C),p256(C,B).
p828(A,B):-copy1(A,C),p417(C,B).
p834(A,B):-p37(A,C),p106(C,B).
p837(A,B):-p37(A,C),p37(C,B).
p839(A,B):-p370(A,C),p4(C,B).
p840(A,B):-p129(A,C),p417(C,B).
p841(A,B):-skip1(A,C),p841_1(C,B).
p841_1(A,B):-p189(A,C),p189(C,B).
p844(A,B):-p37(A,C),p37(C,B).
p845(A,B):-p37(A,C),p845_1(C,B).
p845_1(A,B):-skip1(A,C),p37(C,B).
p854(A,B):-skip1(A,C),p375(C,B).
p857(A,B):-skip1(A,C),p37(C,B).
p863(A,B):-copy1(A,C),p189(C,B).
p868(A,B):-copy1(A,C),p4(C,B).
p872(A,B):-copy1(A,C),p872_1(C,B).
p872_1(A,B):-p4(A,C),p37(C,B).
p874(A,B):-copy1(A,C),p874_1(C,B).
p874_1(A,B):-skip1(A,C),p4(C,B).
p875(A,B):-p875_1(A,C),p875_1(C,B).
p875_1(A,B):-skip1(A,C),p37(C,B).
p882(A,B):-mk_lowercase(A,C),p882_1(C,B).
p882_1(A,B):-p37(A,C),p417(C,B).
p884(A,B):-skip1(A,C),p4(C,B).
p889(A,B):-p93(A,C),p129(C,B).
p889(A,B):-skip1(A,C),p889(C,B).
p890(A,B):-p213(A,C),p890_1(C,B).
p890_1(A,B):-skip1(A,C),p256(C,B).
p894(A,B):-copy1(A,C),p4(C,B).
p899(A,B):-copy1(A,C),p899_1(C,B).
p899_1(A,B):-p37(A,C),p4(C,B).
p900(A,B):-skip1(A,C),p213(C,B).
p901(A,B):-skip1(A,C),p4(C,B).
p902(A,B):-p189(A,C),p902_1(C,B).
p902_1(A,B):-p213(A,C),p417(C,B).
p905(A,B):-p37(A,C),p905_1(C,B).
p905_1(A,B):-skip1(A,C),p4(C,B).
p907(A,B):-p4(A,C),p106(C,B).
p908(A,B):-p106(A,C),p37(C,B).
p910(A,B):-p4(A,C),p4(C,B).
p914(A,B):-copy1(A,C),p4(C,B).
p915(A,B):-p4(A,C),p256(C,B).
p919(A,B):-p4(A,C),p37(C,B).
p922(A,B):-p417(A,C),p417(C,B).
p923(A,B):-skip1(A,C),p37(C,B).
p924(A,B):-copy1(A,C),p417(C,B).
p925(A,B):-copy1(A,C),p4(C,B).
p927(A,B):-skip1(A,C),p927_1(C,B).
p927_1(A,B):-p256(A,C),p37(C,B).
p929(A,B):-skip1(A,C),p256(C,B).
p931(A,B):-p4(A,C),p213(C,B).
p931(A,B):-skip1(A,C),p931(C,B).
p936(A,B):-p370(A,C),p936_1(C,B).
p936_1(A,B):-p256(A,C),p37(C,B).
p938(A,B):-copy1(A,C),p938_1(C,B).
p938_1(A,B):-p213(A,C),p537(C,B).
p941(A,B):-copy1(A,C),p941_1(C,B).
p941_1(A,B):-p213(A,C),p4(C,B).
p943(A,B):-p189(A,C),p943_1(C,B).
p943_1(A,B):-skip1(A,C),p37(C,B).
p945(A,B):-skip1(A,C),p945_1(C,B).
p945_1(A,B):-skip1(A,C),p213(C,B).
p946(A,B):-copy1(A,C),p946_1(C,B).
p946_1(A,B):-p106(A,C),p106(C,B).
p947(A,B):-copy1(A,C),p947_1(C,B).
p947_1(A,B):-skip1(A,C),p4(C,B).
p951(A,B):-skip1(A,C),p37(C,B).
p961(A,B):-mk_uppercase(A,C),p189(C,B).
p962(A,B):-mk_lowercase(A,C),p213(C,B).
p964(A,B):-skip1(A,C),p4(C,B).
p977(A,B):-skip1(A,C),p977_1(C,B).
p977_1(A,B):-skip1(A,C),p129(C,B).
p978(A,B):-skip1(A,C),p978_1(C,B).
p978_1(A,B):-skip1(A,C),p4(C,B).
p980(A,B):-skip1(A,C),p37(C,B).
p981(A,B):-skip1(A,C),p981_1(C,B).
p981_1(A,B):-p37(A,C),p4(C,B).
p983(A,B):-mk_lowercase(A,C),p4(C,B).
p986(A,B):-mk_uppercase(A,C),p986_1(C,B).
p986_1(A,B):-p129(A,C),p4(C,B).
p990(A,B):-p189(A,C),p4(C,B).
p991(A,B):-mk_lowercase(A,C),p991_1(C,B).
p991_1(A,B):-p4(A,C),p4(C,B).
p994(A,B):-p4(A,C),p994_1(C,B).
p994_1(A,B):-p189(A,C),p37(C,B).
p996(A,B):-p417(A,C),p4(C,B).
p997(A,B):-p189(A,C),p997_1(C,B).
p997_1(A,B):-p129(A,C),p37(C,B).
p998(A,B):-copy1(A,C),p4(C,B).
p1000(A,B):-p1000_1(A,C),p1000_1(C,B).
p1000_1(A,B):-copy1(A,C),p37(C,B).
p1003(A,B):-skip1(A,C),p1003_1(C,B).
p1003_1(A,B):-p4(A,C),p37(C,B).
p1005(A,B):-p189(A,C),p1005_1(C,B).
p1005_1(A,B):-p129(A,C),p106(C,B).
p1006(A,B):-p4(A,C),p1006_1(C,B).
p1006_1(A,B):-skip1(A,C),p256(C,B).
p1009(A,B):-copy1(A,C),p1009_1(C,B).
p1009_1(A,B):-skip1(A,C),p417(C,B).
p1012(A,B):-copy1(A,C),p1012_1(C,B).
p1012_1(A,B):-p37(A,C),p189(C,B).
p1013(A,B):-copy1(A,C),p1013_1(C,B).
p1013_1(A,B):-p4(A,C),p37(C,B).
p1017(A,B):-mk_uppercase(A,C),p1017_1(C,B).
p1017_1(A,B):-skip1(A,C),p129(C,B).
p1019(A,B):-p189(A,C),p1019_1(C,B).
p1019_1(A,B):-skip1(A,C),p417(C,B).
p1020(A,B):-skip1(A,C),p1020_1(C,B).
p1020_1(A,B):-p537(A,C),p189(C,B).
p1023(A,B):-p4(A,C),p4(C,B).
p1026(A,B):-skip1(A,C),p256(C,B).
p1028(A,B):-skip1(A,C),p1028_1(C,B).
p1028_1(A,B):-skip1(A,C),p37(C,B).
p1033(A,B):-skip1(A,C),p370(C,B).
p1039(A,B):-skip1(A,C),p1039_1(C,B).
p1039_1(A,B):-p256(A,C),p417(C,B).
p1043(A,B):-copy1(A,C),p1043_1(C,B).
p1043_1(A,B):-skip1(A,C),p213(C,B).
p1046(A,B):-mk_lowercase(A,C),p1046_1(C,B).
p1046_1(A,B):-p129(A,C),p4(C,B).
p1052(A,B):-skip1(A,C),p37(C,B).
p1054(A,B):-copy1(A,C),p1054_1(C,B).
p1054_1(A,B):-skip1(A,C),p129(C,B).
p1057(A,B):-mk_lowercase(A,C),p1057_1(C,B).
p1057_1(A,B):-skip1(A,C),p4(C,B).
p1059(A,B):-mk_lowercase(A,C),p4(C,B).
p1061(A,B):-skip1(A,C),p189(C,B).
p1071(A,B):-skip1(A,C),p537(C,B).
p1073(A,B):-mk_lowercase(A,C),p213(C,B).
p1074(A,B):-skip1(A,C),p1074_1(C,B).
p1074_1(A,B):-skip1(A,C),p537(C,B).
p1081(A,B):-p213(A,B),is_uppercase(B).
p1081(A,B):-skip1(A,C),p1081(C,B).
p1082(A,B):-skip1(A,C),p4(C,B).
p1086(A,B):-p370(A,C),p1086_1(C,B).
p1086_1(A,B):-p4(A,C),p4(C,B).
p1087(A,B):-p189(A,C),p1087_1(C,B).
p1087_1(A,B):-p375(A,C),p417(C,B).
p1089(A,B):-skip1(A,C),p1089_1(C,B).
p1089_1(A,B):-skip1(A,C),p4(C,B).
p1091(A,B):-p417(A,C),p129(C,B).
p1094(A,B):-p129(A,C),p4(C,B).
p1095(A,B):-skip1(A,C),p213(C,B).
p1096(A,B):-p375(A,C),p37(C,B).
p1098(A,B):-mk_lowercase(A,C),p256(C,B).
p1099(A,B):-skip1(A,C),p1099_1(C,B).
p1099_1(A,B):-p4(A,C),p213(C,B).
p1102(A,B):-copy1(A,C),p1102_1(C,B).
p1102_1(A,B):-p37(A,C),p129(C,B).
p1103(A,B):-copy1(A,C),p37(C,B).
p1104(A,B):-p4(A,C),p129(C,B).
p1105(A,B):-copy1(A,C),p129(C,B).
p1110(A,B):-p4(A,C),p189(C,B).
p1116(A,B):-mk_uppercase(A,C),p1116_1(C,B).
p1116_1(A,B):-skip1(A,C),p4(C,B).
p1117(A,B):-skip1(A,C),p106(C,B).
p1122(A,B):-p4(A,C),p1122_1(C,B).
p1122_1(A,B):-p4(A,C),p37(C,B).
p1123(A,B):-skip1(A,C),p4(C,B).
p1126(A,B):-p37(A,C),p106(C,B).
p1129(A,B):-skip1(A,C),p37(C,B).
p1131(A,B):-p256(A,C),p1131_1(C,B).
p1131_1(A,B):-skip1(A,C),p189(C,B).
p1132(A,B):-p537(A,C),p1132_1(C,B).
p1132_1(A,B):-skip1(A,C),p37(C,B).
p1135(A,B):-copy1(A,C),p37(C,B).
p1139(A,B):-p4(A,C),p375(C,B).
p1142(A,B):-p4(A,C),p1142_1(C,B).
p1142_1(A,B):-p4(A,C),p106(C,B).
p1143(A,B):-copy1(A,C),p417(C,B).
p1144(A,B):-skip1(A,C),p1144_1(C,B).
p1144_1(A,B):-p37(A,C),p37(C,B).
p1145(A,B):-copy1(A,C),p1145_1(C,B).
p1145_1(A,B):-p189(A,C),p417(C,B).
p1146(A,B):-skip1(A,C),p1146_1(C,B).
p1146_1(A,B):-p4(A,C),p4(C,B).
p1149(A,B):-mk_lowercase(A,C),p1149_1(C,B).
p1149_1(A,B):-p106(A,C),p4(C,B).
p1152(A,B):-copy1(A,C),p1152_1(C,B).
p1152_1(A,B):-p37(A,C),p106(C,B).
p1154(A,B):-skip1(A,C),p256(C,B).
p1158(A,B):-copy1(A,C),p1158_1(C,B).
p1158_1(A,B):-skip1(A,C),p417(C,B).
p1163(A,B):-p37(A,C),p1163_1(C,B).
p1163_1(A,B):-p4(A,C),p106(C,B).
p1164(A,B):-copy1(A,C),p1164_1(C,B).
p1164_1(A,B):-skip1(A,C),p213(C,B).
p1168(A,B):-skip1(A,C),p1168_1(C,B).
p1168_1(A,B):-p37(A,C),p417(C,B).
p1176(A,B):-skip1(A,C),p106(C,B).
p1184(A,B):-p129(A,C),p1184_1(C,B).
p1184_1(A,B):-p37(A,C),p37(C,B).
p1186(A,B):-skip1(A,C),p1186_1(C,B).
p1186_1(A,B):-skip1(A,C),p37(C,B).
p1190(A,B):-p129(A,C),p37(C,B).
p1191(A,B):-copy1(A,C),p1191_1(C,B).
p1191_1(A,B):-skip1(A,C),p106(C,B).
p1194(A,B):-p129(A,C),p417(C,B).
p1195(A,B):-copy1(A,C),p1195_1(C,B).
p1195_1(A,B):-p537(A,C),p37(C,B).
p1196(A,B):-mk_uppercase(A,C),p1196_1(C,B).
p1196_1(A,B):-skip1(A,C),p37(C,B).
p1197(A,B):-copy1(A,C),p4(C,B).
% asserting p1_1/2
% asserting p1/2
% asserting p6_1/2
% asserting p6/2
% asserting p13/2
% asserting p15_1/2
% asserting p15/2
% asserting p19_1/2
% asserting p19/2
% asserting p21/2
% asserting p23_1/2
% asserting p23/2
% asserting p25/2
% asserting p27/2
% asserting p28/2
% asserting p29/2
% asserting p30/2
% asserting p30/2
% asserting p33/2
% asserting p42/2
% asserting p52/2
% asserting p54_1/2
% asserting p54/2
% asserting p55/2
% asserting p56_1/2
% asserting p56/2
% asserting p57_1/2
% asserting p57/2
% asserting p60_1/2
% asserting p60/2
% asserting p65_1/2
% asserting p65/2
% asserting p69/2
% asserting p71_1/2
% asserting p71/2
% asserting p74/2
% asserting p75/2
% asserting p78_1/2
% asserting p78/2
% asserting p80/2
% asserting p82/2
% asserting p84_1/2
% asserting p84/2
% asserting p85_1/2
% asserting p85/2
% asserting p87_1/2
% asserting p87/2
% asserting p88/2
% asserting p89_1/2
% asserting p89/2
% asserting p90_1/2
% asserting p90/2
% asserting p95/2
% asserting p96/2
% asserting p101/2
% asserting p103_1/2
% asserting p103/2
% asserting p104_1/2
% asserting p104/2
% asserting p108_1/2
% asserting p108/2
% asserting p111_1/2
% asserting p111/2
% asserting p112_1/2
% asserting p112/2
% asserting p114/2
% asserting p116/2
% asserting p117/2
% asserting p118_1/2
% asserting p118/2
% asserting p121/2
% asserting p122_1/2
% asserting p122/2
% asserting p123_1/2
% asserting p123/2
% asserting p126_1/2
% asserting p126/2
% asserting p132_1/2
% asserting p132/2
% asserting p134/2
% asserting p135/2
% asserting p136/2
% asserting p142/2
% asserting p144/2
% asserting p145/2
% asserting p145/2
% asserting p146/2
% asserting p150_1/2
% asserting p150/2
% asserting p151_1/2
% asserting p151/2
% asserting p156_1/2
% asserting p156/2
% asserting p159/2
% asserting p161/2
% asserting p162/2
% asserting p163_1/2
% asserting p163/2
% asserting p164/2
% asserting p165/2
% asserting p176/2
% asserting p183/2
% asserting p187/2
% asserting p188_1/2
% asserting p188/2
% asserting p191_1/2
% asserting p191/2
% asserting p197/2
% asserting p200_1/2
% asserting p200/2
% asserting p204_1/2
% asserting p204/2
% asserting p215_1/2
% asserting p215/2
% asserting p216_1/2
% asserting p216/2
% asserting p229/2
% asserting p231_1/2
% asserting p231/2
% asserting p232/2
% asserting p234/2
% asserting p235/2
% asserting p236_1/2
% asserting p236/2
% asserting p237_1/2
% asserting p237/2
% asserting p239_1/2
% asserting p239/2
% asserting p242/2
% asserting p246/2
% asserting p249/2
% asserting p257/2
% asserting p258_1/2
% asserting p258/2
% asserting p263/2
% asserting p264_1/2
% asserting p264/2
% asserting p265_1/2
% asserting p265/2
% asserting p266/2
% asserting p272/2
% asserting p273/2
% asserting p274/2
% asserting p275/2
% asserting p288_1/2
% asserting p288/2
% asserting p290/2
% asserting p293_1/2
% asserting p293/2
% asserting p296/2
% asserting p297/2
% asserting p301_1/2
% asserting p301/2
% asserting p304/2
% asserting p309_1/2
% asserting p309/2
% asserting p312_1/2
% asserting p312/2
% asserting p319/2
% asserting p322_1/2
% asserting p322/2
% asserting p327_1/2
% asserting p327/2
% asserting p331/2
% asserting p332/2
% asserting p333/2
% asserting p338/2
% asserting p341_1/2
% asserting p341/2
% asserting p346/2
% asserting p347_1/2
% asserting p347/2
% asserting p348/2
% asserting p349_1/2
% asserting p349/2
% asserting p351_1/2
% asserting p351/2
% asserting p355/2
% asserting p363/2
% asserting p364/2
% asserting p364/2
% asserting p368/2
% asserting p369_1/2
% asserting p369/2
% asserting p373/2
% asserting p377/2
% asserting p377/2
% asserting p380/2
% asserting p385_1/2
% asserting p385/2
% asserting p389_1/2
% asserting p389/2
% asserting p390/2
% asserting p395_1/2
% asserting p395/2
% asserting p397/2
% asserting p398/2
% asserting p401_1/2
% asserting p401/2
% asserting p406_1/2
% asserting p406/2
% asserting p408/2
% asserting p413_1/2
% asserting p413/2
% asserting p415/2
% asserting p416_1/2
% asserting p416/2
% asserting p418_1/2
% asserting p418/2
% asserting p426/2
% asserting p427_1/2
% asserting p427/2
% asserting p430/2
% asserting p432/2
% asserting p433_1/2
% asserting p433/2
% asserting p440/2
% asserting p443_1/2
% asserting p443/2
% asserting p444/2
% asserting p446/2
% asserting p447/2
% asserting p448_1/2
% asserting p448/2
% asserting p449_1/2
% asserting p449/2
% asserting p454/2
% asserting p465/2
% asserting p466_1/2
% asserting p466/2
% asserting p469_1/2
% asserting p469/2
% asserting p470/2
% asserting p471/2
% asserting p474_1/2
% asserting p474/2
% asserting p475_1/2
% asserting p475/2
% asserting p476_1/2
% asserting p476/2
% asserting p478_1/2
% asserting p478/2
% asserting p479/2
% asserting p483/2
% asserting p486_1/2
% asserting p486/2
% asserting p487_1/2
% asserting p487/2
% asserting p489_1/2
% asserting p489/2
% asserting p490_1/2
% asserting p490/2
% asserting p491/2
% asserting p495_1/2
% asserting p495/2
% asserting p496_1/2
% asserting p496/2
% asserting p499/2
% asserting p502_1/2
% asserting p502/2
% asserting p504_1/2
% asserting p504/2
% asserting p507_1/2
% asserting p507/2
% asserting p508_1/2
% asserting p508/2
% asserting p511_1/2
% asserting p511/2
% asserting p517/2
% asserting p519/2
% asserting p520/2
% asserting p521/2
% asserting p522_1/2
% asserting p522/2
% asserting p525/2
% asserting p529_1/2
% asserting p529/2
% asserting p530_1/2
% asserting p530/2
% asserting p535_1/2
% asserting p535/2
% asserting p536/2
% asserting p544_1/2
% asserting p544/2
% asserting p545/2
% asserting p548/2
% asserting p549/2
% asserting p551/2
% asserting p551/2
% asserting p552_1/2
% asserting p552/2
% asserting p557/2
% asserting p560_1/2
% asserting p560/2
% asserting p561/2
% asserting p562_1/2
% asserting p562/2
% asserting p565_1/2
% asserting p565/2
% asserting p568/2
% asserting p571/2
% asserting p574_1/2
% asserting p574/2
% asserting p575/2
% asserting p578/2
% asserting p579/2
% asserting p585/2
% asserting p605_1/2
% asserting p605/2
% asserting p608_1/2
% asserting p608/2
% asserting p609/2
% asserting p614_1/2
% asserting p614/2
% asserting p615/2
% asserting p617/2
% asserting p620/2
% asserting p621_1/2
% asserting p621/2
% asserting p625_1/2
% asserting p625/2
% asserting p626/2
% asserting p627_1/2
% asserting p627/2
% asserting p628/2
% asserting p631/2
% asserting p636/2
% asserting p637_1/2
% asserting p637/2
% asserting p640/2
% asserting p641_1/2
% asserting p641/2
% asserting p642_1/2
% asserting p642/2
% asserting p643/2
% asserting p644_1/2
% asserting p644/2
% asserting p648/2
% asserting p649/2
% asserting p658_1/2
% asserting p658/2
% asserting p660/2
% asserting p661/2
% asserting p667_1/2
% asserting p667/2
% asserting p672/2
% asserting p672/2
% asserting p674_1/2
% asserting p674/2
% asserting p675_1/2
% asserting p675/2
% asserting p678/2
% asserting p682_1/2
% asserting p682/2
% asserting p683_1/2
% asserting p683/2
% asserting p687_1/2
% asserting p687/2
% asserting p691_1/2
% asserting p691/2
% asserting p699_1/2
% asserting p699/2
% asserting p706_1/2
% asserting p706/2
% asserting p708/2
% asserting p709/2
% asserting p720/2
% asserting p722/2
% asserting p724_1/2
% asserting p724/2
% asserting p728_1/2
% asserting p728/2
% asserting p734/2
% asserting p737_1/2
% asserting p737/2
% asserting p743/2
% asserting p743/2
% asserting p745/2
% asserting p746/2
% asserting p746/2
% asserting p750/2
% asserting p753/2
% asserting p754_1/2
% asserting p754/2
% asserting p756/2
% asserting p757/2
% asserting p763/2
% asserting p770/2
% asserting p775/2
% asserting p776_1/2
% asserting p776/2
% asserting p778_1/2
% asserting p778/2
% asserting p779_1/2
% asserting p779/2
% asserting p780_1/2
% asserting p780/2
% asserting p782/2
% asserting p783_1/2
% asserting p783/2
% asserting p791_1/2
% asserting p791/2
% asserting p793_1/2
% asserting p793/2
% asserting p799_1/2
% asserting p799/2
% asserting p800/2
% asserting p802_1/2
% asserting p802/2
% asserting p804/2
% asserting p806_1/2
% asserting p806/2
% asserting p808_1/2
% asserting p808/2
% asserting p810_1/2
% asserting p810/2
% asserting p814_1/2
% asserting p814/2
% asserting p815/2
% asserting p816/2
% asserting p817_1/2
% asserting p817/2
% asserting p818/2
% asserting p825_1/2
% asserting p825/2
% asserting p828/2
% asserting p834/2
% asserting p837/2
% asserting p839/2
% asserting p840/2
% asserting p841_1/2
% asserting p841/2
% asserting p844/2
% asserting p845_1/2
% asserting p845/2
% asserting p854/2
% asserting p857/2
% asserting p863/2
% asserting p868/2
% asserting p872_1/2
% asserting p872/2
% asserting p874_1/2
% asserting p874/2
% asserting p875_1/2
% asserting p875/2
% asserting p882_1/2
% asserting p882/2
% asserting p884/2
% asserting p889/2
% asserting p889/2
% asserting p890_1/2
% asserting p890/2
% asserting p894/2
% asserting p899_1/2
% asserting p899/2
% asserting p900/2
% asserting p901/2
% asserting p902_1/2
% asserting p902/2
% asserting p905_1/2
% asserting p905/2
% asserting p907/2
% asserting p908/2
% asserting p910/2
% asserting p914/2
% asserting p915/2
% asserting p919/2
% asserting p922/2
% asserting p923/2
% asserting p924/2
% asserting p925/2
% asserting p927_1/2
% asserting p927/2
% asserting p929/2
% asserting p931/2
% asserting p931/2
% asserting p936_1/2
% asserting p936/2
% asserting p938_1/2
% asserting p938/2
% asserting p941_1/2
% asserting p941/2
% asserting p943_1/2
% asserting p943/2
% asserting p945_1/2
% asserting p945/2
% asserting p946_1/2
% asserting p946/2
% asserting p947_1/2
% asserting p947/2
% asserting p951/2
% asserting p961/2
% asserting p962/2
% asserting p964/2
% asserting p977_1/2
% asserting p977/2
% asserting p978_1/2
% asserting p978/2
% asserting p980/2
% asserting p981_1/2
% asserting p981/2
% asserting p983/2
% asserting p986_1/2
% asserting p986/2
% asserting p990/2
% asserting p991_1/2
% asserting p991/2
% asserting p994_1/2
% asserting p994/2
% asserting p996/2
% asserting p997_1/2
% asserting p997/2
% asserting p998/2
% asserting p1000_1/2
% asserting p1000/2
% asserting p1003_1/2
% asserting p1003/2
% asserting p1005_1/2
% asserting p1005/2
% asserting p1006_1/2
% asserting p1006/2
% asserting p1009_1/2
% asserting p1009/2
% asserting p1012_1/2
% asserting p1012/2
% asserting p1013_1/2
% asserting p1013/2
% asserting p1017_1/2
% asserting p1017/2
% asserting p1019_1/2
% asserting p1019/2
% asserting p1020_1/2
% asserting p1020/2
% asserting p1023/2
% asserting p1026/2
% asserting p1028_1/2
% asserting p1028/2
% asserting p1033/2
% asserting p1039_1/2
% asserting p1039/2
% asserting p1043_1/2
% asserting p1043/2
% asserting p1046_1/2
% asserting p1046/2
% asserting p1052/2
% asserting p1054_1/2
% asserting p1054/2
% asserting p1057_1/2
% asserting p1057/2
% asserting p1059/2
% asserting p1061/2
% asserting p1071/2
% asserting p1073/2
% asserting p1074_1/2
% asserting p1074/2
% asserting p1081/2
% asserting p1081/2
% asserting p1082/2
% asserting p1086_1/2
% asserting p1086/2
% asserting p1087_1/2
% asserting p1087/2
% asserting p1089_1/2
% asserting p1089/2
% asserting p1091/2
% asserting p1094/2
% asserting p1095/2
% asserting p1096/2
% asserting p1098/2
% asserting p1099_1/2
% asserting p1099/2
% asserting p1102_1/2
% asserting p1102/2
% asserting p1103/2
% asserting p1104/2
% asserting p1105/2
% asserting p1110/2
% asserting p1116_1/2
% asserting p1116/2
% asserting p1117/2
% asserting p1122_1/2
% asserting p1122/2
% asserting p1123/2
% asserting p1126/2
% asserting p1129/2
% asserting p1131_1/2
% asserting p1131/2
% asserting p1132_1/2
% asserting p1132/2
% asserting p1135/2
% asserting p1139/2
% asserting p1142_1/2
% asserting p1142/2
% asserting p1143/2
% asserting p1144_1/2
% asserting p1144/2
% asserting p1145_1/2
% asserting p1145/2
% asserting p1146_1/2
% asserting p1146/2
% asserting p1149_1/2
% asserting p1149/2
% asserting p1152_1/2
% asserting p1152/2
% asserting p1154/2
% asserting p1158_1/2
% asserting p1158/2
% asserting p1163_1/2
% asserting p1163/2
% asserting p1164_1/2
% asserting p1164/2
% asserting p1168_1/2
% asserting p1168/2
% asserting p1176/2
% asserting p1184_1/2
% asserting p1184/2
% asserting p1186_1/2
% asserting p1186/2
% asserting p1190/2
% asserting p1191_1/2
% asserting p1191/2
% asserting p1194/2
% asserting p1195_1/2
% asserting p1195/2
% asserting p1196_1/2
% asserting p1196/2
% asserting p1197/2
% depth 3
p3(A,B):-skip1(A,C),p3_1(C,B).
p3_1(A,B):-skip1(A,C),p977(C,B).
p5(A,B):-copy1(A,C),p5_1(C,B).
p5_1(A,B):-p478_1(A,C),p1096(C,B).
p7(A,B):-p413(A,C),p332(C,B).
p9(A,B):-mk_lowercase(A,C),p9_1(C,B).
p9_1(A,B):-p375(A,C),p112_1(C,B).
p12(A,B):-copy1(A,C),p978(C,B).
p14(A,B):-p6_1(A,C),p413(C,B).
p20(A,B):-p54_1(A,C),p142(C,B).
p22(A,B):-copy1(A,C),p22_1(C,B).
p22_1(A,B):-p469(A,C),p69(C,B).
p26(A,B):-p683(A,C),p200_1(C,B).
p32(A,B):-skip1(A,C),p32_1(C,B).
p32_1(A,B):-p521(A,C),p69(C,B).
p34(A,B):-p369(A,C),p364(C,B).
p35(A,B):-copy1(A,C),p112(C,B).
p40(A,B):-skip1(A,C),p40_1(C,B).
p40_1(A,B):-skip1(A,C),p112(C,B).
p43(A,B):-p6(A,C),p71(C,B).
p44(A,B):-p4(A,C),p264(C,B).
p50(A,B):-p746(A,C),p50_1(C,B).
p50_1(A,B):-p6_1(A,C),p93(C,B).
p51(A,B):-p189(A,C),p51_1(C,B).
p51_1(A,B):-p413(A,C),p256(C,B).
p58(A,B):-copy1(A,C),p413(C,B).
p59(A,B):-p1122(A,C),p84_1(C,B).
p62(A,B):-p529(A,C),p537(C,B).
p66(A,B):-p562(A,C),p416_1(C,B).
p67(A,B):-p37(A,C),p614(C,B).
p68(A,B):-p69(A,C),p1020_1(C,B).
p79(A,B):-p151(A,C),p416_1(C,B).
p81(A,B):-skip1(A,C),p81_1(C,B).
p81_1(A,B):-p977(A,C),p106(C,B).
p83(A,B):-skip1(A,C),p83_1(C,B).
p83_1(A,B):-p1054(A,C),copy1(C,B).
p86(A,B):-p312(A,C),p89_1(C,B).
p92(A,B):-p6_1(A,C),p346(C,B).
p94(A,B):-p312(A,C),p213(C,B).
p97(A,B):-p4(A,C),p97_1(C,B).
p97_1(A,B):-p312(A,C),p80(C,B).
p99(A,B):-p69(A,C),p875(C,B).
p100(A,B):-p1_1(A,C),p100_1(C,B).
p100_1(A,B):-p65_1(A,C),p332(C,B).
p102(A,B):-p27(A,C),p1152(C,B).
p105(A,B):-p189(A,C),p105_1(C,B).
p105_1(A,B):-p150(A,C),p444(C,B).
p107(A,B):-p52(A,C),p1_1(C,B).
p110(A,B):-mk_uppercase(A,C),p110_1(C,B).
p110_1(A,B):-p112(A,C),p304(C,B).
p113(A,B):-p80(A,C),p52(C,B).
p115(A,B):-p106(A,C),p111(C,B).
p119(A,B):-p80(A,C),p413(C,B).
p120(A,B):-mk_lowercase(A,C),p120_1(C,B).
p120_1(A,B):-skip1(A,C),p123(C,B).
p124(A,B):-copy1(A,C),p124_1(C,B).
p124_1(A,B):-p793(A,C),p69(C,B).
p125(A,B):-p150(A,B),is_lowercase(B).
p125(A,B):-skip1(A,C),p125(C,B).
p131(A,B):-p793(A,C),p288(C,B).
p137(A,B):-p6_1(A,C),p369(C,B).
p139(A,B):-p978(A,C),p117(C,B).
p141(A,B):-copy1(A,C),p141_1(C,B).
p141_1(A,B):-p817(A,C),p189(C,B).
p143(A,B):-p1131(A,C),p332(C,B).
p147(A,B):-p111(A,C),p54(C,B).
p148(A,B):-skip1(A,C),p148_1(C,B).
p148_1(A,B):-skip1(A,C),p978(C,B).
p149(A,B):-p4(A,C),p511(C,B).
p153(A,B):-p1096(A,C),p444(C,B).
p154(A,B):-p213(A,C),p642(C,B).
p155(A,B):-p417(A,C),p1149(C,B).
p157(A,B):-p417(A,C),p157_1(C,B).
p157_1(A,B):-p290(A,C),p80(C,B).
p158(A,B):-skip1(A,C),p158_1(C,B).
p158_1(A,B):-p902_1(A,C),p346(C,B).
p160(A,B):-p95(A,C),p978(C,B).
p166(A,B):-copy1(A,C),p166_1(C,B).
p166_1(A,B):-p6(A,C),p89_1(C,B).
p167(A,B):-p349_1(A,C),p770(C,B).
p168(A,B):-p37(A,C),p168_1(C,B).
p168_1(A,B):-skip1(A,C),p978(C,B).
p170(A,B):-p37(A,C),p170_1(C,B).
p170_1(A,B):-p6(A,C),p648(C,B).
p171(A,B):-p256(A,C),p413(C,B).
p172(A,B):-p413(A,C),p80(C,B).
p174(A,B):-p6_1(A,C),p174_1(C,B).
p174_1(A,B):-p977(A,C),copy1(C,B).
p177(A,B):-p6_1(A,C),p177_1(C,B).
p177_1(A,B):-p93(A,C),p165(C,B).
p179(A,B):-mk_lowercase(A,C),p179_1(C,B).
p179_1(A,B):-p6_1(A,C),p90(C,B).
p181(A,B):-p146(A,C),p418_1(C,B).
p184(A,B):-mk_uppercase(A,C),p184_1(C,B).
p184_1(A,B):-p416_1(A,C),p65_1(C,B).
p185(A,B):-p413(A,C),p1054(C,B).
p186(A,B):-p150(A,C),p608_1(C,B).
p190(A,B):-p4(A,C),p530(C,B).
p193(A,B):-p579(A,C),p504_1(C,B).
p198(A,B):-p4(A,C),p198_1(C,B).
p198_1(A,B):-p504_1(A,C),p80(C,B).
p199(A,B):-p122_1(A,C),p118(C,B).
p202(A,B):-copy1(A,C),p202_1(C,B).
p202_1(A,B):-p6(A,C),p112_1(C,B).
p206(A,B):-mk_uppercase(A,C),p206_1(C,B).
p206_1(A,B):-p108_1(A,C),p1149_1(C,B).
p207(A,B):-mk_lowercase(A,C),p476(C,B).
p209(A,B):-p817(A,C),p80(C,B).
p212(A,B):-p29(A,C),p377(C,B).
p214(A,B):-p118(A,C),p111_1(C,B).
p217(A,B):-p346(A,C),p217_1(C,B).
p217_1(A,B):-skip1(A,C),p27(C,B).
p219(A,B):-p101(A,C),p219_1(C,B).
p219_1(A,B):-p413(A,C),p189(C,B).
p221(A,B):-p4(A,C),p658(C,B).
p222(A,B):-p364(A,C),p889(C,B).
p223(A,B):-p413(A,C),p223_1(C,B).
p223_1(A,B):-skip1(A,C),p1_1(C,B).
p228(A,B):-p1098(A,C),p159(C,B).
p230(A,B):-p263(A,C),p111(C,B).
p233(A,B):-skip1(A,C),p233_1(C,B).
p233_1(A,B):-p1054(A,C),p4(C,B).
p238(A,B):-p4(A,C),p238_1(C,B).
p238_1(A,B):-p1054(A,C),copy1(C,B).
p243(A,B):-p246(A,C),p165(C,B).
p245(A,B):-p312(A,C),p304(C,B).
p247(A,B):-p369(A,C),p346(C,B).
p248(A,B):-p508(A,C),p248_1(C,B).
p248_1(A,B):-p1098(A,C),p415(C,B).
p252(A,B):-p256(A,C),p252_1(C,B).
p252_1(A,B):-skip1(A,C),p978(C,B).
p253(A,B):-p978(A,C),p614(C,B).
p255(A,B):-copy1(A,C),p255_1(C,B).
p255_1(A,B):-p977(A,C),p80(C,B).
p259(A,B):-p475(A,C),p93(C,B).
p270(A,B):-skip1(A,C),p270_1(C,B).
p270_1(A,B):-p54(A,C),p332(C,B).
p271(A,B):-p54_1(A,C),p1122(C,B).
p277(A,B):-p370(A,C),p530(C,B).
p278(A,B):-p189(A,C),p278_1(C,B).
p278_1(A,B):-p54(A,C),p545(C,B).
p280(A,B):-p413(A,C),p150(C,B).
p281(A,B):-mk_uppercase(A,C),p281_1(C,B).
p281_1(A,B):-p643(A,C),p978(C,B).
p286(A,B):-p4(A,C),p286_1(C,B).
p286_1(A,B):-p889(A,C),p6_1(C,B).
p292(A,B):-p80(A,C),p118(C,B).
p294(A,B):-p150(A,C),p511(C,B).
p299(A,B):-p118(A,C),p322(C,B).
p300(A,B):-p129(A,C),p300_1(C,B).
p300_1(A,B):-p363(A,C),p101(C,B).
p302(A,B):-p65_1(A,C),p118(C,B).
p305(A,B):-p305_1(A,B),is_space(B).
p305_1(A,B):-p1081(A,C),skip1(C,B).
p306(A,B):-mk_lowercase(A,C),p551(C,B).
p307(A,B):-skip1(A,C),p535(C,B).
p310(A,B):-p80(A,C),p489(C,B).
p315(A,B):-p1195(A,C),p332(C,B).
p317(A,B):-p413(A,C),p80(C,B).
p318(A,B):-copy1(A,C),p318_1(C,B).
p318_1(A,B):-p642(A,C),p93(C,B).
p320(A,B):-mk_lowercase(A,C),p476(C,B).
p321(A,B):-p312(A,C),p69(C,B).
p324(A,B):-copy1(A,C),p324_1(C,B).
p324_1(A,B):-p875(A,C),p753(C,B).
p326(A,B):-p413(A,C),p770(C,B).
p328(A,B):-mk_uppercase(A,C),p328_1(C,B).
p328_1(A,B):-p87(A,C),p111_1(C,B).
p330(A,B):-skip1(A,C),p330_1(C,B).
p330_1(A,B):-p312(A,C),p129(C,B).
p335(A,B):-p4(A,C),p335_1(C,B).
p335_1(A,B):-p19_1(A,C),p258_1(C,B).
p337(A,B):-skip1(A,C),p123(C,B).
p344(A,B):-p369(A,C),p71(C,B).
p345(A,B):-skip1(A,C),p345_1(C,B).
p345_1(A,B):-p57(A,C),p161(C,B).
p350(A,B):-p413(A,C),p80(C,B).
p352(A,B):-p6_1(A,C),p389(C,B).
p353(A,B):-p89_1(A,C),p301(C,B).
p354(A,B):-mk_uppercase(A,C),p293(C,B).
p357(A,B):-p111(A,C),p142(C,B).
p359(A,B):-p332(A,C),p265_1(C,B).
p361(A,B):-p71(A,C),p346(C,B).
p365(A,B):-p80(A,C),p146(C,B).
p366(A,B):-p1091(A,C),p814(C,B).
p371(A,B):-p13(A,C),p413(C,B).
p374(A,B):-p111_1(A,C),p994(C,B).
p376(A,B):-p54_1(A,C),p346(C,B).
p378(A,B):-p71(A,C),p385(C,B).
p379(A,B):-p413(A,C),mk_lowercase(C,B).
p381(A,B):-p29(A,C),p418_1(C,B).
p387(A,B):-p54_1(A,C),p150(C,B).
p391(A,B):-copy1(A,C),p1122(C,B).
p392(A,B):-p129(A,C),p799(C,B).
p394(A,B):-p71(A,C),mk_lowercase(C,B).
p399(A,B):-p4(A,C),p399_1(C,B).
p399_1(A,B):-p890(A,C),p129(C,B).
p403(A,B):-mk_lowercase(A,C),p529(C,B).
p404(A,B):-p364(A,C),p349(C,B).
p405(A,B):-p54_1(A,C),p504_1(C,B).
p407(A,B):-copy1(A,C),p407_1(C,B).
p407_1(A,B):-p783(A,C),p69(C,B).
p409(A,B):-p27(A,C),p413(C,B).
p410(A,B):-copy1(A,C),p508(C,B).
p411(A,B):-p132_1(A,C),p1012(C,B).
p419(A,B):-p37(A,C),p529(C,B).
p421(A,B):-p69(A,C),p288(C,B).
p423(A,B):-p614(A,C),p112_1(C,B).
p429(A,B):-p142(A,C),p71(C,B).
p431(A,B):-mk_lowercase(A,C),p431_1(C,B).
p431_1(A,B):-p129(A,C),p413(C,B).
p436(A,B):-p6_1(A,C),p436_1(C,B).
p436_1(A,B):-p30(A,C),p661(C,B).
p438(A,B):-p129(A,C),p438_1(C,B).
p438_1(A,B):-skip1(A,C),p236(C,B).
p441(A,B):-p304(A,C),p441_1(C,B).
p441_1(A,B):-p71(A,C),mk_lowercase(C,B).
p445(A,B):-p89_1(A,C),p95(C,B).
p450(A,B):-p80(A,C),p111(C,B).
p452(A,B):-skip1(A,C),p413(C,B).
p453(A,B):-p6(A,C),p87_1(C,B).
p458(A,B):-p369_1(A,C),p142(C,B).
p459(A,B):-p93(A,C),p118(C,B).
p460(A,B):-skip1(A,C),p460_1(C,B).
p460_1(A,B):-p27(A,C),p1071(C,B).
p461(A,B):-p504_1(A,C),p522(C,B).
p467(A,B):-skip1(A,C),p467_1(C,B).
p467_1(A,B):-p65_1(A,C),p1168(C,B).
p473(A,B):-p71(A,C),p628(C,B).
p477(A,B):-p189(A,C),p991(C,B).
p480(A,B):-p106(A,C),p1054(C,B).
p482(A,B):-p189(A,C),p482_1(C,B).
p482_1(A,B):-p57_1(A,C),p1005_1(C,B).
p484(A,B):-p21(A,C),p978(C,B).
p485(A,B):-p1102(A,C),p142(C,B).
p488(A,B):-mk_lowercase(A,C),p488_1(C,B).
p488_1(A,B):-p15_1(A,C),p608_1(C,B).
p492(A,B):-p544_1(A,C),p112_1(C,B).
p494(A,B):-p80(A,C),p799(C,B).
p505(A,B):-copy1(A,C),p505_1(C,B).
p505_1(A,B):-p1196(A,C),mk_lowercase(C,B).
p509(A,B):-p1000(A,C),p200_1(C,B).
p510(A,B):-p37(A,C),p875(C,B).
p512(A,B):-p118(A,C),p111_1(C,B).
p516(A,B):-p817(A,C),p508(C,B).
p518(A,B):-p189(A,C),p518_1(C,B).
p518_1(A,B):-p346(A,C),p162(C,B).
p523(A,B):-p489(A,C),p6_1(C,B).
p524(A,B):-copy1(A,C),p978(C,B).
p526(A,B):-copy1(A,C),p526_1(C,B).
p526_1(A,B):-p122_1(A,C),p161(C,B).
p527(A,B):-p504_1(A,C),p29(C,B).
p528(A,B):-p80(A,C),p1098(C,B).
p531(A,B):-p112(A,C),p85(C,B).
p532(A,B):-p69(A,C),p478_1(C,B).
p539(A,B):-p375(A,C),p508(C,B).
p540(A,B):-skip1(A,C),p540_1(C,B).
p540_1(A,B):-p579(A,C),p544_1(C,B).
p541(A,B):-p817(A,C),p1196(C,B).
p542(A,B):-copy1(A,C),p511(C,B).
p546(A,B):-copy1(A,C),p978(C,B).
p547(A,B):-p146(A,C),p978(C,B).
p550(A,B):-skip1(A,C),p550_1(C,B).
p550_1(A,B):-p413(A,C),p89_1(C,B).
p553(A,B):-p112_1(A,C),p6(C,B).
p554(A,B):-p6_1(A,C),p246(C,B).
p555(A,B):-p142(A,C),p753(C,B).
p556(A,B):-p106(A,C),p111(C,B).
p559(A,B):-p369(A,C),p508(C,B).
p563(A,B):-p800(A,C),p978(C,B).
p564(A,B):-p150(A,C),p683(C,B).
p566(A,B):-p71(A,C),p301(C,B).
p567(A,B):-copy1(A,C),p567_1(C,B).
p567_1(A,B):-p87_1(A,C),p349(C,B).
p570(A,B):-p332(A,C),p529(C,B).
p572(A,B):-copy1(A,C),p572_1(C,B).
p572_1(A,B):-p1071(A,C),p112(C,B).
p576(A,B):-p111(A,C),p288(C,B).
p577(A,B):-p4(A,C),p577_1(C,B).
p577_1(A,B):-p489(A,C),p112_1(C,B).
p580(A,B):-p87_1(A,C),p54_1(C,B).
p582(A,B):-skip1(A,C),p582_1(C,B).
p582_1(A,B):-p817(A,C),p628(C,B).
p588(A,B):-copy1(A,C),p65(C,B).
p589(A,B):-p775(A,C),p589_1(C,B).
p589_1(A,B):-p1071(A,C),p413(C,B).
p591(A,B):-p6_1(A,C),p591_1(C,B).
p591_1(A,B):-p1195(A,C),p4(C,B).
p594(A,B):-p37(A,C),p594_1(C,B).
p594_1(A,B):-p1196(A,C),p121(C,B).
p595(A,B):-p413(A,C),p118(C,B).
p597(A,B):-copy1(A,C),p597_1(C,B).
p597_1(A,B):-p146(A,C),p1091(C,B).
p598(A,B):-p112(A,C),p101(C,B).
p599(A,B):-mk_uppercase(A,C),p151(C,B).
p601(A,B):-p444(A,C),p95(C,B).
p602(A,B):-copy1(A,C),p602_1(C,B).
p602_1(A,B):-p508(A,C),p301(C,B).
p604(A,B):-skip1(A,C),p604_1(C,B).
p604_1(A,B):-p413(A,C),p213(C,B).
p606(A,B):-p246(A,C),p1_1(C,B).
p607(A,B):-p37(A,C),p607_1(C,B).
p607_1(A,B):-p977(A,C),copy1(C,B).
p610(A,B):-p1054(A,C),p413(C,B).
p612(A,B):-p977(A,C),p612_1(C,B).
p612_1(A,B):-p4(A,C),p15_1(C,B).
p618(A,B):-p123(A,C),p551(C,B).
p619(A,B):-p129(A,C),p619_1(C,B).
p619_1(A,B):-p537(A,C),p349_1(C,B).
p622(A,B):-p112(A,C),p108_1(C,B).
p630(A,B):-mk_uppercase(A,C),p978(C,B).
p632(A,B):-p346(A,C),p6_1(C,B).
p633(A,B):-skip1(A,C),p633_1(C,B).
p633_1(A,B):-p1054(A,C),p1005_1(C,B).
p634(A,B):-mk_lowercase(A,C),p634_1(C,B).
p634_1(A,B):-p1098(A,C),p80(C,B).
p638(A,B):-p562(A,C),p377(C,B).
p639(A,B):-skip1(A,C),p530(C,B).
p645(A,B):-p189(A,C),p216(C,B).
p650(A,B):-skip1(A,C),p650_1(C,B).
p650_1(A,B):-p395(A,C),p537(C,B).
p653(A,B):-skip1(A,C),p653_1(C,B).
p653_1(A,B):-skip1(A,C),p162(C,B).
p654(A,B):-skip1(A,C),p654_1(C,B).
p654_1(A,B):-p351(A,C),p213(C,B).
p663(A,B):-p111(A,C),p145(C,B).
p664(A,B):-mk_uppercase(A,C),p664_1(C,B).
p664_1(A,B):-p446(A,C),p349_1(C,B).
p668(A,B):-copy1(A,C),p668_1(C,B).
p668_1(A,B):-p977(A,C),p413(C,B).
p670(A,B):-skip1(A,C),p670_1(C,B).
p670_1(A,B):-p312(A,C),p661(C,B).
p673(A,B):-p80(A,C),p1149_1(C,B).
p676(A,B):-copy1(A,C),p676_1(C,B).
p676_1(A,B):-p19(A,C),p415(C,B).
p677(A,B):-p118(A,C),p161(C,B).
p680(A,B):-p304(A,C),p132_1(C,B).
p684(A,B):-mk_lowercase(A,C),p684_1(C,B).
p684_1(A,B):-p6_1(A,C),p991(C,B).
p686(A,B):-p264(A,C),p489(C,B).
p688(A,B):-p106(A,C),p1163(C,B).
p689(A,B):-p108_1(A,C),p413(C,B).
p693(A,B):-p37(A,C),p693_1(C,B).
p693_1(A,B):-p413(A,C),p69(C,B).
p695(A,B):-skip1(A,C),p695_1(C,B).
p695_1(A,B):-p1_1(A,C),p370(C,B).
p696(A,B):-p499(A,C),p71(C,B).
p701(A,B):-p332(A,C),p1122(C,B).
p705(A,B):-p4(A,C),p776(C,B).
p707(A,B):-p37(A,C),p707_1(C,B).
p707_1(A,B):-p1054(A,C),p256(C,B).
p710(A,B):-p6(A,C),p189(C,B).
p712(A,B):-p121(A,C),p978(C,B).
p714(A,B):-p37(A,C),p385(C,B).
p716(A,B):-p6_1(A,C),p675_1(C,B).
p717(A,B):-p406_1(A,C),p136(C,B).
p718(A,B):-p29(A,C),p544_1(C,B).
p727(A,B):-p6_1(A,C),p529(C,B).
p729(A,B):-mk_lowercase(A,C),p729_1(C,B).
p729_1(A,B):-p150(A,C),p200_1(C,B).
p730(A,B):-p489(A,C),p628(C,B).
p732(A,B):-p312(A,C),p80(C,B).
p733(A,B):-p111_1(A,C),p642(C,B).
p735(A,B):-p87_1(A,C),p29(C,B).
p736(A,B):-p142(A,C),p977(C,B).
p738(A,B):-p1017(A,C),p504_1(C,B).
p739(A,B):-p52(A,C),p739_1(C,B).
p739_1(A,B):-skip1(A,C),p27(C,B).
p742(A,B):-copy1(A,C),p742_1(C,B).
p742_1(A,B):-skip1(A,C),p413(C,B).
p744(A,B):-copy1(A,C),p744_1(C,B).
p744_1(A,B):-p444(A,C),p117(C,B).
p747(A,B):-p69(A,C),p737(C,B).
p749(A,B):-p537(A,C),p749_1(C,B).
p749_1(A,B):-p369_1(A,C),p52(C,B).
p760(A,B):-p106(A,C),p760_1(C,B).
p760_1(A,B):-p544_1(A,C),p103(C,B).
p764(A,B):-p290(A,C),p13(C,B).
p765(A,B):-p6_1(A,C),p88(C,B).
p766(A,B):-p37(A,C),p766_1(C,B).
p766_1(A,B):-p60_1(A,C),p415(C,B).
p767(A,B):-p4(A,C),p767_1(C,B).
p767_1(A,B):-p416(A,C),p111_1(C,B).
p768(A,B):-skip1(A,C),p768_1(C,B).
p768_1(A,B):-p1017(A,C),copy1(C,B).
p769(A,B):-p189(A,C),p769_1(C,B).
p769_1(A,B):-p332(A,C),p776(C,B).
p771(A,B):-copy1(A,C),p65(C,B).
p772(A,B):-p89_1(A,C),p614(C,B).
p777(A,B):-p332(A,C),p146(C,B).
p781(A,B):-p6_1(A,C),p562(C,B).
p787(A,B):-p256(A,C),p312(C,B).
p788(A,B):-p301(A,C),p165(C,B).
p790(A,B):-p136(A,C),p642(C,B).
p794(A,B):-p121(A,C),p890(C,B).
p796(A,B):-p200_1(A,C),p551(C,B).
p797(A,B):-mk_lowercase(A,C),p797_1(C,B).
p797_1(A,B):-p413(A,C),p978(C,B).
p798(A,B):-p6_1(A,C),p798_1(C,B).
p798_1(A,B):-skip1(A,C),p413(C,B).
p805(A,B):-mk_uppercase(A,C),p111(C,B).
p807(A,B):-p213(A,C),p395(C,B).
p812(A,B):-copy1(A,C),p312(C,B).
p813(A,B):-skip1(A,C),p813_1(C,B).
p813_1(A,B):-p13(A,C),p256(C,B).
p819(A,B):-copy1(A,C),p819_1(C,B).
p819_1(A,B):-skip1(A,C),p369_1(C,B).
p820(A,B):-p1098(A,C),p80(C,B).
p821(A,B):-p4(A,C),p118(C,B).
p824(A,B):-copy1(A,C),p522(C,B).
p829(A,B):-copy1(A,C),p829_1(C,B).
p829_1(A,B):-p1017(A,C),p256(C,B).
p830(A,B):-p150(A,C),p200_1(C,B).
p831(A,B):-p6_1(A,C),p1152(C,B).
p833(A,B):-p56_1(A,C),p165(C,B).
p835(A,B):-p6_1(A,C),p332(C,B).
p836(A,B):-skip1(A,C),p836_1(C,B).
p836_1(A,B):-p21(A,C),p489(C,B).
p842(A,B):-copy1(A,C),p842_1(C,B).
p842_1(A,B):-p15_1(A,C),p369_1(C,B).
p846(A,B):-p29(A,C),p508(C,B).
p848(A,B):-copy1(A,C),p848_1(C,B).
p848_1(A,B):-p104_1(A,C),p112(C,B).
p851(A,B):-copy1(A,C),p851_1(C,B).
p851_1(A,B):-skip1(A,C),p978(C,B).
p852(A,B):-p129(A,C),p852_1(C,B).
p852_1(A,B):-p19_1(A,C),p89_1(C,B).
p855(A,B):-copy1(A,C),p855_1(C,B).
p855_1(A,B):-p389(A,C),p288(C,B).
p858(A,B):-p37(A,C),p858_1(C,B).
p858_1(A,B):-p537(A,C),p349_1(C,B).
p859(A,B):-p37(A,C),p1102(C,B).
p862(A,B):-p89_1(A,C),p111(C,B).
p864(A,B):-p369(A,C),p29(C,B).
p866(A,B):-p369_1(A,C),p978(C,B).
p869(A,B):-mk_uppercase(A,C),p151(C,B).
p870(A,B):-p529(A,C),copy1(C,B).
p871(A,B):-p256(A,C),p871_1(C,B).
p871_1(A,B):-p54_1(A,C),p648(C,B).
p877(A,B):-p71(A,C),p189(C,B).
p878(A,B):-p4(A,C),p878_1(C,B).
p878_1(A,B):-p1054(A,C),p213(C,B).
p879(A,B):-p332(A,C),p246(C,B).
p887(A,B):-p4(A,C),p312(C,B).
p888(A,B):-p385(A,C),p151(C,B).
p891(A,B):-p416_1(A,C),p413(C,B).
p893(A,B):-mk_lowercase(A,C),p724(C,B).
p897(A,B):-p37(A,C),p288(C,B).
p898(A,B):-p256(A,C),p898_1(C,B).
p898_1(A,B):-p377(A,C),p793(C,B).
p903(A,B):-skip1(A,C),p903_1(C,B).
p903_1(A,B):-p151(A,C),p150(C,B).
p904(A,B):-p417(A,C),p1054(C,B).
p906(A,B):-mk_uppercase(A,C),p906_1(C,B).
p906_1(A,B):-p71(A,C),p150(C,B).
p909(A,B):-p495(A,C),p231_1(C,B).
p911(A,B):-copy1(A,C),p535(C,B).
p913(A,B):-p80(A,C),p150(C,B).
p916(A,B):-p489(A,C),p106(C,B).
p917(A,B):-p351_1(A,C),p122_1(C,B).
p920(A,B):-p4(A,C),p978(C,B).
p926(A,B):-p112_1(A,C),p552(C,B).
p928(A,B):-p288(A,C),p112(C,B).
p932(A,B):-copy1(A,C),p932_1(C,B).
p932_1(A,B):-p521(A,C),p71(C,B).
p933(A,B):-skip1(A,C),p933_1(C,B).
p933_1(A,B):-skip1(A,C),p875(C,B).
p937(A,B):-p6(A,C),p108_1(C,B).
p940(A,B):-copy1(A,C),p530(C,B).
p942(A,B):-p246(A,C),p288(C,B).
p949(A,B):-p6_1(A,C),p446(C,B).
p952(A,B):-p551(A,C),p504_1(C,B).
p955(A,B):-p54_1(A,C),p346(C,B).
p958(A,B):-p89_1(A,C),p385(C,B).
p959(A,B):-p89_1(A,C),p111(C,B).
p963(A,B):-mk_lowercase(A,C),p963_1(C,B).
p963_1(A,B):-p814(A,C),p71(C,B).
p966(A,B):-p189(A,C),p1099(C,B).
p967(A,B):-p126(A,C),p508(C,B).
p968(A,B):-p132_1(A,C),p672(C,B).
p974(A,B):-p902_1(A,C),p80(C,B).
p975(A,B):-p56_1(A,C),p504_1(C,B).
p979(A,B):-p1071(A,C),p112(C,B).
p987(A,B):-copy1(A,C),p987_1(C,B).
p987_1(A,B):-p1152(A,C),p413(C,B).
p988(A,B):-mk_uppercase(A,C),p988_1(C,B).
p988_1(A,B):-skip1(A,C),p418(C,B).
p992(A,B):-mk_lowercase(A,C),p992_1(C,B).
p992_1(A,B):-skip1(A,C),p413(C,B).
p993(A,B):-p80(A,C),p1122(C,B).
p995(A,B):-skip1(A,C),p995_1(C,B).
p995_1(A,B):-p413(A,C),p21(C,B).
p999(A,B):-p312(A,C),p108_1(C,B).
p1001(A,B):-p4(A,C),p112(C,B).
p1004(A,B):-p189(A,C),p1004_1(C,B).
p1004_1(A,B):-skip1(A,C),p27(C,B).
p1010(A,B):-copy1(A,C),p118(C,B).
p1011(A,B):-p346(A,C),p258_1(C,B).
p1014(A,B):-mk_uppercase(A,C),p6(C,B).
p1015(A,B):-p256(A,C),p151(C,B).
p1016(A,B):-p150(A,C),p146(C,B).
p1018(A,B):-p54_1(A,C),p150(C,B).
p1021(A,B):-skip1(A,C),p1021_1(C,B).
p1021_1(A,B):-p1098(A,C),p288(C,B).
p1022(A,B):-p29(A,C),p1142(C,B).
p1025(A,B):-skip1(A,C),p1025_1(C,B).
p1025_1(A,B):-skip1(A,C),p977(C,B).
p1027(A,B):-p417(A,C),p1027_1(C,B).
p1027_1(A,B):-p375(A,C),p65_1(C,B).
p1030(A,B):-p29(A,C),p478(C,B).
p1032(A,B):-p69(A,C),p978(C,B).
p1034(A,B):-skip1(A,C),p1034_1(C,B).
p1034_1(A,B):-p65_1(A,C),p991(C,B).
p1037(A,B):-p288(A,C),p504_1(C,B).
p1038(A,B):-p71(A,C),mk_lowercase(C,B).
p1040(A,B):-copy1(A,C),p1040_1(C,B).
p1040_1(A,B):-p1039(A,C),mk_uppercase(C,B).
p1042(A,B):-copy1(A,C),p1042_1(C,B).
p1042_1(A,B):-skip1(A,C),p413(C,B).
p1044(A,B):-skip1(A,C),p1044_1(C,B).
p1044_1(A,B):-p413(A,C),p537(C,B).
p1045(A,B):-copy1(A,C),p413(C,B).
p1047(A,B):-copy1(A,C),p1047_1(C,B).
p1047_1(A,B):-p489(A,C),p446(C,B).
p1048(A,B):-p6_1(A,C),p614(C,B).
p1049(A,B):-mk_uppercase(A,C),p1049_1(C,B).
p1049_1(A,B):-p579(A,C),p770(C,B).
p1051(A,B):-copy1(A,C),p1051_1(C,B).
p1051_1(A,B):-p312(A,C),p478_1(C,B).
p1053(A,B):-p54(A,C),p87_1(C,B).
p1058(A,B):-p882(A,C),mk_uppercase(C,B).
p1060(A,B):-copy1(A,C),p6(C,B).
p1063(A,B):-p189(A,C),p1163(C,B).
p1065(A,B):-p364(A,C),p136(C,B).
p1068(A,B):-p54_1(A,C),p161(C,B).
p1069(A,B):-skip1(A,C),p1069_1(C,B).
p1069_1(A,B):-p89(A,C),p111_1(C,B).
p1070(A,B):-p642(A,C),p978(C,B).
p1072(A,B):-mk_lowercase(A,C),p1072_1(C,B).
p1072_1(A,B):-skip1(A,C),p793(C,B).
p1075(A,B):-p6_1(A,C),p332(C,B).
p1080(A,B):-p29(A,C),p146(C,B).
p1084(A,B):-skip1(A,C),p1084_1(C,B).
p1084_1(A,B):-p146(A,C),p6(C,B).
p1090(A,B):-p6_1(A,C),p521(C,B).
p1093(A,B):-p369(A,C),mk_lowercase(C,B).
p1100(A,B):-p71(A,C),p150(C,B).
p1101(A,B):-p1101_1(A,B),is_empty(B).
p1101_1(A,B):-p364(A,C),p416_1(C,B).
p1109(A,B):-p112(A,C),p33(C,B).
p1111(A,B):-copy1(A,C),p1111_1(C,B).
p1111_1(A,B):-p288(A,C),p142(C,B).
p1112(A,B):-copy1(A,C),p1112_1(C,B).
p1112_1(A,B):-p103(A,C),p1054(C,B).
p1113(A,B):-skip1(A,C),p1113_1(C,B).
p1113_1(A,B):-p1196(A,C),p80(C,B).
p1115(A,B):-copy1(A,C),p1115_1(C,B).
p1115_1(A,B):-p142(A,C),p495(C,B).
p1118(A,B):-p661(A,C),p389(C,B).
p1119(A,B):-p312(A,C),p89_1(C,B).
p1120(A,B):-p1191(A,C),p418(C,B).
p1124(A,B):-p19_1(A,C),p978(C,B).
p1130(A,B):-skip1(A,C),p1130_1(C,B).
p1130_1(A,B):-p648(A,C),p6_1(C,B).
p1137(A,B):-p246(A,C),p89_1(C,B).
p1140(A,B):-copy1(A,C),p1140_1(C,B).
p1140_1(A,B):-p28(A,C),mk_uppercase(C,B).
p1141(A,B):-skip1(A,C),p111(C,B).
p1150(A,B):-p87_1(A,C),p1116(C,B).
p1151(A,B):-p444(A,C),p385(C,B).
p1153(A,B):-p106(A,C),p118(C,B).
p1155(A,B):-p1054(A,C),p71(C,B).
p1156(A,B):-copy1(A,C),p413(C,B).
p1157(A,B):-p256(A,C),p1099(C,B).
p1161(A,B):-skip1(A,C),p1161_1(C,B).
p1161_1(A,B):-p88(A,C),p69(C,B).
p1162(A,B):-p621(A,C),p89_1(C,B).
p1165(A,B):-p642(A,C),p132_1(C,B).
p1166(A,B):-p93(A,C),p1166_1(C,B).
p1166_1(A,B):-p529(A,C),copy1(C,B).
p1169(A,B):-p6_1(A,C),p1169_1(C,B).
p1169_1(A,B):-p370(A,C),p642(C,B).
p1170(A,B):-p413(A,C),p288(C,B).
p1171(A,B):-p71(A,C),p129(C,B).
p1172(A,B):-mk_lowercase(A,C),p1168(C,B).
p1173(A,B):-p80(A,C),p508(C,B).
p1174(A,B):-p249(A,C),p123(C,B).
p1175(A,B):-mk_uppercase(A,C),p1175_1(C,B).
p1175_1(A,B):-p706(A,C),p370(C,B).
p1178(A,B):-p213(A,C),p288(C,B).
p1179(A,B):-p80(A,C),p112_1(C,B).
p1181(A,B):-p309(A,C),p246(C,B).
p1183(A,B):-skip1(A,C),p1183_1(C,B).
p1183_1(A,B):-skip1(A,C),p413(C,B).
p1187(A,B):-p111_1(A,C),p89(C,B).
p1188(A,B):-p1074(A,C),p1188_1(C,B).
p1188_1(A,B):-p106(A,C),p444(C,B).
p1198(A,B):-p417(A,C),p1198_1(C,B).
p1198_1(A,B):-p146(A,C),p71(C,B).
p1199(A,B):-mk_uppercase(A,C),p1199_1(C,B).
p1199_1(A,B):-p71(A,C),p6(C,B).
% asserting p3_1/2
% asserting p3/2
% asserting p5_1/2
% asserting p5/2
% asserting p7/2
% asserting p9_1/2
% asserting p9/2
% asserting p12/2
% asserting p14/2
% asserting p20/2
% asserting p22_1/2
% asserting p22/2
% asserting p26/2
% asserting p32_1/2
% asserting p32/2
% asserting p34/2
% asserting p35/2
% asserting p40_1/2
% asserting p40/2
% asserting p43/2
% asserting p44/2
% asserting p50_1/2
% asserting p50/2
% asserting p51_1/2
% asserting p51/2
% asserting p58/2
% asserting p59/2
% asserting p62/2
% asserting p66/2
% asserting p67/2
% asserting p68/2
% asserting p79/2
% asserting p81_1/2
% asserting p81/2
% asserting p83_1/2
% asserting p83/2
% asserting p86/2
% asserting p92/2
% asserting p94/2
% asserting p97_1/2
% asserting p97/2
% asserting p99/2
% asserting p100_1/2
% asserting p100/2
% asserting p102/2
% asserting p105_1/2
% asserting p105/2
% asserting p107/2
% asserting p110_1/2
% asserting p110/2
% asserting p113/2
% asserting p115/2
% asserting p119/2
% asserting p120_1/2
% asserting p120/2
% asserting p124_1/2
% asserting p124/2
% asserting p125/2
% asserting p125/2
% asserting p131/2
% asserting p137/2
% asserting p139/2
% asserting p141_1/2
% asserting p141/2
% asserting p143/2
% asserting p147/2
% asserting p148_1/2
% asserting p148/2
% asserting p149/2
% asserting p153/2
% asserting p154/2
% asserting p155/2
% asserting p157_1/2
% asserting p157/2
% asserting p158_1/2
% asserting p158/2
% asserting p160/2
% asserting p166_1/2
% asserting p166/2
% asserting p167/2
% asserting p168_1/2
% asserting p168/2
% asserting p170_1/2
% asserting p170/2
% asserting p171/2
% asserting p172/2
% asserting p174_1/2
% asserting p174/2
% asserting p177_1/2
% asserting p177/2
% asserting p179_1/2
% asserting p179/2
% asserting p181/2
% asserting p184_1/2
% asserting p184/2
% asserting p185/2
% asserting p186/2
% asserting p190/2
% asserting p193/2
% asserting p198_1/2
% asserting p198/2
% asserting p199/2
% asserting p202_1/2
% asserting p202/2
% asserting p206_1/2
% asserting p206/2
% asserting p207/2
% asserting p209/2
% asserting p212/2
% asserting p214/2
% asserting p217_1/2
% asserting p217/2
% asserting p219_1/2
% asserting p219/2
% asserting p221/2
% asserting p222/2
% asserting p223_1/2
% asserting p223/2
% asserting p228/2
% asserting p230/2
% asserting p233_1/2
% asserting p233/2
% asserting p238_1/2
% asserting p238/2
% asserting p243/2
% asserting p245/2
% asserting p247/2
% asserting p248_1/2
% asserting p248/2
% asserting p252_1/2
% asserting p252/2
% asserting p253/2
% asserting p255_1/2
% asserting p255/2
% asserting p259/2
% asserting p270_1/2
% asserting p270/2
% asserting p271/2
% asserting p277/2
% asserting p278_1/2
% asserting p278/2
% asserting p280/2
% asserting p281_1/2
% asserting p281/2
% asserting p286_1/2
% asserting p286/2
% asserting p292/2
% asserting p294/2
% asserting p299/2
% asserting p300_1/2
% asserting p300/2
% asserting p302/2
% asserting p305_1/2
% asserting p305/2
% asserting p306/2
% asserting p307/2
% asserting p310/2
% asserting p315/2
% asserting p317/2
% asserting p318_1/2
% asserting p318/2
% asserting p320/2
% asserting p321/2
% asserting p324_1/2
% asserting p324/2
% asserting p326/2
% asserting p328_1/2
% asserting p328/2
% asserting p330_1/2
% asserting p330/2
% asserting p335_1/2
% asserting p335/2
% asserting p337/2
% asserting p344/2
% asserting p345_1/2
% asserting p345/2
% asserting p350/2
% asserting p352/2
% asserting p353/2
% asserting p354/2
% asserting p357/2
% asserting p359/2
% asserting p361/2
% asserting p365/2
% asserting p366/2
% asserting p371/2
% asserting p374/2
% asserting p376/2
% asserting p378/2
% asserting p379/2
% asserting p381/2
% asserting p387/2
% asserting p391/2
% asserting p392/2
% asserting p394/2
% asserting p399_1/2
% asserting p399/2
% asserting p403/2
% asserting p404/2
% asserting p405/2
% asserting p407_1/2
% asserting p407/2
% asserting p409/2
% asserting p410/2
% asserting p411/2
% asserting p419/2
% asserting p421/2
% asserting p423/2
% asserting p429/2
% asserting p431_1/2
% asserting p431/2
% asserting p436_1/2
% asserting p436/2
% asserting p438_1/2
% asserting p438/2
% asserting p441_1/2
% asserting p441/2
% asserting p445/2
% asserting p450/2
% asserting p452/2
% asserting p453/2
% asserting p458/2
% asserting p459/2
% asserting p460_1/2
% asserting p460/2
% asserting p461/2
% asserting p467_1/2
% asserting p467/2
% asserting p473/2
% asserting p477/2
% asserting p480/2
% asserting p482_1/2
% asserting p482/2
% asserting p484/2
% asserting p485/2
% asserting p488_1/2
% asserting p488/2
% asserting p492/2
% asserting p494/2
% asserting p505_1/2
% asserting p505/2
% asserting p509/2
% asserting p510/2
% asserting p512/2
% asserting p516/2
% asserting p518_1/2
% asserting p518/2
% asserting p523/2
% asserting p524/2
% asserting p526_1/2
% asserting p526/2
% asserting p527/2
% asserting p528/2
% asserting p531/2
% asserting p532/2
% asserting p539/2
% asserting p540_1/2
% asserting p540/2
% asserting p541/2
% asserting p542/2
% asserting p546/2
% asserting p547/2
% asserting p550_1/2
% asserting p550/2
% asserting p553/2
% asserting p554/2
% asserting p555/2
% asserting p556/2
% asserting p559/2
% asserting p563/2
% asserting p564/2
% asserting p566/2
% asserting p567_1/2
% asserting p567/2
% asserting p570/2
% asserting p572_1/2
% asserting p572/2
% asserting p576/2
% asserting p577_1/2
% asserting p577/2
% asserting p580/2
% asserting p582_1/2
% asserting p582/2
% asserting p588/2
% asserting p589_1/2
% asserting p589/2
% asserting p591_1/2
% asserting p591/2
% asserting p594_1/2
% asserting p594/2
% asserting p595/2
% asserting p597_1/2
% asserting p597/2
% asserting p598/2
% asserting p599/2
% asserting p601/2
% asserting p602_1/2
% asserting p602/2
% asserting p604_1/2
% asserting p604/2
% asserting p606/2
% asserting p607_1/2
% asserting p607/2
% asserting p610/2
% asserting p612_1/2
% asserting p612/2
% asserting p618/2
% asserting p619_1/2
% asserting p619/2
% asserting p622/2
% asserting p630/2
% asserting p632/2
% asserting p633_1/2
% asserting p633/2
% asserting p634_1/2
% asserting p634/2
% asserting p638/2
% asserting p639/2
% asserting p645/2
% asserting p650_1/2
% asserting p650/2
% asserting p653_1/2
% asserting p653/2
% asserting p654_1/2
% asserting p654/2
% asserting p663/2
% asserting p664_1/2
% asserting p664/2
% asserting p668_1/2
% asserting p668/2
% asserting p670_1/2
% asserting p670/2
% asserting p673/2
% asserting p676_1/2
% asserting p676/2
% asserting p677/2
% asserting p680/2
% asserting p684_1/2
% asserting p684/2
% asserting p686/2
% asserting p688/2
% asserting p689/2
% asserting p693_1/2
% asserting p693/2
% asserting p695_1/2
% asserting p695/2
% asserting p696/2
% asserting p701/2
% asserting p705/2
% asserting p707_1/2
% asserting p707/2
% asserting p710/2
% asserting p712/2
% asserting p714/2
% asserting p716/2
% asserting p717/2
% asserting p718/2
% asserting p727/2
% asserting p729_1/2
% asserting p729/2
% asserting p730/2
% asserting p732/2
% asserting p733/2
% asserting p735/2
% asserting p736/2
% asserting p738/2
% asserting p739_1/2
% asserting p739/2
% asserting p742_1/2
% asserting p742/2
% asserting p744_1/2
% asserting p744/2
% asserting p747/2
% asserting p749_1/2
% asserting p749/2
% asserting p760_1/2
% asserting p760/2
% asserting p764/2
% asserting p765/2
% asserting p766_1/2
% asserting p766/2
% asserting p767_1/2
% asserting p767/2
% asserting p768_1/2
% asserting p768/2
% asserting p769_1/2
% asserting p769/2
% asserting p771/2
% asserting p772/2
% asserting p777/2
% asserting p781/2
% asserting p787/2
% asserting p788/2
% asserting p790/2
% asserting p794/2
% asserting p796/2
% asserting p797_1/2
% asserting p797/2
% asserting p798_1/2
% asserting p798/2
% asserting p805/2
% asserting p807/2
% asserting p812/2
% asserting p813_1/2
% asserting p813/2
% asserting p819_1/2
% asserting p819/2
% asserting p820/2
% asserting p821/2
% asserting p824/2
% asserting p829_1/2
% asserting p829/2
% asserting p830/2
% asserting p831/2
% asserting p833/2
% asserting p835/2
% asserting p836_1/2
% asserting p836/2
% asserting p842_1/2
% asserting p842/2
% asserting p846/2
% asserting p848_1/2
% asserting p848/2
% asserting p851_1/2
% asserting p851/2
% asserting p852_1/2
% asserting p852/2
% asserting p855_1/2
% asserting p855/2
% asserting p858_1/2
% asserting p858/2
% asserting p859/2
% asserting p862/2
% asserting p864/2
% asserting p866/2
% asserting p869/2
% asserting p870/2
% asserting p871_1/2
% asserting p871/2
% asserting p877/2
% asserting p878_1/2
% asserting p878/2
% asserting p879/2
% asserting p887/2
% asserting p888/2
% asserting p891/2
% asserting p893/2
% asserting p897/2
% asserting p898_1/2
% asserting p898/2
% asserting p903_1/2
% asserting p903/2
% asserting p904/2
% asserting p906_1/2
% asserting p906/2
% asserting p909/2
% asserting p911/2
% asserting p913/2
% asserting p916/2
% asserting p917/2
% asserting p920/2
% asserting p926/2
% asserting p928/2
% asserting p932_1/2
% asserting p932/2
% asserting p933_1/2
% asserting p933/2
% asserting p937/2
% asserting p940/2
% asserting p942/2
% asserting p949/2
% asserting p952/2
% asserting p955/2
% asserting p958/2
% asserting p959/2
% asserting p963_1/2
% asserting p963/2
% asserting p966/2
% asserting p967/2
% asserting p968/2
% asserting p974/2
% asserting p975/2
% asserting p979/2
% asserting p987_1/2
% asserting p987/2
% asserting p988_1/2
% asserting p988/2
% asserting p992_1/2
% asserting p992/2
% asserting p993/2
% asserting p995_1/2
% asserting p995/2
% asserting p999/2
% asserting p1001/2
% asserting p1004_1/2
% asserting p1004/2
% asserting p1010/2
% asserting p1011/2
% asserting p1014/2
% asserting p1015/2
% asserting p1016/2
% asserting p1018/2
% asserting p1021_1/2
% asserting p1021/2
% asserting p1022/2
% asserting p1025_1/2
% asserting p1025/2
% asserting p1027_1/2
% asserting p1027/2
% asserting p1030/2
% asserting p1032/2
% asserting p1034_1/2
% asserting p1034/2
% asserting p1037/2
% asserting p1038/2
% asserting p1040_1/2
% asserting p1040/2
% asserting p1042_1/2
% asserting p1042/2
% asserting p1044_1/2
% asserting p1044/2
% asserting p1045/2
% asserting p1047_1/2
% asserting p1047/2
% asserting p1048/2
% asserting p1049_1/2
% asserting p1049/2
% asserting p1051_1/2
% asserting p1051/2
% asserting p1053/2
% asserting p1058/2
% asserting p1060/2
% asserting p1063/2
% asserting p1065/2
% asserting p1068/2
% asserting p1069_1/2
% asserting p1069/2
% asserting p1070/2
% asserting p1072_1/2
% asserting p1072/2
% asserting p1075/2
% asserting p1080/2
% asserting p1084_1/2
% asserting p1084/2
% asserting p1090/2
% asserting p1093/2
% asserting p1100/2
% asserting p1101_1/2
% asserting p1101/2
% asserting p1109/2
% asserting p1111_1/2
% asserting p1111/2
% asserting p1112_1/2
% asserting p1112/2
% asserting p1113_1/2
% asserting p1113/2
% asserting p1115_1/2
% asserting p1115/2
% asserting p1118/2
% asserting p1119/2
% asserting p1120/2
% asserting p1124/2
% asserting p1130_1/2
% asserting p1130/2
% asserting p1137/2
% asserting p1140_1/2
% asserting p1140/2
% asserting p1141/2
% asserting p1150/2
% asserting p1151/2
% asserting p1153/2
% asserting p1155/2
% asserting p1156/2
% asserting p1157/2
% asserting p1161_1/2
% asserting p1161/2
% asserting p1162/2
% asserting p1165/2
% asserting p1166_1/2
% asserting p1166/2
% asserting p1169_1/2
% asserting p1169/2
% asserting p1170/2
% asserting p1171/2
% asserting p1172/2
% asserting p1173/2
% asserting p1174/2
% asserting p1175_1/2
% asserting p1175/2
% asserting p1178/2
% asserting p1179/2
% asserting p1181/2
% asserting p1183_1/2
% asserting p1183/2
% asserting p1187/2
% asserting p1188_1/2
% asserting p1188/2
% asserting p1198_1/2
% asserting p1198/2
% asserting p1199_1/2
% asserting p1199/2
% depth 4
p11(A,B):-skip1(A,C),p11_1(C,B).
p11_1(A,B):-p65_1(A,C),p992(C,B).
p53(A,B):-p742(A,C),p69(C,B).
p77(A,B):-p256(A,C),p77_1(C,B).
p77_1(A,B):-p819_1(A,C),copy1(C,B).
p140(A,B):-p80(A,C),p1118(C,B).
p282(A,B):-skip1(A,C),p282_1(C,B).
p282_1(A,B):-skip1(A,C),p148(C,B).
p291(A,B):-mk_uppercase(A,C),p291_1(C,B).
p291_1(A,B):-p129(A,C),p1169_1(C,B).
p308(A,B):-p4(A,C),p851(C,B).
p334(A,B):-p37(A,C),p334_1(C,B).
p334_1(A,B):-p93(A,C),p40_1(C,B).
p339(A,B):-mk_uppercase(A,C),p339_1(C,B).
p339_1(A,B):-p40_1(A,C),p332(C,B).
p383(A,B):-mk_uppercase(A,C),p3(C,B).
p384(A,B):-p384_1(A,B),is_space(B).
p384_1(A,B):-p34(A,C),p562(C,B).
p402(A,B):-p258_1(A,C),p452(C,B).
p457(A,B):-p916(A,C),p189(C,B).
p593(A,B):-copy1(A,C),p593_1(C,B).
p593_1(A,B):-p742(A,C),p37(C,B).
p659(A,B):-p118(A,C),p174_1(C,B).
p703(A,B):-mk_lowercase(A,C),p703_1(C,B).
p703_1(A,B):-p6_1(A,C),p394(C,B).
p725(A,B):-skip1(A,C),p725_1(C,B).
p725_1(A,B):-p819_1(A,C),p89_1(C,B).
p731(A,B):-p111(A,C),p819_1(C,B).
p773(A,B):-p310(A,C),p416_1(C,B).
p784(A,B):-mk_uppercase(A,C),p784_1(C,B).
p784_1(A,B):-p129(A,C),p379(C,B).
p785(A,B):-copy1(A,C),p785_1(C,B).
p785_1(A,B):-p100_1(A,C),p106(C,B).
p826(A,B):-p256(A,C),p826_1(C,B).
p826_1(A,B):-p369_1(A,C),p632(C,B).
p861(A,B):-p27(A,C),p861_1(C,B).
p861_1(A,B):-p819(A,C),copy1(C,B).
p885(A,B):-p537(A,C),p885_1(C,B).
p885_1(A,B):-p933_1(A,C),mk_lowercase(C,B).
p973(A,B):-p632(A,C),p1020_1(C,B).
p985(A,B):-p80(A,C),p985_1(C,B).
p985_1(A,B):-p977(A,C),p89_1(C,B).
p1007(A,B):-p505_1(A,C),p819_1(C,B).
p1035(A,B):-p1116(A,C),p148(C,B).
p1036(A,B):-mk_lowercase(A,C),p1036_1(C,B).
p1036_1(A,B):-p6_1(A,C),p1027_1(C,B).
% asserting p11_1/2
% asserting p11/2
% asserting p53/2
% asserting p77_1/2
% asserting p77/2
% asserting p140/2
% asserting p282_1/2
% asserting p282/2
% asserting p291_1/2
% asserting p291/2
% asserting p308/2
% asserting p334_1/2
% asserting p334/2
% asserting p339_1/2
% asserting p339/2
% asserting p383/2
% asserting p384_1/2
% asserting p384/2
% asserting p402/2
% asserting p457/2
% asserting p593_1/2
% asserting p593/2
% asserting p659/2
% asserting p703_1/2
% asserting p703/2
% asserting p725_1/2
% asserting p725/2
% asserting p731/2
% asserting p773/2
% asserting p784_1/2
% asserting p784/2
% asserting p785_1/2
% asserting p785/2
% asserting p826_1/2
% asserting p826/2
% asserting p861_1/2
% asserting p861/2
% asserting p885_1/2
% asserting p885/2
% asserting p973/2
% asserting p985_1/2
% asserting p985/2
% asserting p1007/2
% asserting p1035/2
% asserting p1036_1/2
% asserting p1036/2
% started solving build tasks at 17 3 2020 0:48:19.121849536
% started solving build tasks at 17 3 2020 0:48:19.121898889
% started solving build tasks at 17 3 2020 0:48:19.121946573
% started solving build tasks at 17 3 2020 0:48:19.121884107
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 0:49:19.122175693
% started solving build tasks at 17 3 2020 0:49:19.122184038
% started solving build tasks at 17 3 2020 0:49:19.122175693
%timeout
% started solving build tasks at 17 3 2020 0:49:19.12269473
%timeout
%timeout
% started solving build tasks at 17 3 2020 0:50:19.122412204
% started solving build tasks at 17 3 2020 0:50:19.122464656
%timeout
% started solving build tasks at 17 3 2020 0:50:19.122668027
%timeout
% started solving build tasks at 17 3 2020 0:50:19.122869253
%timeout
%timeout
% started solving build tasks at 17 3 2020 0:51:19.122749805
%timeout
% started solving build tasks at 17 3 2020 0:51:19.122765779
% started solving build tasks at 17 3 2020 0:51:19.122879743
%timeout
% started solving build tasks at 17 3 2020 0:51:19.123055219
%timeout
%timeout
% started solving build tasks at 17 3 2020 0:52:19.122985363
%timeout
% started solving build tasks at 17 3 2020 0:52:19.122991085
% started solving build tasks at 17 3 2020 0:52:19.123090267
%timeout
% started solving build tasks at 17 3 2020 0:52:19.123244762
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 0:53:19.123331308
%timeout
% started solving build tasks at 17 3 2020 0:53:19.123350858
% started solving build tasks at 17 3 2020 0:53:19.123332023
% started solving build tasks at 17 3 2020 0:53:19.123433113
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 0:54:19.123584985
% started solving build tasks at 17 3 2020 0:54:19.123584985
% started solving build tasks at 17 3 2020 0:54:19.123594284
% started solving build tasks at 17 3 2020 0:54:19.123598337
% finished solving build tasks at 17 3 2020 0:54:19.123777151
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 17 3 2020 0:54:19.123926877
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 0:55:19.123935222
% started solving build tasks at 17 3 2020 0:55:19.123931646
% started solving build tasks at 17 3 2020 0:55:19.123935222
%timeout
% started solving build tasks at 17 3 2020 0:55:19.124259471
%timeout
%timeout
% started solving build tasks at 17 3 2020 0:56:19.124177694
% started solving build tasks at 17 3 2020 0:56:19.12420535
%timeout
%timeout
% started solving build tasks at 17 3 2020 0:56:19.124439477
% started solving build tasks at 17 3 2020 0:56:19.124445199
%timeout
%timeout
% started solving build tasks at 17 3 2020 0:57:19.124406337
% started solving build tasks at 17 3 2020 0:57:19.12441492
%timeout
%timeout
% started solving build tasks at 17 3 2020 0:57:19.124625444
% started solving build tasks at 17 3 2020 0:57:19.12463808
%timeout
%timeout
% started solving build tasks at 17 3 2020 0:58:19.124727487
%timeout
%timeout
% started solving build tasks at 17 3 2020 0:58:19.124821186
% started solving build tasks at 17 3 2020 0:58:19.124828577
% started solving build tasks at 17 3 2020 0:58:19.124731063
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 0:59:19.124981641
% started solving build tasks at 17 3 2020 0:59:19.125005245
% started solving build tasks at 17 3 2020 0:59:19.125017642
%timeout
% started solving build tasks at 17 3 2020 0:59:19.126718521
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:0:19.125211715
% started solving build tasks at 17 3 2020 1:0:19.125221252
% started solving build tasks at 17 3 2020 1:0:19.125263214
%timeout
% started solving build tasks at 17 3 2020 1:0:19.126917362
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:1:19.12544775
% started solving build tasks at 17 3 2020 1:1:19.125464677
% started solving build tasks at 17 3 2020 1:1:19.125480175
%timeout
% started solving build tasks at 17 3 2020 1:1:19.127119064
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:2:19.125780582
% started solving build tasks at 17 3 2020 1:2:19.12578392
% started solving build tasks at 17 3 2020 1:2:19.125792503
%timeout
% started solving build tasks at 17 3 2020 1:2:19.127329349
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:3:19.126004695
% started solving build tasks at 17 3 2020 1:3:19.126008749
% started solving build tasks at 17 3 2020 1:3:19.126026391
%timeout
% started solving build tasks at 17 3 2020 1:3:19.127534866
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:4:19.126225948
% started solving build tasks at 17 3 2020 1:4:19.126235008
% started solving build tasks at 17 3 2020 1:4:19.126255512
%timeout
% started solving build tasks at 17 3 2020 1:4:19.127760887
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:5:19.126439332
% started solving build tasks at 17 3 2020 1:5:19.126453638
% started solving build tasks at 17 3 2020 1:5:19.126485109
%timeout
% started solving build tasks at 17 3 2020 1:5:19.128367185
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:6:19.126798629
% started solving build tasks at 17 3 2020 1:6:19.126802206
% started solving build tasks at 17 3 2020 1:6:19.126813411
%timeout
% started solving build tasks at 17 3 2020 1:6:19.128593683
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:7:19.127036571
% started solving build tasks at 17 3 2020 1:7:19.127047777
% started solving build tasks at 17 3 2020 1:7:19.127072572
%timeout
% started solving build tasks at 17 3 2020 1:7:19.12880969
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:8:19.127239227
% started solving build tasks at 17 3 2020 1:8:19.127273797
% started solving build tasks at 17 3 2020 1:8:19.127284288
%timeout
% started solving build tasks at 17 3 2020 1:8:19.129020452
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:9:19.127464532
% started solving build tasks at 17 3 2020 1:9:19.127471208
% started solving build tasks at 17 3 2020 1:9:19.127477169
% finished solving build tasks at 17 3 2020 1:9:19.127835512
b91(A,B):-not_empty(A),p71(A,B).
% started solving build tasks at 17 3 2020 1:9:19.1279881
%timeout
% started solving build tasks at 17 3 2020 1:9:19.129225015
% finished solving build tasks at 17 3 2020 1:9:46.847398996
b81(A,B):-p6_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 17 3 2020 1:9:46.847697973
% finished solving build tasks at 17 3 2020 1:9:47.459430456
b139(A,B):-p385(A,C),b139_1(C,B).
b139_1(A,B):-p658(A,C),p658(C,B).
% started solving build tasks at 17 3 2020 1:9:47.459621667
%timeout
% started solving build tasks at 17 3 2020 1:10:19.128225803
%timeout
% started solving build tasks at 17 3 2020 1:10:19.12944436
%timeout
% started solving build tasks at 17 3 2020 1:10:46.847907781
% started solving build tasks at 17 3 2020 1:10:46.848052024
%timeout
% started solving build tasks at 17 3 2020 1:10:47.459854602
%timeout
% started solving build tasks at 17 3 2020 1:11:19.128452062
%timeout
% started solving build tasks at 17 3 2020 1:11:19.129665373999998
%timeout
% started solving build tasks at 17 3 2020 1:11:46.848277807
%timeout
% started solving build tasks at 17 3 2020 1:11:47.460068225
%timeout
% started solving build tasks at 17 3 2020 1:12:19.128666162
%timeout
% started solving build tasks at 17 3 2020 1:12:19.129876375
%timeout
% started solving build tasks at 17 3 2020 1:12:46.848497867
%timeout
% started solving build tasks at 17 3 2020 1:12:47.460274457
%timeout
% started solving build tasks at 17 3 2020 1:13:19.128985404
%timeout
% started solving build tasks at 17 3 2020 1:13:19.130087614
% finished solving build tasks at 17 3 2020 1:13:19.137436866
b188(A,B):-copy1(A,C),p658(C,B).
% started solving build tasks at 17 3 2020 1:13:19.137602806
%timeout
% started solving build tasks at 17 3 2020 1:13:46.848722457
%timeout
% started solving build tasks at 17 3 2020 1:13:47.460499525
% finished solving build tasks at 17 3 2020 1:14:17.297352313
b61(A,B):-p80(A,C),b61_1(C,B).
b61_1(A,B):-p658(A,C),p658(C,B).
% started solving build tasks at 17 3 2020 1:14:17.297515153
%timeout
% started solving build tasks at 17 3 2020 1:14:19.129209995
%timeout
% started solving build tasks at 17 3 2020 1:14:19.137823581
%timeout
% started solving build tasks at 17 3 2020 1:14:46.848933219
%timeout
% started solving build tasks at 17 3 2020 1:15:17.297728538
%timeout
% started solving build tasks at 17 3 2020 1:15:19.129422426
%timeout
% started solving build tasks at 17 3 2020 1:15:19.138041973
%timeout
% started solving build tasks at 17 3 2020 1:15:46.849204301
% finished solving build tasks at 17 3 2020 1:15:46.994208812
b78(A,B):-p658(A,C),p510(C,B).
% started solving build tasks at 17 3 2020 1:15:46.99437642
%timeout
% started solving build tasks at 17 3 2020 1:16:17.297966718
%timeout
% started solving build tasks at 17 3 2020 1:16:19.129597187
% started solving build tasks at 17 3 2020 1:16:19.129701614
%timeout
% started solving build tasks at 17 3 2020 1:16:19.1382761
%timeout
% started solving build tasks at 17 3 2020 1:16:46.994764089
%timeout
% started solving build tasks at 17 3 2020 1:17:17.298195838
%timeout
% started solving build tasks at 17 3 2020 1:17:19.129912137
%timeout
% started solving build tasks at 17 3 2020 1:17:19.138526916
%timeout
% started solving build tasks at 17 3 2020 1:17:46.9950006
%timeout
% started solving build tasks at 17 3 2020 1:18:17.298425436
% finished solving build tasks at 17 3 2020 1:18:17.30504775
b196(A,B):-p385(A,C),b196_1(C,B).
b196_1(A,B):-p658(A,C),p658(C,B).
% started solving build tasks at 17 3 2020 1:18:17.305231332
%timeout
% started solving build tasks at 17 3 2020 1:18:19.130136966
%timeout
% started solving build tasks at 17 3 2020 1:18:19.139024496
%timeout
% started solving build tasks at 17 3 2020 1:19:17.298660039
%timeout
% started solving build tasks at 17 3 2020 1:19:17.305603265
%timeout
% started solving build tasks at 17 3 2020 1:19:19.130359649
%timeout
% started solving build tasks at 17 3 2020 1:19:19.139258146
%timeout
% started solving build tasks at 17 3 2020 1:20:17.299039363
%timeout
% started solving build tasks at 17 3 2020 1:20:17.305828571
%timeout
% started solving build tasks at 17 3 2020 1:20:19.13060379
%timeout
% started solving build tasks at 17 3 2020 1:20:19.139470338
%timeout
% started solving build tasks at 17 3 2020 1:21:17.299320459
%timeout
% started solving build tasks at 17 3 2020 1:21:17.306066513
%timeout
% started solving build tasks at 17 3 2020 1:21:19.130891799
%timeout
% started solving build tasks at 17 3 2020 1:21:19.139700412
%timeout
% started solving build tasks at 17 3 2020 1:22:17.299586296
%timeout
% started solving build tasks at 17 3 2020 1:22:17.306288003
%timeout
% started solving build tasks at 17 3 2020 1:22:19.131110668
% finished solving build tasks at 17 3 2020 1:22:19.13860774
b151(A,B):-copy1(A,C),p875(C,B).
% started solving build tasks at 17 3 2020 1:22:19.138754844
%timeout
% started solving build tasks at 17 3 2020 1:22:19.13993144
%timeout
% started solving build tasks at 17 3 2020 1:23:17.299818277
%timeout
% started solving build tasks at 17 3 2020 1:23:17.306484699
% finished solving build tasks at 17 3 2020 1:23:17.306637048
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 17 3 2020 1:23:17.306761264
%timeout
% started solving build tasks at 17 3 2020 1:23:19.138958692
%timeout
% started solving build tasks at 17 3 2020 1:23:19.140135288
%timeout
% started solving build tasks at 17 3 2020 1:24:17.300203084
%timeout
% started solving build tasks at 17 3 2020 1:24:17.306979656
%timeout
% started solving build tasks at 17 3 2020 1:24:19.139178514
%timeout
% started solving build tasks at 17 3 2020 1:24:19.14035058
%timeout
% started solving build tasks at 17 3 2020 1:25:17.300427913
%timeout
% started solving build tasks at 17 3 2020 1:25:17.307191371
%timeout
% started solving build tasks at 17 3 2020 1:25:19.139405965
%timeout
% started solving build tasks at 17 3 2020 1:25:19.140567779
%timeout
% started solving build tasks at 17 3 2020 1:26:17.300691604
%timeout
% started solving build tasks at 17 3 2020 1:26:17.3074193
%timeout
% started solving build tasks at 17 3 2020 1:26:19.139666795
%timeout
% started solving build tasks at 17 3 2020 1:26:19.140794515
%timeout
% started solving build tasks at 17 3 2020 1:27:17.301101446
%timeout
% started solving build tasks at 17 3 2020 1:27:17.307667016
%timeout
% started solving build tasks at 17 3 2020 1:27:19.139895915
%timeout
% started solving build tasks at 17 3 2020 1:27:19.14103794
%timeout
% started solving build tasks at 17 3 2020 1:28:17.301346302
%timeout
% started solving build tasks at 17 3 2020 1:28:17.307883739
%timeout
% started solving build tasks at 17 3 2020 1:28:19.140112161
%timeout
% started solving build tasks at 17 3 2020 1:28:19.14125514
%timeout
% started solving build tasks at 17 3 2020 1:29:17.301566123
%timeout
% started solving build tasks at 17 3 2020 1:29:17.308098554
%timeout
% started solving build tasks at 17 3 2020 1:29:19.14031744
%timeout
% started solving build tasks at 17 3 2020 1:29:19.141481876
% finished solving build tasks at 17 3 2020 1:29:19.1498456
b241(A,B):-copy1(A,C),p658(C,B).
% started solving build tasks at 17 3 2020 1:29:19.149998664
%timeout
% started solving build tasks at 17 3 2020 1:30:17.301925659
%timeout
% started solving build tasks at 17 3 2020 1:30:17.308329582
%timeout
% started solving build tasks at 17 3 2020 1:30:19.1405344
%timeout
% started solving build tasks at 17 3 2020 1:30:19.150224447
%timeout
% started solving build tasks at 17 3 2020 1:31:17.302191257
%timeout
% started solving build tasks at 17 3 2020 1:31:17.308561086
%timeout
% started solving build tasks at 17 3 2020 1:31:19.140755176
%timeout
% started solving build tasks at 17 3 2020 1:31:19.150456666
% finished solving build tasks at 17 3 2020 1:31:19.263476848
b63(A,B):-p452(A,C),p658(C,B).
% started solving build tasks at 17 3 2020 1:31:19.263641595
%timeout
% started solving build tasks at 17 3 2020 1:32:17.30241537
%timeout
% started solving build tasks at 17 3 2020 1:32:17.308764219
%timeout
% started solving build tasks at 17 3 2020 1:32:19.140983104
%timeout
% started solving build tasks at 17 3 2020 1:32:19.26385641
%timeout
% started solving build tasks at 17 3 2020 1:33:17.302806377
%timeout
% started solving build tasks at 17 3 2020 1:33:17.308981418
%timeout
% started solving build tasks at 17 3 2020 1:33:19.141193866
%timeout
% started solving build tasks at 17 3 2020 1:33:19.264279842
%timeout
% started solving build tasks at 17 3 2020 1:34:17.30304265
%timeout
% started solving build tasks at 17 3 2020 1:34:17.309207677
%timeout
% started solving build tasks at 17 3 2020 1:34:19.141401529
%timeout
% started solving build tasks at 17 3 2020 1:34:19.264504194
%timeout
% started solving build tasks at 17 3 2020 1:35:17.303254365
%timeout
% started solving build tasks at 17 3 2020 1:35:17.309412956
%timeout
% started solving build tasks at 17 3 2020 1:35:19.141611337
%timeout
% started solving build tasks at 17 3 2020 1:35:19.264725208
%timeout
% started solving build tasks at 17 3 2020 1:36:17.303640365
%timeout
% started solving build tasks at 17 3 2020 1:36:17.309628486
%timeout
% started solving build tasks at 17 3 2020 1:36:19.141876459
%timeout
% started solving build tasks at 17 3 2020 1:36:19.264955759
%timeout
% started solving build tasks at 17 3 2020 1:37:17.303882598
%timeout
% started solving build tasks at 17 3 2020 1:37:17.309842586
%timeout
% started solving build tasks at 17 3 2020 1:37:19.142624616
%timeout
% started solving build tasks at 17 3 2020 1:37:19.265168428
%timeout
% started solving build tasks at 17 3 2020 1:38:17.304108381
%timeout
% started solving build tasks at 17 3 2020 1:38:17.3100636
%timeout
% started solving build tasks at 17 3 2020 1:38:19.142835617
%timeout
% started solving build tasks at 17 3 2020 1:38:19.265375852
%timeout
% started solving build tasks at 17 3 2020 1:39:17.30450797
%timeout
% started solving build tasks at 17 3 2020 1:39:17.310309171
%timeout
% started solving build tasks at 17 3 2020 1:39:19.143072605
%timeout
% started solving build tasks at 17 3 2020 1:39:19.265621185
%timeout
% started solving build tasks at 17 3 2020 1:40:17.304728746
%timeout
% started solving build tasks at 17 3 2020 1:40:17.310527801
%timeout
% started solving build tasks at 17 3 2020 1:40:19.143303394
%timeout
% started solving build tasks at 17 3 2020 1:40:19.265850782
%timeout
% started solving build tasks at 17 3 2020 1:41:17.304977416
%timeout
% started solving build tasks at 17 3 2020 1:41:17.310745954
%timeout
% started solving build tasks at 17 3 2020 1:41:19.1435225
%timeout
% started solving build tasks at 17 3 2020 1:41:19.266082048
%timeout
% started solving build tasks at 17 3 2020 1:42:17.305194854
%timeout
% started solving build tasks at 17 3 2020 1:42:17.31094408
%timeout
% started solving build tasks at 17 3 2020 1:42:19.143855571
%timeout
% started solving build tasks at 17 3 2020 1:42:19.266319513
%timeout
% started solving build tasks at 17 3 2020 1:43:17.305418252
%timeout
% started solving build tasks at 17 3 2020 1:43:17.311170816
%timeout
% started solving build tasks at 17 3 2020 1:43:19.144073724
%timeout
% started solving build tasks at 17 3 2020 1:43:19.266541242
%timeout
% started solving build tasks at 17 3 2020 1:44:17.305653333
%timeout
% started solving build tasks at 17 3 2020 1:44:17.311398983
%timeout
% started solving build tasks at 17 3 2020 1:44:19.144267797
%timeout
% started solving build tasks at 17 3 2020 1:44:19.266756534
%timeout
% started solving build tasks at 17 3 2020 1:45:17.305948019
%timeout
% started solving build tasks at 17 3 2020 1:45:17.311656951
%timeout
% started solving build tasks at 17 3 2020 1:45:19.144472599
%timeout
% started solving build tasks at 17 3 2020 1:45:19.266976356
%timeout
% started solving build tasks at 17 3 2020 1:46:17.306848764
%timeout
% started solving build tasks at 17 3 2020 1:46:17.311931133
%timeout
% started solving build tasks at 17 3 2020 1:46:19.144703149
%timeout
% started solving build tasks at 17 3 2020 1:46:19.267217874
%timeout
% started solving build tasks at 17 3 2020 1:47:17.307143449
%timeout
% started solving build tasks at 17 3 2020 1:47:17.318650007
%timeout
% started solving build tasks at 17 3 2020 1:47:19.145009994
%timeout
% started solving build tasks at 17 3 2020 1:47:19.267475605
%timeout
% started solving build tasks at 17 3 2020 1:48:17.307441234
%timeout
% started solving build tasks at 17 3 2020 1:48:17.322634696
%timeout
% started solving build tasks at 17 3 2020 1:48:19.1453166
%timeout
% started solving build tasks at 17 3 2020 1:48:19.267724037
%timeout
% started solving build tasks at 17 3 2020 1:49:17.307749032
%timeout
% started solving build tasks at 17 3 2020 1:49:17.322848558
%timeout
% started solving build tasks at 17 3 2020 1:49:19.145556211
%timeout
% started solving build tasks at 17 3 2020 1:49:19.267939329
%timeout
% started solving build tasks at 17 3 2020 1:50:17.30820775
%timeout
% started solving build tasks at 17 3 2020 1:50:17.323089361
%timeout
% started solving build tasks at 17 3 2020 1:50:19.145781517
%timeout
% started solving build tasks at 17 3 2020 1:50:19.268167018
%timeout
% started solving build tasks at 17 3 2020 1:51:17.308480262
%timeout
% started solving build tasks at 17 3 2020 1:51:17.323311328
%timeout
% started solving build tasks at 17 3 2020 1:51:19.145998001
%timeout
% started solving build tasks at 17 3 2020 1:51:19.268384933
%timeout
% started solving build tasks at 17 3 2020 1:52:17.308698892
%timeout
% started solving build tasks at 17 3 2020 1:52:17.323529005
%timeout
% started solving build tasks at 17 3 2020 1:52:19.146198511
%timeout
% started solving build tasks at 17 3 2020 1:52:19.268620729
%timeout
% started solving build tasks at 17 3 2020 1:53:17.308918476
%timeout
% started solving build tasks at 17 3 2020 1:53:17.323737859
%timeout
% started solving build tasks at 17 3 2020 1:53:19.146415948
%timeout
% started solving build tasks at 17 3 2020 1:53:19.268832683
%timeout
% started solving build tasks at 17 3 2020 1:54:17.309140443
%timeout
% started solving build tasks at 17 3 2020 1:54:17.323953866
%timeout
% started solving build tasks at 17 3 2020 1:54:19.146636009
%timeout
% started solving build tasks at 17 3 2020 1:54:19.269048689999998
%timeout
% started solving build tasks at 17 3 2020 1:55:17.30950284
%timeout
% started solving build tasks at 17 3 2020 1:55:17.324180126
%timeout
% started solving build tasks at 17 3 2020 1:55:19.146868467
%timeout
% started solving build tasks at 17 3 2020 1:55:19.269272804
%timeout
% started solving build tasks at 17 3 2020 1:56:17.309774398
%timeout
% started solving build tasks at 17 3 2020 1:56:17.324411392000002
%timeout
% started solving build tasks at 17 3 2020 1:56:19.147099256
%timeout
% started solving build tasks at 17 3 2020 1:56:19.269503355
%timeout
% started solving build tasks at 17 3 2020 1:57:17.310000419
%timeout
% started solving build tasks at 17 3 2020 1:57:17.324632406
% finished solving build tasks at 17 3 2020 1:57:18.98459196
b113(A,B):-p93(A,C),b113_1(C,B).
b113_1(A,B):-p71(A,C),p377(C,B).
% started solving build tasks at 17 3 2020 1:57:18.984776496
%timeout
% started solving build tasks at 17 3 2020 1:57:19.147314548
%timeout
% started solving build tasks at 17 3 2020 1:57:19.269726991
%timeout
% started solving build tasks at 17 3 2020 1:58:17.31022334
%timeout
% started solving build tasks at 17 3 2020 1:58:18.984988212
%timeout
% started solving build tasks at 17 3 2020 1:58:19.147534847
%timeout
% started solving build tasks at 17 3 2020 1:58:19.269955396
%timeout
% started solving build tasks at 17 3 2020 1:59:17.310605764
%timeout
% started solving build tasks at 17 3 2020 1:59:18.98521471
%timeout
% started solving build tasks at 17 3 2020 1:59:19.147767305
%timeout
% started solving build tasks at 17 3 2020 1:59:19.270191192
%timeout
% started solving build tasks at 17 3 2020 2:0:17.310868263
%timeout
% started solving build tasks at 17 3 2020 2:0:18.985451459
%timeout
% started solving build tasks at 17 3 2020 2:0:19.148000478
%timeout
% started solving build tasks at 17 3 2020 2:0:19.270407199
%timeout
% started solving build tasks at 17 3 2020 2:1:17.311095237
%timeout
% started solving build tasks at 17 3 2020 2:1:18.985662937
%timeout
% started solving build tasks at 17 3 2020 2:1:19.148228168
%timeout
% started solving build tasks at 17 3 2020 2:1:19.270617246
% finished solving build tasks at 17 3 2020 2:1:19.434662103
b309(A,B):-p385(A,C),p658(C,B).
% started solving build tasks at 17 3 2020 2:1:19.434820652
%timeout
% started solving build tasks at 17 3 2020 2:2:17.311345338
%timeout
% started solving build tasks at 17 3 2020 2:2:18.985919475
%timeout
% started solving build tasks at 17 3 2020 2:2:19.1484344
%timeout
% started solving build tasks at 17 3 2020 2:2:19.435037136
%timeout
% started solving build tasks at 17 3 2020 2:3:17.311721086
%timeout
% started solving build tasks at 17 3 2020 2:3:18.986154794
%timeout
% started solving build tasks at 17 3 2020 2:3:19.148648977
%timeout
% started solving build tasks at 17 3 2020 2:3:19.435284376
% finished solving build tasks at 17 3 2020 2:3:31.626173019
b224(A,B):-p413(A,C),p643(C,B).
b224(A,B):-p6_1(A,C),p643(C,B).
% started solving build tasks at 17 3 2020 2:3:31.626359701
%timeout
% started solving build tasks at 17 3 2020 2:4:17.311954498
%timeout
% started solving build tasks at 17 3 2020 2:4:19.148878097
%timeout
% started solving build tasks at 17 3 2020 2:4:19.435495615
%timeout
% started solving build tasks at 17 3 2020 2:4:31.626600265
% finished solving build tasks at 17 3 2020 2:4:31.950802803
b98(A,B):-not_letter(A),p746(A,B).
b98(A,B):-skip1(A,C),b98(C,B).
% started solving build tasks at 17 3 2020 2:4:31.950968027000002
%timeout
% started solving build tasks at 17 3 2020 2:5:17.31216669
%timeout
% started solving build tasks at 17 3 2020 2:5:19.149096012
%timeout
% started solving build tasks at 17 3 2020 2:5:31.627109289
%timeout
%timeout
%timeout
%timeout
% num solved 16
false.


