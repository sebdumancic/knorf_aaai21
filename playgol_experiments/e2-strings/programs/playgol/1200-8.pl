true.

% depth 1
p1(A,B):-not_empty(A),copy1(A,B).
p4(A,B):-skip1(A,C),copy1(C,B).
p5(A,B):-copy1(A,C),copy1(C,B).
p6(A,B):-not_empty(A),skip1(A,B).
p19(A,B):-not_empty(A),copy1(A,B).
p20(A,B):-not_empty(A),skip1(A,B).
p23(A,B):-not_empty(A),copy1(A,B).
p29(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p37(A,B):-not_empty(A),copy1(A,B).
p45(A,B):-not_empty(A),skip1(A,B).
p50(A,B):-skip1(A,C),copy1(C,B).
p51(A,B):-skip1(A,C),copy1(C,B).
p55(A,B):-skip1(A,C),copy1(C,B).
p56(A,B):-not_empty(A),skip1(A,B).
p57(A,B):-not_empty(A),mk_lowercase(A,B).
p69(A,B):-not_empty(A),skip1(A,B).
p79(A,B):-skip1(A,C),copy1(C,B).
p82(A,B):-not_empty(A),mk_lowercase(A,B).
p93(A,B):-not_empty(A),skip1(A,B).
p101(A,B):-not_empty(A),skip1(A,B).
p105(A,B):-not_empty(A),copy1(A,B).
p110(A,B):-skip1(A,C),copy1(C,B).
p113(A,B):-not_empty(A),skip1(A,B).
p114(A,B):-not_empty(A),mk_lowercase(A,B).
p117(A,B):-skip1(A,C),copy1(C,B).
p119(A,B):-not_empty(A),copy1(A,B).
p121(A,B):-copy1(A,C),mk_uppercase(C,B).
p124(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p130(A,B):-not_empty(A),mk_lowercase(A,B).
p138(A,B):-mk_lowercase(A,C),copy1(C,B).
p141(A,B):-not_empty(A),mk_uppercase(A,B).
p144(A,B):-copy1(A,C),mk_lowercase(C,B).
p147(A,B):-not_empty(A),skip1(A,B).
p149(A,B):-copy1(A,C),mk_uppercase(C,B).
p159(A,B):-not_empty(A),skip1(A,B).
p160(A,B):-not_empty(A),skip1(A,B).
p161(A,B):-not_empty(A),mk_uppercase(A,B).
p165(A,B):-not_empty(A),copy1(A,B).
p168(A,B):-not_empty(A),copy1(A,B).
p177(A,B):-not_empty(A),skip1(A,B).
p184(A,B):-copy1(A,C),mk_uppercase(C,B).
p185(A,B):-not_empty(A),skip1(A,B).
p186(A,B):-not_empty(A),mk_lowercase(A,B).
p199(A,B):-mk_lowercase(A,C),copy1(C,B).
p203(A,B):-not_empty(A),skip1(A,B).
p207(A,B):-skip1(A,C),mk_uppercase(C,B).
p211(A,B):-not_empty(A),copy1(A,B).
p218(A,B):-not_empty(A),mk_lowercase(A,B).
p220(A,B):-not_empty(A),skip1(A,B).
p221(A,B):-mk_uppercase(A,C),copy1(C,B).
p222(A,B):-copy1(A,C),copy1(C,B).
p223(A,B):-not_empty(A),mk_uppercase(A,B).
p224(A,B):-skip1(A,C),mk_uppercase(C,B).
p225(A,B):-not_empty(A),skip1(A,B).
p226(A,B):-not_empty(A),skip1(A,B).
p233(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p234(A,B):-not_empty(A),copy1(A,B).
p236(A,B):-not_empty(A),skip1(A,B).
p239(A,B):-not_empty(A),mk_lowercase(A,B).
p242(A,B):-skip1(A,C),mk_lowercase(C,B).
p243(A,B):-skip1(A,C),copy1(C,B).
p244(A,B):-skip1(A,C),copy1(C,B).
p247(A,B):-not_empty(A),mk_uppercase(A,B).
p248(A,B):-skip1(A,C),copy1(C,B).
p251(A,B):-not_empty(A),skip1(A,B).
p259(A,B):-not_empty(A),copy1(A,B).
p264(A,B):-not_empty(A),copy1(A,B).
p265(A,B):-not_empty(A),mk_uppercase(A,B).
p270(A,B):-not_empty(A),skip1(A,B).
p272(A,B):-not_empty(A),skip1(A,B).
p278(A,B):-not_empty(A),copy1(A,B).
p280(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p281(A,B):-skip1(A,C),mk_uppercase(C,B).
p282(A,B):-skip1(A,C),copy1(C,B).
p296(A,B):-not_empty(A),mk_lowercase(A,B).
p300(A,B):-skip1(A,C),copy1(C,B).
p302(A,B):-not_empty(A),copy1(A,B).
p304(A,B):-not_empty(A),copy1(A,B).
p305(A,B):-not_empty(A),copy1(A,B).
p313(A,B):-not_empty(A),copy1(A,B).
p321(A,B):-not_empty(A),copy1(A,B).
p322(A,B):-mk_lowercase(A,C),copy1(C,B).
p325(A,B):-not_empty(A),skip1(A,B).
p326(A,B):-not_empty(A),skip1(A,B).
p341(A,B):-copy1(A,C),copy1(C,B).
p348(A,B):-not_empty(A),skip1(A,B).
p351(A,B):-not_empty(A),mk_uppercase(A,B).
p368(A,B):-copy1(A,C),mk_lowercase(C,B).
p371(A,B):-copy1(A,C),copy1(C,B).
p372(A,B):-mk_lowercase(A,C),copy1(C,B).
p373(A,B):-not_empty(A),copy1(A,B).
p378(A,B):-mk_uppercase(A,C),copy1(C,B).
p379(A,B):-not_empty(A),skip1(A,B).
p380(A,B):-not_empty(A),skip1(A,B).
p381(A,B):-not_empty(A),skip1(A,B).
p384(A,B):-skip1(A,C),copy1(C,B).
p389(A,B):-copy1(A,C),mk_lowercase(C,B).
p390(A,B):-not_empty(A),skip1(A,B).
p391(A,B):-not_empty(A),copy1(A,B).
p396(A,B):-not_empty(A),skip1(A,B).
p399(A,B):-not_empty(A),skip1(A,B).
p400(A,B):-not_empty(A),copy1(A,B).
p405(A,B):-not_empty(A),mk_uppercase(A,B).
p407(A,B):-not_empty(A),copy1(A,B).
p412(A,B):-not_empty(A),skip1(A,B).
p418(A,B):-not_empty(A),skip1(A,B).
p420(A,B):-not_empty(A),skip1(A,B).
p426(A,B):-skip1(A,C),copy1(C,B).
p430(A,B):-mk_lowercase(A,C),copy1(C,B).
p431(A,B):-not_empty(A),copy1(A,B).
p432(A,B):-skip1(A,C),copy1(C,B).
p436(A,B):-not_empty(A),skip1(A,B).
p438(A,B):-copy1(A,C),mk_lowercase(C,B).
p442(A,B):-not_empty(A),mk_uppercase(A,B).
p445(A,B):-not_empty(A),skip1(A,B).
p446(A,B):-not_empty(A),copy1(A,B).
p447(A,B):-copy1(A,C),copy1(C,B).
p454(A,B):-not_empty(A),skip1(A,B).
p455(A,B):-skip1(A,C),mk_lowercase(C,B).
p459(A,B):-not_empty(A),skip1(A,B).
p462(A,B):-not_empty(A),mk_lowercase(A,B).
p467(A,B):-not_empty(A),copy1(A,B).
p471(A,B):-not_empty(A),copy1(A,B).
p472(A,B):-not_empty(A),mk_uppercase(A,B).
p473(A,B):-copy1(A,C),mk_uppercase(C,B).
p483(A,B):-not_empty(A),skip1(A,B).
p484(A,B):-not_empty(A),skip1(A,B).
p485(A,B):-copy1(A,C),copy1(C,B).
p491(A,B):-not_empty(A),skip1(A,B).
p492(A,B):-not_empty(A),skip1(A,B).
p499(A,B):-mk_uppercase(A,C),copy1(C,B).
p500(A,B):-not_empty(A),mk_lowercase(A,B).
p516(A,B):-not_empty(A),copy1(A,B).
p519(A,B):-not_empty(A),skip1(A,B).
p522(A,B):-copy1(A,C),copy1(C,B).
p526(A,B):-not_empty(A),copy1(A,B).
p527(A,B):-copy1(A,C),mk_uppercase(C,B).
p528(A,B):-not_empty(A),mk_uppercase(A,B).
p532(A,B):-not_empty(A),skip1(A,B).
p533(A,B):-not_empty(A),skip1(A,B).
p537(A,B):-not_empty(A),copy1(A,B).
p540(A,B):-not_empty(A),mk_uppercase(A,B).
p545(A,B):-copy1(A,C),copy1(C,B).
p546(A,B):-not_empty(A),copy1(A,B).
p549(A,B):-skip1(A,C),mk_lowercase(C,B).
p551(A,B):-not_empty(A),skip1(A,B).
p555(A,B):-not_empty(A),mk_uppercase(A,B).
p557(A,B):-copy1(A,C),mk_lowercase(C,B).
p567(A,B):-not_empty(A),copy1(A,B).
p574(A,B):-not_empty(A),skip1(A,B).
p578(A,B):-copy1(A,C),copy1(C,B).
p579(A,B):-not_empty(A),skip1(A,B).
p581(A,B):-not_empty(A),copy1(A,B).
p582(A,B):-not_empty(A),mk_lowercase(A,B).
p586(A,B):-not_empty(A),copy1(A,B).
p587(A,B):-not_empty(A),mk_lowercase(A,B).
p591(A,B):-mk_uppercase(A,C),copy1(C,B).
p602(A,B):-skip1(A,C),copy1(C,B).
p604(A,B):-not_empty(A),copy1(A,B).
p606(A,B):-not_empty(A),mk_uppercase(A,B).
p608(A,B):-copy1(A,C),mk_lowercase(C,B).
p609(A,B):-not_empty(A),mk_lowercase(A,B).
p617(A,B):-not_empty(A),mk_uppercase(A,B).
p622(A,B):-copy1(A,C),copy1(C,B).
p623(A,B):-not_empty(A),skip1(A,B).
p630(A,B):-not_empty(A),skip1(A,B).
p633(A,B):-not_empty(A),copy1(A,B).
p634(A,B):-mk_uppercase(A,C),copy1(C,B).
p635(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p636(A,B):-copy1(A,C),mk_uppercase(C,B).
p639(A,B):-not_empty(A),skip1(A,B).
p646(A,B):-copy1(A,C),mk_uppercase(C,B).
p656(A,B):-not_empty(A),copy1(A,B).
p658(A,B):-not_empty(A),copy1(A,B).
p661(A,B):-not_empty(A),skip1(A,B).
p668(A,B):-mk_lowercase(A,C),copy1(C,B).
p673(A,B):-not_empty(A),skip1(A,B).
p679(A,B):-not_empty(A),skip1(A,B).
p681(A,B):-not_empty(A),mk_uppercase(A,B).
p685(A,B):-copy1(A,C),copy1(C,B).
p687(A,B):-copy1(A,C),copy1(C,B).
p699(A,B):-not_empty(A),copy1(A,B).
p702(A,B):-copy1(A,C),copy1(C,B).
p707(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p715(A,B):-not_empty(A),skip1(A,B).
p721(A,B):-not_empty(A),copy1(A,B).
p727(A,B):-not_empty(A),copy1(A,B).
p732(A,B):-copy1(A,C),copy1(C,B).
p737(A,B):-copy1(A,C),copy1(C,B).
p738(A,B):-copy1(A,C),copy1(C,B).
p741(A,B):-copy1(A,C),copy1(C,B).
p743(A,B):-not_empty(A),skip1(A,B).
p744(A,B):-not_empty(A),copy1(A,B).
p745(A,B):-skip1(A,C),copy1(C,B).
p750(A,B):-not_empty(A),copy1(A,B).
p754(A,B):-skip1(A,C),mk_lowercase(C,B).
p761(A,B):-copy1(A,C),copy1(C,B).
p766(A,B):-copy1(A,C),copy1(C,B).
p770(A,B):-not_empty(A),skip1(A,B).
p774(A,B):-not_empty(A),mk_lowercase(A,B).
p776(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p779(A,B):-not_empty(A),skip1(A,B).
p782(A,B):-not_empty(A),copy1(A,B).
p786(A,B):-copy1(A,C),copy1(C,B).
p792(A,B):-skip1(A,C),copy1(C,B).
p796(A,B):-not_empty(A),mk_lowercase(A,B).
p797(A,B):-not_empty(A),mk_lowercase(A,B).
p803(A,B):-not_empty(A),copy1(A,B).
p807(A,B):-not_empty(A),copy1(A,B).
p811(A,B):-copy1(A,C),copy1(C,B).
p812(A,B):-not_empty(A),mk_uppercase(A,B).
p816(A,B):-not_empty(A),skip1(A,B).
p817(A,B):-skip1(A,C),mk_lowercase(C,B).
p826(A,B):-skip1(A,C),copy1(C,B).
p827(A,B):-skip1(A,C),mk_uppercase(C,B).
p828(A,B):-not_empty(A),copy1(A,B).
p831(A,B):-copy1(A,C),copy1(C,B).
p836(A,B):-copy1(A,C),copy1(C,B).
p837(A,B):-not_empty(A),copy1(A,B).
p840(A,B):-copy1(A,C),copy1(C,B).
p845(A,B):-not_empty(A),skip1(A,B).
p849(A,B):-not_empty(A),copy1(A,B).
p855(A,B):-not_empty(A),copy1(A,B).
p857(A,B):-not_empty(A),copy1(A,B).
p858(A,B):-not_empty(A),mk_uppercase(A,B).
p863(A,B):-mk_uppercase(A,C),copy1(C,B).
p868(A,B):-not_empty(A),skip1(A,B).
p869(A,B):-skip1(A,C),copy1(C,B).
p871(A,B):-not_empty(A),mk_uppercase(A,B).
p879(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p883(A,B):-not_empty(A),skip1(A,B).
p894(A,B):-not_empty(A),skip1(A,B).
p902(A,B):-skip1(A,C),copy1(C,B).
p910(A,B):-skip1(A,C),copy1(C,B).
p912(A,B):-not_empty(A),copy1(A,B).
p919(A,B):-skip1(A,C),copy1(C,B).
p920(A,B):-not_empty(A),copy1(A,B).
p921(A,B):-skip1(A,C),copy1(C,B).
p932(A,B):-not_empty(A),copy1(A,B).
p934(A,B):-copy1(A,C),copy1(C,B).
p935(A,B):-not_empty(A),mk_lowercase(A,B).
p936(A,B):-copy1(A,C),copy1(C,B).
p941(A,B):-not_empty(A),skip1(A,B).
p952(A,B):-not_empty(A),copy1(A,B).
p953(A,B):-not_empty(A),copy1(A,B).
p954(A,B):-not_empty(A),skip1(A,B).
p955(A,B):-skip1(A,C),copy1(C,B).
p959(A,B):-copy1(A,C),mk_lowercase(C,B).
p965(A,B):-not_empty(A),copy1(A,B).
p968(A,B):-not_empty(A),skip1(A,B).
p970(A,B):-not_empty(A),copy1(A,B).
p977(A,B):-not_empty(A),copy1(A,B).
p980(A,B):-not_empty(A),copy1(A,B).
p983(A,B):-not_empty(A),copy1(A,B).
p987(A,B):-copy1(A,C),mk_lowercase(C,B).
p989(A,B):-not_empty(A),copy1(A,B).
p990(A,B):-not_empty(A),mk_uppercase(A,B).
p994(A,B):-not_empty(A),mk_lowercase(A,B).
p1002(A,B):-skip1(A,C),copy1(C,B).
p1003(A,B):-not_empty(A),copy1(A,B).
p1009(A,B):-not_empty(A),mk_lowercase(A,B).
p1015(A,B):-copy1(A,C),mk_lowercase(C,B).
p1026(A,B):-not_empty(A),skip1(A,B).
p1027(A,B):-not_empty(A),skip1(A,B).
p1029(A,B):-copy1(A,C),copy1(C,B).
p1033(A,B):-not_empty(A),copy1(A,B).
p1038(A,B):-skip1(A,C),mk_lowercase(C,B).
p1040(A,B):-skip1(A,C),copy1(C,B).
p1047(A,B):-not_empty(A),copy1(A,B).
p1050(A,B):-not_empty(A),copy1(A,B).
p1051(A,B):-copy1(A,C),copy1(C,B).
p1055(A,B):-not_empty(A),mk_lowercase(A,B).
p1056(A,B):-copy1(A,C),copy1(C,B).
p1060(A,B):-not_empty(A),copy1(A,B).
p1072(A,B):-not_empty(A),copy1(A,B).
p1078(A,B):-not_empty(A),copy1(A,B).
p1080(A,B):-skip1(A,C),copy1(C,B).
p1081(A,B):-copy1(A,C),copy1(C,B).
p1084(A,B):-not_empty(A),skip1(A,B).
p1085(A,B):-not_empty(A),copy1(A,B).
p1091(A,B):-copy1(A,C),mk_uppercase(C,B).
p1098(A,B):-not_empty(A),skip1(A,B).
p1101(A,B):-copy1(A,C),copy1(C,B).
p1107(A,B):-not_empty(A),skip1(A,B).
p1112(A,B):-not_empty(A),skip1(A,B).
p1113(A,B):-copy1(A,C),copy1(C,B).
p1115(A,B):-copy1(A,C),copy1(C,B).
p1120(A,B):-copy1(A,C),copy1(C,B).
p1123(A,B):-skip1(A,C),mk_lowercase(C,B).
p1125(A,B):-copy1(A,C),copy1(C,B).
p1131(A,B):-not_empty(A),copy1(A,B).
p1137(A,B):-copy1(A,C),copy1(C,B).
p1138(A,B):-skip1(A,C),copy1(C,B).
p1142(A,B):-not_empty(A),copy1(A,B).
p1144(A,B):-not_empty(A),copy1(A,B).
p1150(A,B):-skip1(A,C),copy1(C,B).
p1176(A,B):-mk_lowercase(A,C),copy1(C,B).
p1180(A,B):-copy1(A,C),copy1(C,B).
p1185(A,B):-mk_lowercase(A,C),copy1(C,B).
p1186(A,B):-not_empty(A),mk_uppercase(A,B).
p1192(A,B):-not_empty(A),skip1(A,B).
p1194(A,B):-copy1(A,C),mk_lowercase(C,B).
p1198(A,B):-not_empty(A),copy1(A,B).
% asserting p1/2
% asserting p4/2
% asserting p5/2
% asserting p6/2
% asserting p19/2
% asserting p20/2
% asserting p23/2
% asserting p29/2
% asserting p37/2
% asserting p45/2
% asserting p50/2
% asserting p51/2
% asserting p55/2
% asserting p56/2
% asserting p57/2
% asserting p69/2
% asserting p79/2
% asserting p82/2
% asserting p93/2
% asserting p101/2
% asserting p105/2
% asserting p110/2
% asserting p113/2
% asserting p114/2
% asserting p117/2
% asserting p119/2
% asserting p121/2
% asserting p124/2
% asserting p130/2
% asserting p138/2
% asserting p141/2
% asserting p144/2
% asserting p147/2
% asserting p149/2
% asserting p159/2
% asserting p160/2
% asserting p161/2
% asserting p165/2
% asserting p168/2
% asserting p177/2
% asserting p184/2
% asserting p185/2
% asserting p186/2
% asserting p199/2
% asserting p203/2
% asserting p207/2
% asserting p211/2
% asserting p218/2
% asserting p220/2
% asserting p221/2
% asserting p222/2
% asserting p223/2
% asserting p224/2
% asserting p225/2
% asserting p226/2
% asserting p233/2
% asserting p234/2
% asserting p236/2
% asserting p239/2
% asserting p242/2
% asserting p243/2
% asserting p244/2
% asserting p247/2
% asserting p248/2
% asserting p251/2
% asserting p259/2
% asserting p264/2
% asserting p265/2
% asserting p270/2
% asserting p272/2
% asserting p278/2
% asserting p280/2
% asserting p281/2
% asserting p282/2
% asserting p296/2
% asserting p300/2
% asserting p302/2
% asserting p304/2
% asserting p305/2
% asserting p313/2
% asserting p321/2
% asserting p322/2
% asserting p325/2
% asserting p326/2
% asserting p341/2
% asserting p348/2
% asserting p351/2
% asserting p368/2
% asserting p371/2
% asserting p372/2
% asserting p373/2
% asserting p378/2
% asserting p379/2
% asserting p380/2
% asserting p381/2
% asserting p384/2
% asserting p389/2
% asserting p390/2
% asserting p391/2
% asserting p396/2
% asserting p399/2
% asserting p400/2
% asserting p405/2
% asserting p407/2
% asserting p412/2
% asserting p418/2
% asserting p420/2
% asserting p426/2
% asserting p430/2
% asserting p431/2
% asserting p432/2
% asserting p436/2
% asserting p438/2
% asserting p442/2
% asserting p445/2
% asserting p446/2
% asserting p447/2
% asserting p454/2
% asserting p455/2
% asserting p459/2
% asserting p462/2
% asserting p467/2
% asserting p471/2
% asserting p472/2
% asserting p473/2
% asserting p483/2
% asserting p484/2
% asserting p485/2
% asserting p491/2
% asserting p492/2
% asserting p499/2
% asserting p500/2
% asserting p516/2
% asserting p519/2
% asserting p522/2
% asserting p526/2
% asserting p527/2
% asserting p528/2
% asserting p532/2
% asserting p533/2
% asserting p537/2
% asserting p540/2
% asserting p545/2
% asserting p546/2
% asserting p549/2
% asserting p551/2
% asserting p555/2
% asserting p557/2
% asserting p567/2
% asserting p574/2
% asserting p578/2
% asserting p579/2
% asserting p581/2
% asserting p582/2
% asserting p586/2
% asserting p587/2
% asserting p591/2
% asserting p602/2
% asserting p604/2
% asserting p606/2
% asserting p608/2
% asserting p609/2
% asserting p617/2
% asserting p622/2
% asserting p623/2
% asserting p630/2
% asserting p633/2
% asserting p634/2
% asserting p635/2
% asserting p636/2
% asserting p639/2
% asserting p646/2
% asserting p656/2
% asserting p658/2
% asserting p661/2
% asserting p668/2
% asserting p673/2
% asserting p679/2
% asserting p681/2
% asserting p685/2
% asserting p687/2
% asserting p699/2
% asserting p702/2
% asserting p707/2
% asserting p715/2
% asserting p721/2
% asserting p727/2
% asserting p732/2
% asserting p737/2
% asserting p738/2
% asserting p741/2
% asserting p743/2
% asserting p744/2
% asserting p745/2
% asserting p750/2
% asserting p754/2
% asserting p761/2
% asserting p766/2
% asserting p770/2
% asserting p774/2
% asserting p776/2
% asserting p779/2
% asserting p782/2
% asserting p786/2
% asserting p792/2
% asserting p796/2
% asserting p797/2
% asserting p803/2
% asserting p807/2
% asserting p811/2
% asserting p812/2
% asserting p816/2
% asserting p817/2
% asserting p826/2
% asserting p827/2
% asserting p828/2
% asserting p831/2
% asserting p836/2
% asserting p837/2
% asserting p840/2
% asserting p845/2
% asserting p849/2
% asserting p855/2
% asserting p857/2
% asserting p858/2
% asserting p863/2
% asserting p868/2
% asserting p869/2
% asserting p871/2
% asserting p879/2
% asserting p883/2
% asserting p894/2
% asserting p902/2
% asserting p910/2
% asserting p912/2
% asserting p919/2
% asserting p920/2
% asserting p921/2
% asserting p932/2
% asserting p934/2
% asserting p935/2
% asserting p936/2
% asserting p941/2
% asserting p952/2
% asserting p953/2
% asserting p954/2
% asserting p955/2
% asserting p959/2
% asserting p965/2
% asserting p968/2
% asserting p970/2
% asserting p977/2
% asserting p980/2
% asserting p983/2
% asserting p987/2
% asserting p989/2
% asserting p990/2
% asserting p994/2
% asserting p1002/2
% asserting p1003/2
% asserting p1009/2
% asserting p1015/2
% asserting p1026/2
% asserting p1027/2
% asserting p1029/2
% asserting p1033/2
% asserting p1038/2
% asserting p1040/2
% asserting p1047/2
% asserting p1050/2
% asserting p1051/2
% asserting p1055/2
% asserting p1056/2
% asserting p1060/2
% asserting p1072/2
% asserting p1078/2
% asserting p1080/2
% asserting p1081/2
% asserting p1084/2
% asserting p1085/2
% asserting p1091/2
% asserting p1098/2
% asserting p1101/2
% asserting p1107/2
% asserting p1112/2
% asserting p1113/2
% asserting p1115/2
% asserting p1120/2
% asserting p1123/2
% asserting p1125/2
% asserting p1131/2
% asserting p1137/2
% asserting p1138/2
% asserting p1142/2
% asserting p1144/2
% asserting p1150/2
% asserting p1176/2
% asserting p1180/2
% asserting p1185/2
% asserting p1186/2
% asserting p1192/2
% asserting p1194/2
% asserting p1198/2
% depth 2
p2(A,B):-p5(A,C),p2_1(C,B).
p2_1(A,B):-skip1(A,C),p138(C,B).
p7(A,B):-copy1(A,C),p144(C,B).
p9(A,B):-mk_lowercase(A,C),p9_1(C,B).
p9_1(A,B):-skip1(A,C),p5(C,B).
p10(A,B):-p242(A,C),p144(C,B).
p12(A,B):-copy1(A,C),p12_1(C,B).
p12_1(A,B):-p4(A,C),p5(C,B).
p14(A,B):-p144(A,C),p144(C,B).
p16(A,B):-copy1(A,C),p16_1(C,B).
p16_1(A,B):-skip1(A,C),p5(C,B).
p21(A,B):-copy1(A,C),p21_1(C,B).
p21_1(A,B):-skip1(A,C),p121(C,B).
p28(A,B):-p221(A,C),p28_1(C,B).
p28_1(A,B):-p138(A,C),p242(C,B).
p32(A,B):-skip1(A,C),p32_1(C,B).
p32_1(A,B):-skip1(A,C),p242(C,B).
p41(A,B):-p5(A,C),p233(C,B).
p52(A,B):-p207(A,C),p52_1(C,B).
p52_1(A,B):-p5(A,C),p5(C,B).
p53(A,B):-mk_lowercase(A,C),p4(C,B).
p54(A,B):-copy1(A,C),p207(C,B).
p58(A,B):-skip1(A,C),p58_1(C,B).
p58_1(A,B):-skip1(A,C),p4(C,B).
p60(A,B):-copy1(A,C),p4(C,B).
p63(A,B):-mk_uppercase(A,C),p121(C,B).
p64(A,B):-skip1(A,C),p207(C,B).
p66(A,B):-p5(A,C),p4(C,B).
p68(A,B):-copy1(A,C),p68_1(C,B).
p68_1(A,B):-p5(A,C),p144(C,B).
p71(A,B):-copy1(A,C),p5(C,B).
p73(A,B):-p5(A,C),p73_1(C,B).
p73_1(A,B):-skip1(A,C),p5(C,B).
p76(A,B):-skip1(A,C),p76_1(C,B).
p76_1(A,B):-p707(A,C),p4(C,B).
p77(A,B):-p207(A,C),p233(C,B).
p80(A,B):-p242(A,C),p144(C,B).
p81(A,B):-p4(A,C),p138(C,B).
p88(A,B):-p4(A,C),p88_1(C,B).
p88_1(A,B):-p4(A,C),p4(C,B).
p91(A,B):-copy1(A,C),p91_1(C,B).
p91_1(A,B):-p5(A,C),p4(C,B).
p95(A,B):-p4(A,C),p95_1(C,B).
p95_1(A,B):-p4(A,C),p5(C,B).
p96(A,B):-mk_uppercase(A,C),p29(C,B).
p98(A,B):-p138(A,C),p98_1(C,B).
p98_1(A,B):-p4(A,C),p635(C,B).
p104(A,B):-p242(A,C),p221(C,B).
p106(A,B):-mk_uppercase(A,C),p144(C,B).
p109(A,B):-skip1(A,C),p207(C,B).
p112(A,B):-p29(A,C),p121(C,B).
p112(A,B):-skip1(A,C),p112(C,B).
p115(A,B):-skip1(A,C),p4(C,B).
p116(A,B):-copy1(A,C),p116_1(C,B).
p116_1(A,B):-skip1(A,C),p4(C,B).
p122(A,B):-mk_uppercase(A,C),p122_1(C,B).
p122_1(A,B):-skip1(A,C),p4(C,B).
p125(A,B):-p5(A,C),p4(C,B).
p131(A,B):-copy1(A,C),p131_1(C,B).
p131_1(A,B):-p707(A,C),p5(C,B).
p132(A,B):-skip1(A,C),p132_1(C,B).
p132_1(A,B):-p221(A,C),p5(C,B).
p133(A,B):-p138(A,C),p4(C,B).
p134(A,B):-mk_uppercase(A,C),p5(C,B).
p137(A,B):-skip1(A,C),p221(C,B).
p145(A,B):-p207(A,C),p145_1(C,B).
p145_1(A,B):-p5(A,C),p5(C,B).
p146(A,B):-copy1(A,C),p5(C,B).
p150(A,B):-copy1(A,C),p5(C,B).
p151(A,B):-skip1(A,C),p5(C,B).
p152(A,B):-copy1(A,C),p152_1(C,B).
p152_1(A,B):-p5(A,C),p5(C,B).
p154(A,B):-p4(A,C),p154_1(C,B).
p154_1(A,B):-p5(A,C),p207(C,B).
p158(A,B):-mk_lowercase(A,C),p242(C,B).
p164(A,B):-p5(A,C),p707(C,B).
p169(A,B):-copy1(A,C),p169_1(C,B).
p169_1(A,B):-p5(A,C),p4(C,B).
p171(A,B):-p221(A,C),p4(C,B).
p172(A,B):-copy1(A,C),p172_1(C,B).
p172_1(A,B):-skip1(A,C),p207(C,B).
p180(A,B):-p138(A,C),p207(C,B).
p182(A,B):-p144(A,C),p121(C,B).
p188(A,B):-copy1(A,C),p5(C,B).
p191(A,B):-skip1(A,C),p191_1(C,B).
p191_1(A,B):-p138(A,C),p4(C,B).
p192(A,B):-copy1(A,C),p5(C,B).
p197(A,B):-copy1(A,C),p221(C,B).
p198(A,B):-skip1(A,C),p198_1(C,B).
p198_1(A,B):-p29(A,C),p5(C,B).
p200(A,B):-not_empty(A),p221(A,B).
p200(A,B):-skip1(A,C),p200(C,B).
p201(A,B):-p4(A,C),p201_1(C,B).
p201_1(A,B):-p121(A,C),p4(C,B).
p202(A,B):-copy1(A,C),p5(C,B).
p204(A,B):-copy1(A,C),p204_1(C,B).
p204_1(A,B):-p242(A,C),p144(C,B).
p205(A,B):-skip1(A,C),p205_1(C,B).
p205_1(A,B):-p4(A,C),p221(C,B).
p210(A,B):-p5(A,C),p5(C,B).
p212(A,B):-p221(A,C),p242(C,B).
p219(A,B):-p242(A,C),p219_1(C,B).
p219_1(A,B):-skip1(A,C),p4(C,B).
p228(A,B):-skip1(A,C),p221(C,B).
p229(A,B):-skip1(A,C),p4(C,B).
p230(A,B):-mk_uppercase(A,C),p5(C,B).
p235(A,B):-skip1(A,C),p235_1(C,B).
p235_1(A,B):-p5(A,C),p221(C,B).
p237(A,B):-copy1(A,C),p237_1(C,B).
p237_1(A,B):-skip1(A,C),p242(C,B).
p245(A,B):-p4(A,C),p5(C,B).
p249(A,B):-copy1(A,C),p4(C,B).
p252(A,B):-p4(A,C),p5(C,B).
p255(A,B):-mk_lowercase(A,C),p255_1(C,B).
p255_1(A,B):-p221(A,C),p138(C,B).
p256(A,B):-copy1(A,C),p256_1(C,B).
p256_1(A,B):-p4(A,C),p121(C,B).
p257(A,B):-copy1(A,C),p257_1(C,B).
p257_1(A,B):-p5(A,C),p4(C,B).
p260(A,B):-copy1(A,C),p260_1(C,B).
p260_1(A,B):-p242(A,C),p5(C,B).
p266(A,B):-copy1(A,C),p5(C,B).
p267(A,B):-mk_lowercase(A,C),p138(C,B).
p268(A,B):-copy1(A,C),p268_1(C,B).
p268_1(A,B):-p4(A,C),p138(C,B).
p269(A,B):-p5(A,C),p4(C,B).
p271(A,B):-copy1(A,C),p138(C,B).
p275(A,B):-copy1(A,C),p4(C,B).
p277(A,B):-skip1(A,C),p29(C,B).
p279(A,B):-p4(A,C),p233(C,B).
p286(A,B):-skip1(A,C),p286_1(C,B).
p286_1(A,B):-skip1(A,C),p5(C,B).
p287(A,B):-skip1(A,C),p5(C,B).
p288(A,B):-p4(A,C),p288_1(C,B).
p288_1(A,B):-p233(A,C),p4(C,B).
p291(A,B):-copy1(A,C),p291_1(C,B).
p291_1(A,B):-skip1(A,C),p4(C,B).
p292(A,B):-p242(A,C),p292_1(C,B).
p292_1(A,B):-skip1(A,C),p121(C,B).
p301(A,B):-copy1(A,C),p301_1(C,B).
p301_1(A,B):-p5(A,C),p4(C,B).
p310(A,B):-skip1(A,C),p138(C,B).
p311(A,B):-skip1(A,C),p311_1(C,B).
p311_1(A,B):-p242(A,C),p207(C,B).
p314(A,B):-p4(A,C),p242(C,B).
p317(A,B):-p242(A,C),p4(C,B).
p319(A,B):-skip1(A,C),p319_1(C,B).
p319_1(A,B):-skip1(A,C),p207(C,B).
p320(A,B):-p4(A,C),p221(C,B).
p323(A,B):-p4(A,C),p242(C,B).
p327(A,B):-skip1(A,C),p327_1(C,B).
p327_1(A,B):-p707(A,C),p242(C,B).
p331(A,B):-mk_uppercase(A,C),p4(C,B).
p333(A,B):-p5(A,C),p207(C,B).
p335(A,B):-skip1(A,C),p335_1(C,B).
p335_1(A,B):-p242(A,C),p4(C,B).
p339(A,B):-copy1(A,C),p121(C,B).
p342(A,B):-mk_uppercase(A,C),p342_1(C,B).
p342_1(A,B):-p4(A,C),p242(C,B).
p343(A,B):-copy1(A,C),p343_1(C,B).
p343_1(A,B):-skip1(A,C),p4(C,B).
p344(A,B):-p4(A,C),p5(C,B).
p345(A,B):-p121(A,C),p242(C,B).
p346(A,B):-skip1(A,C),p207(C,B).
p347(A,B):-copy1(A,C),p144(C,B).
p350(A,B):-copy1(A,C),p350_1(C,B).
p350_1(A,B):-p29(A,C),p121(C,B).
p352(A,B):-skip1(A,C),p352_1(C,B).
p352_1(A,B):-p4(A,C),p707(C,B).
p361(A,B):-skip1(A,C),p361_1(C,B).
p361_1(A,B):-p242(A,C),p635(C,B).
p364(A,B):-p5(A,C),p364_1(C,B).
p364_1(A,B):-p242(A,C),p5(C,B).
p366(A,B):-copy1(A,C),p366_1(C,B).
p366_1(A,B):-p207(A,C),p138(C,B).
p367(A,B):-p5(A,C),p5(C,B).
p369(A,B):-copy1(A,C),p369_1(C,B).
p369_1(A,B):-skip1(A,C),p4(C,B).
p370(A,B):-p221(A,C),p370_1(C,B).
p370_1(A,B):-skip1(A,C),p121(C,B).
p383(A,B):-copy1(A,C),p221(C,B).
p385(A,B):-skip1(A,C),p385_1(C,B).
p385_1(A,B):-p4(A,C),p635(C,B).
p388(A,B):-copy1(A,C),p388_1(C,B).
p388_1(A,B):-p4(A,C),p4(C,B).
p392(A,B):-skip1(A,C),p392_1(C,B).
p392_1(A,B):-p144(A,C),p207(C,B).
p395(A,B):-copy1(A,C),p4(C,B).
p397(A,B):-skip1(A,C),p4(C,B).
p398(A,B):-p242(A,C),p398_1(C,B).
p398_1(A,B):-p221(A,C),p138(C,B).
p402(A,B):-p5(A,C),p402_1(C,B).
p402_1(A,B):-p5(A,C),p5(C,B).
p403(A,B):-p138(A,C),p221(C,B).
p404(A,B):-skip1(A,C),p207(C,B).
p406(A,B):-p138(A,C),p406_1(C,B).
p406_1(A,B):-skip1(A,C),p4(C,B).
p409(A,B):-skip1(A,C),p4(C,B).
p410(A,B):-copy1(A,C),p5(C,B).
p413(A,B):-copy1(A,C),p413_1(C,B).
p413_1(A,B):-p144(A,C),p5(C,B).
p419(A,B):-p5(A,C),p4(C,B).
p422(A,B):-copy1(A,C),p422_1(C,B).
p422_1(A,B):-p207(A,C),p5(C,B).
p424(A,B):-copy1(A,C),p4(C,B).
p425(A,B):-skip1(A,C),p5(C,B).
p428(A,B):-copy1(A,C),p428_1(C,B).
p428_1(A,B):-skip1(A,C),p221(C,B).
p429(A,B):-p221(A,C),p138(C,B).
p437(A,B):-copy1(A,C),p437_1(C,B).
p437_1(A,B):-p144(A,C),p5(C,B).
p443(A,B):-p5(A,C),p707(C,B).
p444(A,B):-mk_uppercase(A,C),p144(C,B).
p451(A,B):-copy1(A,C),p144(C,B).
p456(A,B):-copy1(A,C),p4(C,B).
p457(A,B):-skip1(A,C),p457_1(C,B).
p457_1(A,B):-p5(A,C),p144(C,B).
p458(A,B):-mk_uppercase(A,C),p4(C,B).
p460(A,B):-copy1(A,C),p4(C,B).
p463(A,B):-mk_lowercase(A,C),p463_1(C,B).
p463_1(A,B):-p221(A,C),p5(C,B).
p469(A,B):-skip1(A,C),p469_1(C,B).
p469_1(A,B):-p4(A,C),p5(C,B).
p474(A,B):-mk_uppercase(A,C),p474_1(C,B).
p474_1(A,B):-p207(A,C),p138(C,B).
p478(A,B):-copy1(A,C),p5(C,B).
p482(A,B):-skip1(A,C),p5(C,B).
p488(A,B):-p138(A,C),p4(C,B).
p489(A,B):-mk_uppercase(A,C),p489_1(C,B).
p489_1(A,B):-skip1(A,C),p207(C,B).
p490(A,B):-p207(A,C),p144(C,B).
p494(A,B):-p5(A,C),p494_1(C,B).
p494_1(A,B):-skip1(A,C),p5(C,B).
p496(A,B):-mk_lowercase(A,C),p496_1(C,B).
p496_1(A,B):-skip1(A,C),p5(C,B).
p497(A,B):-p4(A,C),p5(C,B).
p501(A,B):-copy1(A,C),p501_1(C,B).
p501_1(A,B):-skip1(A,C),p4(C,B).
p502(A,B):-skip1(A,C),p502_1(C,B).
p502_1(A,B):-p207(A,C),p207(C,B).
p503(A,B):-p4(A,C),p503_1(C,B).
p503_1(A,B):-p5(A,C),p4(C,B).
p505(A,B):-p144(A,C),p505_1(C,B).
p505_1(A,B):-skip1(A,C),p121(C,B).
p506(A,B):-p242(A,C),p506_1(C,B).
p506_1(A,B):-p233(A,C),p221(C,B).
p507(A,B):-p121(A,C),p507_1(C,B).
p507_1(A,B):-p138(A,C),p233(C,B).
p510(A,B):-skip1(A,C),p510_1(C,B).
p510_1(A,B):-p5(A,C),p5(C,B).
p511(A,B):-p4(A,C),p511_1(C,B).
p511_1(A,B):-skip1(A,C),p4(C,B).
p513(A,B):-copy1(A,C),p242(C,B).
p515(A,B):-p4(A,C),p5(C,B).
p517(A,B):-skip1(A,C),p5(C,B).
p518(A,B):-p221(A,C),p5(C,B).
p520(A,B):-p121(A,C),p520_1(C,B).
p520_1(A,B):-skip1(A,C),p242(C,B).
p521(A,B):-p242(A,C),p4(C,B).
p525(A,B):-p29(A,C),p5(C,B).
p525(A,B):-skip1(A,C),p525(C,B).
p529(A,B):-skip1(A,C),p4(C,B).
p530(A,B):-skip1(A,C),p530_1(C,B).
p530_1(A,B):-p207(A,C),p5(C,B).
p536(A,B):-copy1(A,C),p4(C,B).
p539(A,B):-mk_uppercase(A,C),p5(C,B).
p544(A,B):-p5(A,C),p144(C,B).
p552(A,B):-skip1(A,C),p552_1(C,B).
p552_1(A,B):-p5(A,C),p121(C,B).
p554(A,B):-skip1(A,C),p554_1(C,B).
p554_1(A,B):-p5(A,C),p5(C,B).
p556(A,B):-p138(A,C),p556_1(C,B).
p556_1(A,B):-p29(A,C),p635(C,B).
p558(A,B):-skip1(A,C),p558_1(C,B).
p558_1(A,B):-p5(A,C),p4(C,B).
p560(A,B):-copy1(A,C),p4(C,B).
p561(A,B):-p5(A,C),p561_1(C,B).
p561_1(A,B):-p4(A,C),p4(C,B).
p563(A,B):-p138(A,C),p4(C,B).
p564(A,B):-skip1(A,C),p564_1(C,B).
p564_1(A,B):-p207(A,C),p207(C,B).
p565(A,B):-p242(A,C),p565_1(C,B).
p565_1(A,B):-skip1(A,C),p121(C,B).
p566(A,B):-copy1(A,C),p4(C,B).
p569(A,B):-mk_uppercase(A,C),p569_1(C,B).
p569_1(A,B):-skip1(A,C),p121(C,B).
p570(A,B):-copy1(A,C),p4(C,B).
p573(A,B):-p4(A,C),p144(C,B).
p580(A,B):-p242(A,C),p580_1(C,B).
p580_1(A,B):-p4(A,C),p4(C,B).
p584(A,B):-copy1(A,C),p584_1(C,B).
p584_1(A,B):-skip1(A,C),p5(C,B).
p585(A,B):-skip1(A,C),p242(C,B).
p590(A,B):-mk_uppercase(A,C),p233(C,B).
p593(A,B):-skip1(A,C),p593_1(C,B).
p593_1(A,B):-p4(A,C),p5(C,B).
p594(A,B):-p5(A,C),p242(C,B).
p598(A,B):-p4(A,C),p144(C,B).
p603(A,B):-p221(A,C),p121(C,B).
p607(A,B):-p4(A,C),p242(C,B).
p611(A,B):-p121(A,C),p5(C,B).
p613(A,B):-p207(A,C),p613_1(C,B).
p613_1(A,B):-p4(A,C),p4(C,B).
p614(A,B):-copy1(A,C),p614_1(C,B).
p614_1(A,B):-skip1(A,C),p29(C,B).
p615(A,B):-copy1(A,C),p138(C,B).
p618(A,B):-p5(A,C),p121(C,B).
p620(A,B):-copy1(A,C),p620_1(C,B).
p620_1(A,B):-p144(A,C),p5(C,B).
p624(A,B):-copy1(A,C),p5(C,B).
p629(A,B):-copy1(A,C),p629_1(C,B).
p629_1(A,B):-skip1(A,C),p5(C,B).
p631(A,B):-p4(A,C),p631_1(C,B).
p631_1(A,B):-p4(A,C),p138(C,B).
p632(A,B):-p5(A,C),p632_1(C,B).
p632_1(A,B):-p5(A,C),p5(C,B).
p638(A,B):-p221(A,C),p5(C,B).
p640(A,B):-skip1(A,C),p640_1(C,B).
p640_1(A,B):-p121(A,C),p221(C,B).
p642(A,B):-mk_uppercase(A,C),p642_1(C,B).
p642_1(A,B):-p4(A,C),p4(C,B).
p644(A,B):-mk_uppercase(A,C),p644_1(C,B).
p644_1(A,B):-p144(A,C),p4(C,B).
p647(A,B):-copy1(A,C),p647_1(C,B).
p647_1(A,B):-p5(A,C),p242(C,B).
p648(A,B):-skip1(A,C),p5(C,B).
p650(A,B):-mk_uppercase(A,C),p138(C,B).
p651(A,B):-skip1(A,C),p651_1(C,B).
p651_1(A,B):-skip1(A,C),p121(C,B).
p652(A,B):-skip1(A,C),p5(C,B).
p653(A,B):-skip1(A,C),p653_1(C,B).
p653_1(A,B):-p5(A,C),p221(C,B).
p657(A,B):-skip1(A,C),p657_1(C,B).
p657_1(A,B):-p4(A,C),p5(C,B).
p660(A,B):-p144(A,C),p5(C,B).
p662(A,B):-skip1(A,C),p662_1(C,B).
p662_1(A,B):-skip1(A,C),p4(C,B).
p664(A,B):-p5(A,C),p4(C,B).
p665(A,B):-p707(A,C),p665_1(C,B).
p665_1(A,B):-p138(A,C),p4(C,B).
p667(A,B):-p207(A,C),p667_1(C,B).
p667_1(A,B):-p221(A,C),p144(C,B).
p672(A,B):-mk_lowercase(A,C),p5(C,B).
p674(A,B):-p5(A,C),p674_1(C,B).
p674_1(A,B):-p5(A,C),p4(C,B).
p675(A,B):-copy1(A,C),p144(C,B).
p678(A,B):-p242(A,C),p5(C,B).
p682(A,B):-p5(A,C),p4(C,B).
p683(A,B):-p207(A,C),p5(C,B).
p688(A,B):-skip1(A,C),p688_1(C,B).
p688_1(A,B):-skip1(A,C),p207(C,B).
p689(A,B):-p29(A,C),p4(C,B).
p690(A,B):-skip1(A,C),p690_1(C,B).
p690_1(A,B):-skip1(A,C),p138(C,B).
p694(A,B):-p4(A,C),p5(C,B).
p695(A,B):-skip1(A,C),p695_1(C,B).
p695_1(A,B):-skip1(A,C),p121(C,B).
p697(A,B):-p4(A,C),p144(C,B).
p700(A,B):-copy1(A,C),p144(C,B).
p703(A,B):-skip1(A,C),p703_1(C,B).
p703_1(A,B):-p138(A,C),p121(C,B).
p704(A,B):-p5(A,C),p5(C,B).
p705(A,B):-mk_uppercase(A,C),p705_1(C,B).
p705_1(A,B):-p4(A,C),p5(C,B).
p708(A,B):-p221(A,C),p144(C,B).
p709(A,B):-skip1(A,C),p5(C,B).
p710(A,B):-p4(A,C),p4(C,B).
p711(A,B):-copy1(A,C),p5(C,B).
p713(A,B):-copy1(A,C),p713_1(C,B).
p713_1(A,B):-skip1(A,C),p5(C,B).
p714(A,B):-p207(A,C),p5(C,B).
p716(A,B):-skip1(A,C),p716_1(C,B).
p716_1(A,B):-skip1(A,C),p4(C,B).
p718(A,B):-p138(A,C),p242(C,B).
p719(A,B):-mk_lowercase(A,C),p719_1(C,B).
p719_1(A,B):-p121(A,C),p29(C,B).
p720(A,B):-p635(A,C),p242(C,B).
p722(A,B):-mk_uppercase(A,C),p144(C,B).
p725(A,B):-skip1(A,C),p725_1(C,B).
p725_1(A,B):-p4(A,C),p242(C,B).
p726(A,B):-p5(A,C),p726_1(C,B).
p726_1(A,B):-p4(A,C),p207(C,B).
p733(A,B):-copy1(A,C),p733_1(C,B).
p733_1(A,B):-skip1(A,C),p207(C,B).
p735(A,B):-skip1(A,C),p735_1(C,B).
p735_1(A,B):-skip1(A,C),p121(C,B).
p742(A,B):-skip1(A,C),p4(C,B).
p755(A,B):-p242(A,C),p755_1(C,B).
p755_1(A,B):-p144(A,C),p4(C,B).
p759(A,B):-copy1(A,C),p4(C,B).
p763(A,B):-p4(A,C),p138(C,B).
p768(A,B):-skip1(A,C),p768_1(C,B).
p768_1(A,B):-p138(A,C),p5(C,B).
p771(A,B):-copy1(A,C),p771_1(C,B).
p771_1(A,B):-skip1(A,C),p138(C,B).
p773(A,B):-skip1(A,C),p4(C,B).
p781(A,B):-copy1(A,C),p781_1(C,B).
p781_1(A,B):-p5(A,C),p5(C,B).
p783(A,B):-p4(A,C),p4(C,B).
p787(A,B):-skip1(A,C),p5(C,B).
p790(A,B):-skip1(A,C),p790_1(C,B).
p790_1(A,B):-p4(A,C),p4(C,B).
p795(A,B):-p4(A,C),p795_1(C,B).
p795_1(A,B):-p5(A,C),p207(C,B).
p799(A,B):-p5(A,C),p5(C,B).
p802(A,B):-skip1(A,C),p5(C,B).
p805(A,B):-mk_uppercase(A,C),p805_1(C,B).
p805_1(A,B):-p5(A,C),p4(C,B).
p806(A,B):-p207(A,C),p806_1(C,B).
p806_1(A,B):-skip1(A,C),p121(C,B).
p808(A,B):-copy1(A,C),p5(C,B).
p813(A,B):-copy1(A,C),p813_1(C,B).
p813_1(A,B):-p4(A,C),p4(C,B).
p820(A,B):-copy1(A,C),p221(C,B).
p822(A,B):-skip1(A,C),p822_1(C,B).
p822_1(A,B):-skip1(A,C),p121(C,B).
p829(A,B):-mk_lowercase(A,C),p829_1(C,B).
p829_1(A,B):-skip1(A,C),p5(C,B).
p838(A,B):-copy1(A,C),p838_1(C,B).
p838_1(A,B):-p4(A,C),p4(C,B).
p841(A,B):-skip1(A,C),p4(C,B).
p842(A,B):-skip1(A,C),p842_1(C,B).
p842_1(A,B):-skip1(A,C),p221(C,B).
p847(A,B):-p4(A,C),p5(C,B).
p848(A,B):-copy1(A,C),p635(C,B).
p851(A,B):-skip1(A,C),p207(C,B).
p852(A,B):-skip1(A,C),p635(C,B).
p854(A,B):-copy1(A,C),p4(C,B).
p859(A,B):-p29(A,C),p859_1(C,B).
p859_1(A,B):-skip1(A,C),p5(C,B).
p860(A,B):-is_lowercase(A),p4(A,B).
p860(A,B):-skip1(A,C),p860(C,B).
p864(A,B):-skip1(A,C),p5(C,B).
p865(A,B):-mk_lowercase(A,C),p865_1(C,B).
p865_1(A,B):-p4(A,C),p5(C,B).
p866(A,B):-mk_lowercase(A,C),p121(C,B).
p867(A,B):-mk_uppercase(A,C),p4(C,B).
p874(A,B):-mk_lowercase(A,C),p874_1(C,B).
p874_1(A,B):-skip1(A,C),p4(C,B).
p875(A,B):-skip1(A,C),p233(C,B).
p878(A,B):-p29(A,B),is_space(B).
p878(A,B):-skip1(A,C),p878(C,B).
p881(A,B):-copy1(A,C),p5(C,B).
p886(A,B):-skip1(A,C),p886_1(C,B).
p886_1(A,B):-skip1(A,C),p4(C,B).
p887(A,B):-p4(A,C),p144(C,B).
p891(A,B):-p5(A,C),p5(C,B).
p897(A,B):-skip1(A,C),p897_1(C,B).
p897_1(A,B):-skip1(A,C),p29(C,B).
p899(A,B):-copy1(A,C),p899_1(C,B).
p899_1(A,B):-p4(A,C),p207(C,B).
p901(A,B):-p221(A,C),p901_1(C,B).
p901_1(A,B):-skip1(A,C),p5(C,B).
p905(A,B):-p4(A,C),p905_1(C,B).
p905_1(A,B):-p4(A,C),p4(C,B).
p908(A,B):-skip1(A,C),p908_1(C,B).
p908_1(A,B):-p221(A,C),p5(C,B).
p909(A,B):-skip1(A,C),p221(C,B).
p911(A,B):-p5(A,C),p5(C,B).
p915(A,B):-copy1(A,C),p915_1(C,B).
p915_1(A,B):-p4(A,C),p5(C,B).
p916(A,B):-p5(A,C),p916_1(C,B).
p916_1(A,B):-p5(A,C),p5(C,B).
p918(A,B):-mk_uppercase(A,C),p242(C,B).
p923(A,B):-skip1(A,C),p923_1(C,B).
p923_1(A,B):-skip1(A,C),p4(C,B).
p924(A,B):-copy1(A,C),p5(C,B).
p925(A,B):-p242(A,C),p5(C,B).
p928(A,B):-skip1(A,C),p928_1(C,B).
p928_1(A,B):-skip1(A,C),p144(C,B).
p931(A,B):-p233(A,C),p5(C,B).
p940(A,B):-mk_lowercase(A,C),p940_1(C,B).
p940_1(A,B):-p207(A,C),p144(C,B).
p943(A,B):-mk_uppercase(A,C),p5(C,B).
p945(A,B):-skip1(A,C),p4(C,B).
p946(A,B):-p144(A,B),is_empty(B).
p946(A,B):-skip1(A,C),p946(C,B).
p948(A,B):-p4(A,C),p4(C,B).
p951(A,B):-p4(A,C),p951_1(C,B).
p951_1(A,B):-skip1(A,C),p4(C,B).
p958(A,B):-p4(A,C),p635(C,B).
p960(A,B):-copy1(A,C),p242(C,B).
p969(A,B):-skip1(A,C),p5(C,B).
p974(A,B):-p242(A,C),p974_1(C,B).
p974_1(A,B):-p242(A,C),p4(C,B).
p975(A,B):-p5(A,C),p233(C,B).
p978(A,B):-copy1(A,C),p978_1(C,B).
p978_1(A,B):-p207(A,C),p5(C,B).
p982(A,B):-p144(A,C),p4(C,B).
p984(A,B):-p233(A,C),p4(C,B).
p985(A,B):-skip1(A,C),p4(C,B).
p986(A,B):-p4(A,C),p233(C,B).
p993(A,B):-skip1(A,C),p144(C,B).
p995(A,B):-copy1(A,C),p995_1(C,B).
p995_1(A,B):-p5(A,C),p4(C,B).
p996(A,B):-skip1(A,C),p996_1(C,B).
p996_1(A,B):-p4(A,C),p233(C,B).
p997(A,B):-copy1(A,C),p997_1(C,B).
p997_1(A,B):-p4(A,C),p121(C,B).
p999(A,B):-p5(A,C),p5(C,B).
p1001(A,B):-p207(A,C),p121(C,B).
p1005(A,B):-p242(A,C),p1005_1(C,B).
p1005_1(A,B):-skip1(A,C),p5(C,B).
p1006(A,B):-copy1(A,C),p5(C,B).
p1007(A,B):-skip1(A,C),p138(C,B).
p1010(A,B):-mk_lowercase(A,C),p121(C,B).
p1011(A,B):-copy1(A,C),p1011_1(C,B).
p1011_1(A,B):-skip1(A,C),p4(C,B).
p1012(A,B):-p4(A,C),p1012_1(C,B).
p1012_1(A,B):-p5(A,C),p242(C,B).
p1013(A,B):-copy1(A,C),p635(C,B).
p1014(A,B):-p121(A,C),p4(C,B).
p1018(A,B):-skip1(A,C),p1018_1(C,B).
p1018_1(A,B):-p144(A,C),p4(C,B).
p1019(A,B):-copy1(A,C),p5(C,B).
p1024(A,B):-p707(A,C),p4(C,B).
p1030(A,B):-skip1(A,C),p1030_1(C,B).
p1030_1(A,B):-p5(A,C),p5(C,B).
p1031(A,B):-p242(A,C),p121(C,B).
p1032(A,B):-p138(A,C),p5(C,B).
p1035(A,B):-mk_uppercase(A,C),p1035_1(C,B).
p1035_1(A,B):-skip1(A,C),p635(C,B).
p1039(A,B):-copy1(A,C),p1039_1(C,B).
p1039_1(A,B):-p5(A,C),p144(C,B).
p1041(A,B):-mk_lowercase(A,C),p207(C,B).
p1046(A,B):-mk_uppercase(A,C),p1046_1(C,B).
p1046_1(A,B):-skip1(A,C),p207(C,B).
p1052(A,B):-p121(A,C),p1052_1(C,B).
p1052_1(A,B):-p138(A,C),p242(C,B).
p1053(A,B):-copy1(A,C),p207(C,B).
p1057(A,B):-p5(A,C),p1057_1(C,B).
p1057_1(A,B):-p221(A,C),p5(C,B).
p1058(A,B):-skip1(A,C),p1058_1(C,B).
p1058_1(A,B):-p207(A,C),p5(C,B).
p1059(A,B):-skip1(A,C),p144(C,B).
p1063(A,B):-skip1(A,C),p1063_1(C,B).
p1063_1(A,B):-p5(A,C),p5(C,B).
p1064(A,B):-p5(A,C),p1064_1(C,B).
p1064_1(A,B):-p121(A,C),p5(C,B).
p1065(A,B):-copy1(A,C),p4(C,B).
p1066(A,B):-p207(A,C),p121(C,B).
p1067(A,B):-copy1(A,C),p5(C,B).
p1068(A,B):-copy1(A,C),p5(C,B).
p1075(A,B):-copy1(A,C),p221(C,B).
p1083(A,B):-p242(A,C),p5(C,B).
p1090(A,B):-mk_uppercase(A,C),p1090_1(C,B).
p1090_1(A,B):-p5(A,C),p4(C,B).
p1093(A,B):-skip1(A,C),p207(C,B).
p1096(A,B):-skip1(A,C),p1096_1(C,B).
p1096_1(A,B):-p5(A,C),p207(C,B).
p1104(A,B):-p4(A,C),p221(C,B).
p1109(A,B):-skip1(A,C),p1109_1(C,B).
p1109_1(A,B):-skip1(A,C),p138(C,B).
p1110(A,B):-copy1(A,C),p121(C,B).
p1118(A,B):-p5(A,C),p121(C,B).
p1127(A,B):-skip1(A,C),p1127_1(C,B).
p1127_1(A,B):-p4(A,C),p5(C,B).
p1129(A,B):-copy1(A,C),p5(C,B).
p1132(A,B):-p4(A,C),p1132_1(C,B).
p1132_1(A,B):-p242(A,C),p4(C,B).
p1133(A,B):-p4(A,C),p1133_1(C,B).
p1133_1(A,B):-p207(A,C),p4(C,B).
p1134(A,B):-skip1(A,C),p1134_1(C,B).
p1134_1(A,B):-p5(A,C),p5(C,B).
p1135(A,B):-mk_lowercase(A,C),p5(C,B).
p1145(A,B):-skip1(A,C),p144(C,B).
p1146(A,B):-skip1(A,C),p5(C,B).
p1149(A,B):-p4(A,C),p1149_1(C,B).
p1149_1(A,B):-skip1(A,C),p5(C,B).
p1151(A,B):-p144(A,C),p242(C,B).
p1154(A,B):-p5(A,C),p221(C,B).
p1156(A,B):-p144(A,C),p121(C,B).
p1158(A,B):-skip1(A,C),p1158_1(C,B).
p1158_1(A,B):-skip1(A,C),p144(C,B).
p1161(A,B):-skip1(A,C),p1161_1(C,B).
p1161_1(A,B):-skip1(A,C),p4(C,B).
p1163(A,B):-p138(A,C),p1163_1(C,B).
p1163_1(A,B):-p5(A,C),p121(C,B).
p1165(A,B):-copy1(A,C),p5(C,B).
p1167(A,B):-p144(A,C),p138(C,B).
p1168(A,B):-p5(A,C),p1168_1(C,B).
p1168_1(A,B):-skip1(A,C),p144(C,B).
p1170(A,B):-p121(A,C),p4(C,B).
p1178(A,B):-p207(A,C),p1178_1(C,B).
p1178_1(A,B):-skip1(A,C),p5(C,B).
p1179(A,B):-p5(A,C),p5(C,B).
p1181(A,B):-p221(A,C),p1181_1(C,B).
p1181_1(A,B):-skip1(A,C),p121(C,B).
p1182(A,B):-skip1(A,C),p144(C,B).
p1184(A,B):-p207(A,C),p4(C,B).
p1188(A,B):-p4(A,C),p1188_1(C,B).
p1188_1(A,B):-p4(A,C),p242(C,B).
p1189(A,B):-p4(A,C),p1189_1(C,B).
p1189_1(A,B):-p5(A,C),p5(C,B).
p1190(A,B):-p4(A,C),p1190_1(C,B).
p1190_1(A,B):-skip1(A,C),p242(C,B).
p1195(A,B):-copy1(A,C),p1195_1(C,B).
p1195_1(A,B):-skip1(A,C),p5(C,B).
p1199(A,B):-mk_lowercase(A,C),p5(C,B).
% asserting p2_1/2
% asserting p2/2
% asserting p7/2
% asserting p9_1/2
% asserting p9/2
% asserting p10/2
% asserting p12_1/2
% asserting p12/2
% asserting p14/2
% asserting p16_1/2
% asserting p16/2
% asserting p21_1/2
% asserting p21/2
% asserting p28_1/2
% asserting p28/2
% asserting p32_1/2
% asserting p32/2
% asserting p41/2
% asserting p52_1/2
% asserting p52/2
% asserting p53/2
% asserting p54/2
% asserting p58_1/2
% asserting p58/2
% asserting p60/2
% asserting p63/2
% asserting p64/2
% asserting p66/2
% asserting p68_1/2
% asserting p68/2
% asserting p71/2
% asserting p73_1/2
% asserting p73/2
% asserting p76_1/2
% asserting p76/2
% asserting p77/2
% asserting p80/2
% asserting p81/2
% asserting p88_1/2
% asserting p88/2
% asserting p91_1/2
% asserting p91/2
% asserting p95_1/2
% asserting p95/2
% asserting p96/2
% asserting p98_1/2
% asserting p98/2
% asserting p104/2
% asserting p106/2
% asserting p109/2
% asserting p112/2
% asserting p112/2
% asserting p115/2
% asserting p116_1/2
% asserting p116/2
% asserting p122_1/2
% asserting p122/2
% asserting p125/2
% asserting p131_1/2
% asserting p131/2
% asserting p132_1/2
% asserting p132/2
% asserting p133/2
% asserting p134/2
% asserting p137/2
% asserting p145_1/2
% asserting p145/2
% asserting p146/2
% asserting p150/2
% asserting p151/2
% asserting p152_1/2
% asserting p152/2
% asserting p154_1/2
% asserting p154/2
% asserting p158/2
% asserting p164/2
% asserting p169_1/2
% asserting p169/2
% asserting p171/2
% asserting p172_1/2
% asserting p172/2
% asserting p180/2
% asserting p182/2
% asserting p188/2
% asserting p191_1/2
% asserting p191/2
% asserting p192/2
% asserting p197/2
% asserting p198_1/2
% asserting p198/2
% asserting p200/2
% asserting p200/2
% asserting p201_1/2
% asserting p201/2
% asserting p202/2
% asserting p204_1/2
% asserting p204/2
% asserting p205_1/2
% asserting p205/2
% asserting p210/2
% asserting p212/2
% asserting p219_1/2
% asserting p219/2
% asserting p228/2
% asserting p229/2
% asserting p230/2
% asserting p235_1/2
% asserting p235/2
% asserting p237_1/2
% asserting p237/2
% asserting p245/2
% asserting p249/2
% asserting p252/2
% asserting p255_1/2
% asserting p255/2
% asserting p256_1/2
% asserting p256/2
% asserting p257_1/2
% asserting p257/2
% asserting p260_1/2
% asserting p260/2
% asserting p266/2
% asserting p267/2
% asserting p268_1/2
% asserting p268/2
% asserting p269/2
% asserting p271/2
% asserting p275/2
% asserting p277/2
% asserting p279/2
% asserting p286_1/2
% asserting p286/2
% asserting p287/2
% asserting p288_1/2
% asserting p288/2
% asserting p291_1/2
% asserting p291/2
% asserting p292_1/2
% asserting p292/2
% asserting p301_1/2
% asserting p301/2
% asserting p310/2
% asserting p311_1/2
% asserting p311/2
% asserting p314/2
% asserting p317/2
% asserting p319_1/2
% asserting p319/2
% asserting p320/2
% asserting p323/2
% asserting p327_1/2
% asserting p327/2
% asserting p331/2
% asserting p333/2
% asserting p335_1/2
% asserting p335/2
% asserting p339/2
% asserting p342_1/2
% asserting p342/2
% asserting p343_1/2
% asserting p343/2
% asserting p344/2
% asserting p345/2
% asserting p346/2
% asserting p347/2
% asserting p350_1/2
% asserting p350/2
% asserting p352_1/2
% asserting p352/2
% asserting p361_1/2
% asserting p361/2
% asserting p364_1/2
% asserting p364/2
% asserting p366_1/2
% asserting p366/2
% asserting p367/2
% asserting p369_1/2
% asserting p369/2
% asserting p370_1/2
% asserting p370/2
% asserting p383/2
% asserting p385_1/2
% asserting p385/2
% asserting p388_1/2
% asserting p388/2
% asserting p392_1/2
% asserting p392/2
% asserting p395/2
% asserting p397/2
% asserting p398_1/2
% asserting p398/2
% asserting p402_1/2
% asserting p402/2
% asserting p403/2
% asserting p404/2
% asserting p406_1/2
% asserting p406/2
% asserting p409/2
% asserting p410/2
% asserting p413_1/2
% asserting p413/2
% asserting p419/2
% asserting p422_1/2
% asserting p422/2
% asserting p424/2
% asserting p425/2
% asserting p428_1/2
% asserting p428/2
% asserting p429/2
% asserting p437_1/2
% asserting p437/2
% asserting p443/2
% asserting p444/2
% asserting p451/2
% asserting p456/2
% asserting p457_1/2
% asserting p457/2
% asserting p458/2
% asserting p460/2
% asserting p463_1/2
% asserting p463/2
% asserting p469_1/2
% asserting p469/2
% asserting p474_1/2
% asserting p474/2
% asserting p478/2
% asserting p482/2
% asserting p488/2
% asserting p489_1/2
% asserting p489/2
% asserting p490/2
% asserting p494_1/2
% asserting p494/2
% asserting p496_1/2
% asserting p496/2
% asserting p497/2
% asserting p501_1/2
% asserting p501/2
% asserting p502_1/2
% asserting p502/2
% asserting p503_1/2
% asserting p503/2
% asserting p505_1/2
% asserting p505/2
% asserting p506_1/2
% asserting p506/2
% asserting p507_1/2
% asserting p507/2
% asserting p510_1/2
% asserting p510/2
% asserting p511_1/2
% asserting p511/2
% asserting p513/2
% asserting p515/2
% asserting p517/2
% asserting p518/2
% asserting p520_1/2
% asserting p520/2
% asserting p521/2
% asserting p525/2
% asserting p525/2
% asserting p529/2
% asserting p530_1/2
% asserting p530/2
% asserting p536/2
% asserting p539/2
% asserting p544/2
% asserting p552_1/2
% asserting p552/2
% asserting p554_1/2
% asserting p554/2
% asserting p556_1/2
% asserting p556/2
% asserting p558_1/2
% asserting p558/2
% asserting p560/2
% asserting p561_1/2
% asserting p561/2
% asserting p563/2
% asserting p564_1/2
% asserting p564/2
% asserting p565_1/2
% asserting p565/2
% asserting p566/2
% asserting p569_1/2
% asserting p569/2
% asserting p570/2
% asserting p573/2
% asserting p580_1/2
% asserting p580/2
% asserting p584_1/2
% asserting p584/2
% asserting p585/2
% asserting p590/2
% asserting p593_1/2
% asserting p593/2
% asserting p594/2
% asserting p598/2
% asserting p603/2
% asserting p607/2
% asserting p611/2
% asserting p613_1/2
% asserting p613/2
% asserting p614_1/2
% asserting p614/2
% asserting p615/2
% asserting p618/2
% asserting p620_1/2
% asserting p620/2
% asserting p624/2
% asserting p629_1/2
% asserting p629/2
% asserting p631_1/2
% asserting p631/2
% asserting p632_1/2
% asserting p632/2
% asserting p638/2
% asserting p640_1/2
% asserting p640/2
% asserting p642_1/2
% asserting p642/2
% asserting p644_1/2
% asserting p644/2
% asserting p647_1/2
% asserting p647/2
% asserting p648/2
% asserting p650/2
% asserting p651_1/2
% asserting p651/2
% asserting p652/2
% asserting p653_1/2
% asserting p653/2
% asserting p657_1/2
% asserting p657/2
% asserting p660/2
% asserting p662_1/2
% asserting p662/2
% asserting p664/2
% asserting p665_1/2
% asserting p665/2
% asserting p667_1/2
% asserting p667/2
% asserting p672/2
% asserting p674_1/2
% asserting p674/2
% asserting p675/2
% asserting p678/2
% asserting p682/2
% asserting p683/2
% asserting p688_1/2
% asserting p688/2
% asserting p689/2
% asserting p690_1/2
% asserting p690/2
% asserting p694/2
% asserting p695_1/2
% asserting p695/2
% asserting p697/2
% asserting p700/2
% asserting p703_1/2
% asserting p703/2
% asserting p704/2
% asserting p705_1/2
% asserting p705/2
% asserting p708/2
% asserting p709/2
% asserting p710/2
% asserting p711/2
% asserting p713_1/2
% asserting p713/2
% asserting p714/2
% asserting p716_1/2
% asserting p716/2
% asserting p718/2
% asserting p719_1/2
% asserting p719/2
% asserting p720/2
% asserting p722/2
% asserting p725_1/2
% asserting p725/2
% asserting p726_1/2
% asserting p726/2
% asserting p733_1/2
% asserting p733/2
% asserting p735_1/2
% asserting p735/2
% asserting p742/2
% asserting p755_1/2
% asserting p755/2
% asserting p759/2
% asserting p763/2
% asserting p768_1/2
% asserting p768/2
% asserting p771_1/2
% asserting p771/2
% asserting p773/2
% asserting p781_1/2
% asserting p781/2
% asserting p783/2
% asserting p787/2
% asserting p790_1/2
% asserting p790/2
% asserting p795_1/2
% asserting p795/2
% asserting p799/2
% asserting p802/2
% asserting p805_1/2
% asserting p805/2
% asserting p806_1/2
% asserting p806/2
% asserting p808/2
% asserting p813_1/2
% asserting p813/2
% asserting p820/2
% asserting p822_1/2
% asserting p822/2
% asserting p829_1/2
% asserting p829/2
% asserting p838_1/2
% asserting p838/2
% asserting p841/2
% asserting p842_1/2
% asserting p842/2
% asserting p847/2
% asserting p848/2
% asserting p851/2
% asserting p852/2
% asserting p854/2
% asserting p859_1/2
% asserting p859/2
% asserting p860/2
% asserting p860/2
% asserting p864/2
% asserting p865_1/2
% asserting p865/2
% asserting p866/2
% asserting p867/2
% asserting p874_1/2
% asserting p874/2
% asserting p875/2
% asserting p878/2
% asserting p878/2
% asserting p881/2
% asserting p886_1/2
% asserting p886/2
% asserting p887/2
% asserting p891/2
% asserting p897_1/2
% asserting p897/2
% asserting p899_1/2
% asserting p899/2
% asserting p901_1/2
% asserting p901/2
% asserting p905_1/2
% asserting p905/2
% asserting p908_1/2
% asserting p908/2
% asserting p909/2
% asserting p911/2
% asserting p915_1/2
% asserting p915/2
% asserting p916_1/2
% asserting p916/2
% asserting p918/2
% asserting p923_1/2
% asserting p923/2
% asserting p924/2
% asserting p925/2
% asserting p928_1/2
% asserting p928/2
% asserting p931/2
% asserting p940_1/2
% asserting p940/2
% asserting p943/2
% asserting p945/2
% asserting p946/2
% asserting p946/2
% asserting p948/2
% asserting p951_1/2
% asserting p951/2
% asserting p958/2
% asserting p960/2
% asserting p969/2
% asserting p974_1/2
% asserting p974/2
% asserting p975/2
% asserting p978_1/2
% asserting p978/2
% asserting p982/2
% asserting p984/2
% asserting p985/2
% asserting p986/2
% asserting p993/2
% asserting p995_1/2
% asserting p995/2
% asserting p996_1/2
% asserting p996/2
% asserting p997_1/2
% asserting p997/2
% asserting p999/2
% asserting p1001/2
% asserting p1005_1/2
% asserting p1005/2
% asserting p1006/2
% asserting p1007/2
% asserting p1010/2
% asserting p1011_1/2
% asserting p1011/2
% asserting p1012_1/2
% asserting p1012/2
% asserting p1013/2
% asserting p1014/2
% asserting p1018_1/2
% asserting p1018/2
% asserting p1019/2
% asserting p1024/2
% asserting p1030_1/2
% asserting p1030/2
% asserting p1031/2
% asserting p1032/2
% asserting p1035_1/2
% asserting p1035/2
% asserting p1039_1/2
% asserting p1039/2
% asserting p1041/2
% asserting p1046_1/2
% asserting p1046/2
% asserting p1052_1/2
% asserting p1052/2
% asserting p1053/2
% asserting p1057_1/2
% asserting p1057/2
% asserting p1058_1/2
% asserting p1058/2
% asserting p1059/2
% asserting p1063_1/2
% asserting p1063/2
% asserting p1064_1/2
% asserting p1064/2
% asserting p1065/2
% asserting p1066/2
% asserting p1067/2
% asserting p1068/2
% asserting p1075/2
% asserting p1083/2
% asserting p1090_1/2
% asserting p1090/2
% asserting p1093/2
% asserting p1096_1/2
% asserting p1096/2
% asserting p1104/2
% asserting p1109_1/2
% asserting p1109/2
% asserting p1110/2
% asserting p1118/2
% asserting p1127_1/2
% asserting p1127/2
% asserting p1129/2
% asserting p1132_1/2
% asserting p1132/2
% asserting p1133_1/2
% asserting p1133/2
% asserting p1134_1/2
% asserting p1134/2
% asserting p1135/2
% asserting p1145/2
% asserting p1146/2
% asserting p1149_1/2
% asserting p1149/2
% asserting p1151/2
% asserting p1154/2
% asserting p1156/2
% asserting p1158_1/2
% asserting p1158/2
% asserting p1161_1/2
% asserting p1161/2
% asserting p1163_1/2
% asserting p1163/2
% asserting p1165/2
% asserting p1167/2
% asserting p1168_1/2
% asserting p1168/2
% asserting p1170/2
% asserting p1178_1/2
% asserting p1178/2
% asserting p1179/2
% asserting p1181_1/2
% asserting p1181/2
% asserting p1182/2
% asserting p1184/2
% asserting p1188_1/2
% asserting p1188/2
% asserting p1189_1/2
% asserting p1189/2
% asserting p1190_1/2
% asserting p1190/2
% asserting p1195_1/2
% asserting p1195/2
% asserting p1199/2
% depth 3
p3(A,B):-mk_lowercase(A,C),p3_1(C,B).
p3_1(A,B):-p352_1(A,C),p573(C,B).
p8(A,B):-skip1(A,C),p8_1(C,B).
p8_1(A,B):-p58(A,C),p73(C,B).
p11(A,B):-p116(A,C),p614(C,B).
p13(A,B):-p242(A,C),p1149(C,B).
p15(A,B):-copy1(A,C),p15_1(C,B).
p15_1(A,B):-p21(A,C),p52_1(C,B).
p17(A,B):-p242(A,C),p768(C,B).
p22(A,B):-copy1(A,C),p1005(C,B).
p24(A,B):-skip1(A,C),p132(C,B).
p25(A,B):-p237(A,C),p25_1(C,B).
p25_1(A,B):-p242(A,C),p707(C,B).
p26(A,B):-p635(A,C),p463(C,B).
p27(A,B):-p242(A,C),p16(C,B).
p30(A,B):-p928_1(A,C),p64(C,B).
p31(A,B):-p68_1(A,C),p842(C,B).
p33(A,B):-copy1(A,C),p511(C,B).
p34(A,B):-p52_1(A,C),p9(C,B).
p35(A,B):-copy1(A,C),p35_1(C,B).
p35_1(A,B):-p705(A,C),p339(C,B).
p36(A,B):-mk_lowercase(A,C),p36_1(C,B).
p36_1(A,B):-skip1(A,C),p286(C,B).
p38(A,B):-mk_lowercase(A,C),p38_1(C,B).
p38_1(A,B):-skip1(A,C),p286(C,B).
p39(A,B):-p271(A,C),p201_1(C,B).
p40(A,B):-p4(A,C),p116(C,B).
p42(A,B):-p422(A,C),p138(C,B).
p43(A,B):-p319(A,C),p9_1(C,B).
p44(A,B):-mk_uppercase(A,C),p44_1(C,B).
p44_1(A,B):-p207(A,C),p490(C,B).
p46(A,B):-skip1(A,C),p46_1(C,B).
p46_1(A,B):-p805(A,C),p21_1(C,B).
p47(A,B):-p221(A,C),p47_1(C,B).
p47_1(A,B):-p212(A,C),p16(C,B).
p48(A,B):-skip1(A,C),p613(C,B).
p49(A,B):-copy1(A,C),p49_1(C,B).
p49_1(A,B):-p198(A,C),p271(C,B).
p59(A,B):-p116(A,C),p180(C,B).
p61(A,B):-p267(A,C),p1190(C,B).
p62(A,B):-p9_1(A,C),p490(C,B).
p65(A,B):-p5(A,C),p65_1(C,B).
p65_1(A,B):-p180(A,C),p197(C,B).
p67(A,B):-skip1(A,C),p67_1(C,B).
p67_1(A,B):-p1005(A,C),p1151(C,B).
p70(A,B):-p60(A,C),p286(C,B).
p72(A,B):-p58(A,C),p12(C,B).
p74(A,B):-p530(A,C),p1133_1(C,B).
p75(A,B):-p4(A,C),p75_1(C,B).
p75_1(A,B):-p286(A,C),p852(C,B).
p78(A,B):-p221(A,C),p286(C,B).
p83(A,B):-p1018(A,C),p237(C,B).
p84(A,B):-p137(A,C),p286(C,B).
p85(A,B):-mk_uppercase(A,C),p842(C,B).
p87(A,B):-mk_lowercase(A,C),p87_1(C,B).
p87_1(A,B):-p88_1(A,C),p91(C,B).
p89(A,B):-p4(A,C),p116(C,B).
p90(A,B):-copy1(A,C),p90_1(C,B).
p90_1(A,B):-p12(A,C),p41(C,B).
p92(A,B):-mk_lowercase(A,C),p92_1(C,B).
p92_1(A,B):-p292(A,C),p180(C,B).
p94(A,B):-p121(A,C),p122(C,B).
p97(A,B):-p221(A,C),p97_1(C,B).
p97_1(A,B):-p122(A,C),p644_1(C,B).
p99(A,B):-p918(A,C),p66(C,B).
p100(A,B):-p690(A,C),p1189(C,B).
p102(A,B):-copy1(A,C),p286(C,B).
p107(A,B):-copy1(A,C),p58(C,B).
p108(A,B):-p21(A,C),p54(C,B).
p111(A,B):-p237(A,C),p21(C,B).
p118(A,B):-p32_1(A,C),p52_1(C,B).
p120(A,B):-p931(A,C),p503(C,B).
p123(A,B):-skip1(A,C),p286(C,B).
p126(A,B):-copy1(A,C),p58(C,B).
p127(A,B):-skip1(A,C),p127_1(C,B).
p127_1(A,B):-p726_1(A,C),p690(C,B).
p128(A,B):-p116(A,C),p81(C,B).
p129(A,B):-p489(A,C),p4(C,B).
p135(A,B):-p16(A,C),p9_1(C,B).
p136(A,B):-p5(A,C),p928(C,B).
p140(A,B):-p32_1(A,C),p172(C,B).
p142(A,B):-mk_lowercase(A,C),p142_1(C,B).
p142_1(A,B):-p707(A,C),p428(C,B).
p143(A,B):-p207(A,C),p143_1(C,B).
p143_1(A,B):-skip1(A,C),p690(C,B).
p148(A,B):-copy1(A,C),p148_1(C,B).
p148_1(A,B):-p154_1(A,C),p81(C,B).
p156(A,B):-p221(A,C),p116(C,B).
p162(A,B):-p21(A,C),p60(C,B).
p163(A,B):-mk_uppercase(A,C),p163_1(C,B).
p163_1(A,B):-p899(A,C),p611(C,B).
p166(A,B):-copy1(A,C),p166_1(C,B).
p166_1(A,B):-p469(A,C),p271(C,B).
p167(A,B):-p91(A,C),p875(C,B).
p170(A,B):-skip1(A,C),p170_1(C,B).
p170_1(A,B):-p58(A,C),p138(C,B).
p173(A,B):-p88_1(A,C),p2_1(C,B).
p174(A,B):-p138(A,C),p237(C,B).
p175(A,B):-skip1(A,C),p175_1(C,B).
p175_1(A,B):-p413(A,C),p14(C,B).
p176(A,B):-p327(A,C),p176_1(C,B).
p176_1(A,B):-copy1(A,C),p32(C,B).
p178(A,B):-p256_1(A,C),p705(C,B).
p179(A,B):-p237(A,C),p179_1(C,B).
p179_1(A,B):-p121(A,C),p201_1(C,B).
p181(A,B):-p5(A,C),p674(C,B).
p183(A,B):-p52_1(A,C),p690(C,B).
p187(A,B):-p242(A,C),p16(C,B).
p189(A,B):-skip1(A,C),p189_1(C,B).
p189_1(A,B):-p428(A,C),p286(C,B).
p190(A,B):-p848(A,C),p154_1(C,B).
p193(A,B):-copy1(A,C),p193_1(C,B).
p193_1(A,B):-p505(A,C),p60(C,B).
p194(A,B):-p58(A,C),p64(C,B).
p195(A,B):-p242(A,C),p195_1(C,B).
p195_1(A,B):-p172(A,C),p4(C,B).
p196(A,B):-copy1(A,C),p196_1(C,B).
p196_1(A,B):-p490(A,C),p12(C,B).
p208(A,B):-p5(A,C),p237(C,B).
p209(A,B):-p9_1(A,C),p12(C,B).
p213(A,B):-mk_lowercase(A,C),p213_1(C,B).
p213_1(A,B):-p644_1(A,C),p403(C,B).
p214(A,B):-p116(A,C),p286(C,B).
p215(A,B):-p32_1(A,C),p422_1(C,B).
p216(A,B):-copy1(A,C),p327(C,B).
p217(A,B):-p207(A,C),p122(C,B).
p227(A,B):-mk_lowercase(A,C),p73(C,B).
p231(A,B):-p672(A,C),p510(C,B).
p232(A,B):-p152(A,C),p9(C,B).
p238(A,B):-p122(A,C),p116(C,B).
p240(A,B):-p138(A,C),p240_1(C,B).
p240_1(A,B):-p520(A,C),p5(C,B).
p241(A,B):-p286(A,C),p21(C,B).
p246(A,B):-p58_1(A,C),p21_1(C,B).
p250(A,B):-p144(A,C),p250_1(C,B).
p250_1(A,B):-p594(A,C),mk_uppercase(C,B).
p253(A,B):-copy1(A,C),p253_1(C,B).
p253_1(A,B):-p897(A,C),p91(C,B).
p254(A,B):-p95(A,C),p134(C,B).
p258(A,B):-p58_1(A,C),p9(C,B).
p261(A,B):-skip1(A,C),p286(C,B).
p262(A,B):-p1190(A,C),p502_1(C,B).
p273(A,B):-p205(A,C),p267(C,B).
p274(A,B):-skip1(A,C),p274_1(C,B).
p274_1(A,B):-p32(A,C),p651(C,B).
p276(A,B):-p58(A,C),p60(C,B).
p283(A,B):-copy1(A,C),p283_1(C,B).
p283_1(A,B):-p1133(A,C),p63(C,B).
p285(A,B):-p242(A,C),p1005(C,B).
p289(A,B):-p66(A,C),p790(C,B).
p290(A,B):-p4(A,C),p290_1(C,B).
p290_1(A,B):-p116(A,C),p286(C,B).
p293(A,B):-p88_1(A,C),p116(C,B).
p294(A,B):-copy1(A,C),p294_1(C,B).
p294_1(A,B):-p790(A,C),p513(C,B).
p295(A,B):-p32(A,C),p58_1(C,B).
p297(A,B):-mk_lowercase(A,C),p297_1(C,B).
p297_1(A,B):-p21(A,C),p286(C,B).
p298(A,B):-copy1(A,C),p298_1(C,B).
p298_1(A,B):-p172(A,C),mk_uppercase(C,B).
p299(A,B):-p207(A,C),p286(C,B).
p303(A,B):-p5(A,C),p511(C,B).
p306(A,B):-skip1(A,C),p306_1(C,B).
p306_1(A,B):-p690(A,C),p154_1(C,B).
p307(A,B):-p71(A,C),p286(C,B).
p308(A,B):-p513(A,C),p12(C,B).
p309(A,B):-p5(A,C),p402(C,B).
p312(A,B):-copy1(A,C),p312_1(C,B).
p312_1(A,B):-p200(A,C),p327_1(C,B).
p315(A,B):-skip1(A,C),p510(C,B).
p316(A,B):-copy1(A,C),p316_1(C,B).
p316_1(A,B):-p874(A,C),p71(C,B).
p318(A,B):-p12_1(A,C),p21(C,B).
p324(A,B):-skip1(A,C),p324_1(C,B).
p324_1(A,B):-skip1(A,C),p469(C,B).
p328(A,B):-p4(A,C),p116(C,B).
p329(A,B):-p4(A,C),p651(C,B).
p330(A,B):-p138(A,C),p330_1(C,B).
p330_1(A,B):-p1190(A,C),p21_1(C,B).
p332(A,B):-p4(A,C),p332_1(C,B).
p332_1(A,B):-p1190(A,C),p221(C,B).
p334(A,B):-p928(A,C),p875(C,B).
p336(A,B):-p235_1(A,C),p1167(C,B).
p338(A,B):-p138(A,C),p338_1(C,B).
p338_1(A,B):-p116(A,C),p207(C,B).
p340(A,B):-mk_lowercase(A,C),p340_1(C,B).
p340_1(A,B):-p52_1(A,C),p58(C,B).
p349(A,B):-copy1(A,C),p349_1(C,B).
p349_1(A,B):-p875(A,C),p1096(C,B).
p354(A,B):-p918(A,C),p631(C,B).
p355(A,B):-p552_1(A,C),p9_1(C,B).
p356(A,B):-p502_1(A,C),p88(C,B).
p357(A,B):-p66(A,C),p672(C,B).
p358(A,B):-p4(A,C),p256(C,B).
p359(A,B):-copy1(A,C),p725(C,B).
p360(A,B):-mk_uppercase(A,C),p631(C,B).
p362(A,B):-p154_1(A,C),p603(C,B).
p363(A,B):-p286(A,C),p271(C,B).
p365(A,B):-p875(A,C),p152(C,B).
p374(A,B):-p339(A,C),p422_1(C,B).
p375(A,B):-copy1(A,C),p375_1(C,B).
p375_1(A,B):-p422(A,C),p54(C,B).
p376(A,B):-copy1(A,C),p376_1(C,B).
p376_1(A,B):-p58(A,C),p60(C,B).
p382(A,B):-copy1(A,C),p382_1(C,B).
p382_1(A,B):-p317(A,C),p513(C,B).
p386(A,B):-p12(A,C),p71(C,B).
p387(A,B):-p121(A,C),p387_1(C,B).
p387_1(A,B):-p58(A,C),p52_1(C,B).
p393(A,B):-p4(A,C),p393_1(C,B).
p393_1(A,B):-p311_1(A,C),p58_1(C,B).
p394(A,B):-p4(A,C),p394_1(C,B).
p394_1(A,B):-p928(A,C),p1031(C,B).
p401(A,B):-p388(A,C),p286(C,B).
p408(A,B):-p558(A,C),p137(C,B).
p411(A,B):-p5(A,C),p411_1(C,B).
p411_1(A,B):-p58(A,C),p207(C,B).
p414(A,B):-p60(A,C),p511(C,B).
p415(A,B):-skip1(A,C),p469(C,B).
p416(A,B):-p7(A,C),p603(C,B).
p417(A,B):-p172(A,C),p339(C,B).
p421(A,B):-p16(A,C),p134(C,B).
p423(A,B):-p64(A,C),p256_1(C,B).
p427(A,B):-skip1(A,C),p1149(C,B).
p433(A,B):-p4(A,C),p469(C,B).
p434(A,B):-p552(A,C),p197(C,B).
p435(A,B):-p88_1(A,C),p931(C,B).
p439(A,B):-p5(A,C),p439_1(C,B).
p439_1(A,B):-p171(A,C),p513(C,B).
p440(A,B):-p235_1(A,C),p331(C,B).
p441(A,B):-p689(A,C),p441_1(C,B).
p441_1(A,B):-p513(A,C),mk_uppercase(C,B).
p448(A,B):-skip1(A,C),p448_1(C,B).
p448_1(A,B):-p428(A,C),p707(C,B).
p449(A,B):-p81(A,C),p7(C,B).
p450(A,B):-p132(A,C),p928_1(C,B).
p452(A,B):-copy1(A,C),p452_1(C,B).
p452_1(A,B):-p154_1(A,C),p16(C,B).
p453(A,B):-p116(A,C),p60(C,B).
p461(A,B):-p32(A,C),p221(C,B).
p464(A,B):-p242(A,C),p152(C,B).
p465(A,B):-p392(A,C),mk_lowercase(C,B).
p466(A,B):-mk_uppercase(A,C),p466_1(C,B).
p466_1(A,B):-p207(A,C),p860(C,B).
p468(A,B):-mk_lowercase(A,C),p468_1(C,B).
p468_1(A,B):-p594(A,C),p1149(C,B).
p470(A,B):-p116(A,C),p152(C,B).
p475(A,B):-p1167(A,C),p16(C,B).
p476(A,B):-p68_1(A,C),p60(C,B).
p477(A,B):-copy1(A,C),p477_1(C,B).
p477_1(A,B):-p32(A,C),p71(C,B).
p479(A,B):-p4(A,C),p479_1(C,B).
p479_1(A,B):-p511(A,C),p852(C,B).
p480(A,B):-copy1(A,C),p552(C,B).
p486(A,B):-skip1(A,C),p486_1(C,B).
p486_1(A,B):-p73(A,C),p603(C,B).
p487(A,B):-p207(A,C),p388(C,B).
p498(A,B):-p116(A,C),p513(C,B).
p504(A,B):-p635(A,C),p73(C,B).
p508(A,B):-p121(A,C),p508_1(C,B).
p508_1(A,B):-p640_1(A,C),p256_1(C,B).
p509(A,B):-p237(A,C),p286(C,B).
p512(A,B):-p132(A,C),p2_1(C,B).
p514(A,B):-p58_1(A,C),p463(C,B).
p523(A,B):-mk_lowercase(A,C),p286(C,B).
p524(A,B):-p4(A,C),p524_1(C,B).
p524_1(A,B):-p116(A,C),p60(C,B).
p531(A,B):-skip1(A,C),p531_1(C,B).
p531_1(A,B):-p1190(A,C),p7(C,B).
p535(A,B):-p511(A,C),p317(C,B).
p538(A,B):-p9_1(A,C),p116(C,B).
p542(A,B):-copy1(A,C),p510(C,B).
p543(A,B):-p9_1(A,C),p171(C,B).
p547(A,B):-mk_lowercase(A,C),p547_1(C,B).
p547_1(A,B):-p7(A,C),p91(C,B).
p548(A,B):-p928(A,C),p21_1(C,B).
p550(A,B):-mk_uppercase(A,C),p550_1(C,B).
p550_1(A,B):-p874(A,C),p132_1(C,B).
p553(A,B):-p242(A,C),p553_1(C,B).
p553_1(A,B):-p201_1(A,C),p63(C,B).
p559(A,B):-p71(A,C),p317(C,B).
p562(A,B):-p331(A,C),p558(C,B).
p568(A,B):-p32_1(A,C),p7(C,B).
p571(A,B):-skip1(A,C),p571_1(C,B).
p571_1(A,B):-p286(A,C),p650(C,B).
p572(A,B):-p63(A,C),p52_1(C,B).
p575(A,B):-p573(A,C),p88_1(C,B).
p576(A,B):-p58_1(A,C),p576_1(C,B).
p576_1(A,B):-p392_1(A,C),p672(C,B).
p577(A,B):-p76(A,C),p21_1(C,B).
p583(A,B):-skip1(A,C),p859(C,B).
p588(A,B):-p331(A,C),p219(C,B).
p589(A,B):-p242(A,C),p589_1(C,B).
p589_1(A,B):-p366_1(A,C),p60(C,B).
p592(A,B):-skip1(A,C),p286(C,B).
p595(A,B):-copy1(A,C),p790(C,B).
p596(A,B):-copy1(A,C),p95(C,B).
p597(A,B):-p271(A,C),p286(C,B).
p599(A,B):-p5(A,C),p599_1(C,B).
p599_1(A,B):-skip1(A,C),p651(C,B).
p600(A,B):-copy1(A,C),p600_1(C,B).
p600_1(A,B):-p116(A,C),p339(C,B).
p601(A,B):-copy1(A,C),p928(C,B).
p605(A,B):-skip1(A,C),p1057(C,B).
p610(A,B):-p552_1(A,C),p54(C,B).
p612(A,B):-p60(A,C),p852(C,B).
p619(A,B):-p81(A,C),p647(C,B).
p621(A,B):-p60(A,C),p95(C,B).
p625(A,B):-skip1(A,C),p88(C,B).
p626(A,B):-p58_1(A,C),p16(C,B).
p627(A,B):-mk_lowercase(A,C),p627_1(C,B).
p627_1(A,B):-p32_1(A,C),mk_uppercase(C,B).
p628(A,B):-p573(A,C),p2_1(C,B).
p637(A,B):-mk_uppercase(A,C),p637_1(C,B).
p637_1(A,B):-p201_1(A,C),p76_1(C,B).
p641(A,B):-mk_uppercase(A,C),p641_1(C,B).
p641_1(A,B):-p207(A,C),p558(C,B).
p645(A,B):-mk_lowercase(A,C),p645_1(C,B).
p645_1(A,B):-p144(A,C),p790(C,B).
p649(A,B):-skip1(A,C),p286(C,B).
p654(A,B):-p91(A,C),p12(C,B).
p655(A,B):-p4(A,C),p865(C,B).
p659(A,B):-skip1(A,C),p790(C,B).
p663(A,B):-p16(A,C),p212(C,B).
p666(A,B):-mk_lowercase(A,C),p666_1(C,B).
p666_1(A,B):-p32_1(A,C),p667_1(C,B).
p670(A,B):-p138(A,C),p342(C,B).
p676(A,B):-copy1(A,C),p406(C,B).
p677(A,B):-p21(A,C),p4(C,B).
p680(A,B):-p4(A,C),p613(C,B).
p684(A,B):-mk_lowercase(A,C),p1189(C,B).
p686(A,B):-p5(A,C),p68(C,B).
p691(A,B):-p469(A,C),p1168(C,B).
p692(A,B):-p9_1(A,C),p133(C,B).
p693(A,B):-mk_uppercase(A,C),p511(C,B).
p696(A,B):-p9_1(A,C),p58(C,B).
p698(A,B):-mk_uppercase(A,C),p698_1(C,B).
p698_1(A,B):-p237(A,C),p9_1(C,B).
p701(A,B):-p58(A,C),p339(C,B).
p706(A,B):-skip1(A,C),p88(C,B).
p717(A,B):-p5(A,C),p510(C,B).
p723(A,B):-p366_1(A,C),p58(C,B).
p724(A,B):-p207(A,C),p469(C,B).
p728(A,B):-p21(A,C),p64(C,B).
p729(A,B):-copy1(A,C),p729_1(C,B).
p729_1(A,B):-p2(A,C),p689(C,B).
p731(A,B):-p705(A,C),p768_1(C,B).
p734(A,B):-p207(A,C),p705(C,B).
p736(A,B):-p58_1(A,C),p180(C,B).
p739(A,B):-p5(A,C),p739_1(C,B).
p739_1(A,B):-p314(A,C),p158(C,B).
p740(A,B):-skip1(A,C),p510(C,B).
p746(A,B):-mk_lowercase(A,C),p746_1(C,B).
p746_1(A,B):-p237(A,C),mk_uppercase(C,B).
p747(A,B):-skip1(A,C),p747_1(C,B).
p747_1(A,B):-p558(A,C),p116(C,B).
p748(A,B):-p116(A,C),p66(C,B).
p749(A,B):-p707(A,C),p749_1(C,B).
p749_1(A,B):-p9_1(A,C),p314(C,B).
p751(A,B):-p12(A,C),p21(C,B).
p752(A,B):-skip1(A,C),p928(C,B).
p753(A,B):-p172(A,C),mk_lowercase(C,B).
p756(A,B):-p66(A,C),p899(C,B).
p758(A,B):-copy1(A,C),p32(C,B).
p760(A,B):-copy1(A,C),p760_1(C,B).
p760_1(A,B):-p705(A,C),p58_1(C,B).
p762(A,B):-mk_uppercase(A,C),p762_1(C,B).
p762_1(A,B):-p207(A,C),p106(C,B).
p764(A,B):-copy1(A,C),p674(C,B).
p765(A,B):-p54(A,C),p768_1(C,B).
p767(A,B):-p647(A,C),p12(C,B).
p769(A,B):-p12(A,C),p9_1(C,B).
p772(A,B):-copy1(A,C),p772_1(C,B).
p772_1(A,B):-p172(A,C),p242(C,B).
p775(A,B):-skip1(A,C),p768(C,B).
p777(A,B):-p58(A,C),p16(C,B).
p784(A,B):-p116(A,C),p60(C,B).
p789(A,B):-p58_1(A,C),p152(C,B).
p791(A,B):-p81(A,C),p9_1(C,B).
p793(A,B):-p116(A,C),p191(C,B).
p794(A,B):-p2_1(A,C),p647(C,B).
p798(A,B):-p4(A,C),p286(C,B).
p800(A,B):-p4(A,C),p286(C,B).
p804(A,B):-mk_uppercase(A,C),p804_1(C,B).
p804_1(A,B):-p689(A,C),p29(C,B).
p809(A,B):-p5(A,C),p1057(C,B).
p810(A,B):-p58_1(A,C),p2_1(C,B).
p814(A,B):-copy1(A,C),p814_1(C,B).
p814_1(A,B):-p319(A,C),p60(C,B).
p815(A,B):-p7(A,C),p928_1(C,B).
p818(A,B):-copy1(A,C),p73(C,B).
p819(A,B):-copy1(A,C),p402(C,B).
p821(A,B):-p201(A,C),p132_1(C,B).
p823(A,B):-p52_1(A,C),p286(C,B).
p824(A,B):-p5(A,C),p511(C,B).
p825(A,B):-p16(A,C),p651(C,B).
p830(A,B):-copy1(A,C),p830_1(C,B).
p830_1(A,B):-p235_1(A,C),p552(C,B).
p832(A,B):-copy1(A,C),p832_1(C,B).
p832_1(A,B):-p201_1(A,C),p842(C,B).
p833(A,B):-p58_1(A,C),p650(C,B).
p834(A,B):-p690(A,C),p413(C,B).
p835(A,B):-copy1(A,C),p897(C,B).
p839(A,B):-p726_1(A,C),p839_1(C,B).
p839_1(A,B):-skip1(A,C),p319(C,B).
p844(A,B):-p58_1(A,C),p844_1(C,B).
p844_1(A,B):-p76(A,C),copy1(C,B).
p846(A,B):-p137(A,C),p116(C,B).
p850(A,B):-p4(A,C),p850_1(C,B).
p850_1(A,B):-p200(A,C),copy1(C,B).
p853(A,B):-p182(A,C),p503(C,B).
p856(A,B):-p5(A,C),p674(C,B).
p861(A,B):-copy1(A,C),p1190(C,B).
p862(A,B):-p132_1(A,C),p552_1(C,B).
p870(A,B):-copy1(A,C),p870_1(C,B).
p870_1(A,B):-p32(A,C),p144(C,B).
p872(A,B):-p16(A,C),p996(C,B).
p873(A,B):-p137(A,C),p457(C,B).
p876(A,B):-skip1(A,C),p58(C,B).
p877(A,B):-p511(A,C),p58_1(C,B).
p880(A,B):-p58(A,C),p880_1(C,B).
p880_1(A,B):-p54(A,C),p242(C,B).
p882(A,B):-mk_uppercase(A,C),p882_1(C,B).
p882_1(A,B):-skip1(A,C),p58(C,B).
p884(A,B):-p268(A,C),mk_lowercase(C,B).
p885(A,B):-p68_1(A,C),p52_1(C,B).
p888(A,B):-mk_lowercase(A,C),p888_1(C,B).
p888_1(A,B):-p21_1(A,C),p9_1(C,B).
p889(A,B):-p852(A,C),p205_1(C,B).
p890(A,B):-p235(A,C),p207(C,B).
p893(A,B):-mk_uppercase(A,C),p893_1(C,B).
p893_1(A,B):-p207(A,C),p2_1(C,B).
p895(A,B):-p9_1(A,C),p705(C,B).
p896(A,B):-p4(A,C),p874(C,B).
p898(A,B):-p32(A,C),p52_1(C,B).
p900(A,B):-copy1(A,C),p900_1(C,B).
p900_1(A,B):-p319(A,C),p138(C,B).
p903(A,B):-mk_lowercase(A,C),p903_1(C,B).
p903_1(A,B):-p842(A,C),p200(C,B).
p904(A,B):-skip1(A,C),p904_1(C,B).
p904_1(A,B):-p918(A,C),p158(C,B).
p906(A,B):-p5(A,C),p172(C,B).
p913(A,B):-p53(A,C),p58(C,B).
p914(A,B):-copy1(A,C),p914_1(C,B).
p914_1(A,B):-p392(A,C),p121(C,B).
p917(A,B):-p204(A,C),p1035(C,B).
p922(A,B):-p121(A,C),p286(C,B).
p926(A,B):-p58(A,C),p611(C,B).
p927(A,B):-p58_1(A,C),p286(C,B).
p929(A,B):-p91(A,C),p152(C,B).
p930(A,B):-p52_1(A,C),p200(C,B).
p933(A,B):-p1190(A,C),p116(C,B).
p937(A,B):-p172(A,C),p635(C,B).
p938(A,B):-copy1(A,C),p938_1(C,B).
p938_1(A,B):-p286(A,C),p865(C,B).
p939(A,B):-p647(A,C),p204(C,B).
p942(A,B):-p132_1(A,C),p12_1(C,B).
p944(A,B):-p138(A,C),p944_1(C,B).
p944_1(A,B):-p172(A,C),mk_uppercase(C,B).
p947(A,B):-p137(A,C),p319(C,B).
p949(A,B):-p286(A,C),p132_1(C,B).
p950(A,B):-p60(A,C),p137(C,B).
p956(A,B):-p5(A,C),p319(C,B).
p961(A,B):-p71(A,C),p705(C,B).
p962(A,B):-p12_1(A,C),p848(C,B).
p963(A,B):-skip1(A,C),p631(C,B).
p964(A,B):-copy1(A,C),p510(C,B).
p966(A,B):-mk_uppercase(A,C),p1149(C,B).
p967(A,B):-p32_1(A,C),p967_1(C,B).
p967_1(A,B):-p392(A,C),copy1(C,B).
p971(A,B):-copy1(A,C),p469(C,B).
p973(A,B):-mk_uppercase(A,C),p73(C,B).
p976(A,B):-copy1(A,C),p976_1(C,B).
p976_1(A,B):-p974(A,C),p242(C,B).
p979(A,B):-p58(A,C),p255_1(C,B).
p981(A,B):-copy1(A,C),p981_1(C,B).
p981_1(A,B):-p116(A,C),p2_1(C,B).
p991(A,B):-p790(A,C),p370(C,B).
p992(A,B):-p144(A,C),p992_1(C,B).
p992_1(A,B):-p1041(A,C),p242(C,B).
p998(A,B):-p207(A,C),p286(C,B).
p1000(A,B):-skip1(A,C),p1000_1(C,B).
p1000_1(A,B):-p413_1(A,C),p690(C,B).
p1004(A,B):-mk_uppercase(A,C),p1004_1(C,B).
p1004_1(A,B):-p207(A,C),p286(C,B).
p1008(A,B):-copy1(A,C),p520(C,B).
p1016(A,B):-copy1(A,C),p1016_1(C,B).
p1016_1(A,B):-skip1(A,C),p928(C,B).
p1020(A,B):-skip1(A,C),p352(C,B).
p1021(A,B):-p32_1(A,C),p928(C,B).
p1022(A,B):-p573(A,C),p402(C,B).
p1023(A,B):-p60(A,C),p95(C,B).
p1025(A,B):-copy1(A,C),p1025_1(C,B).
p1025_1(A,B):-p490(A,C),p29(C,B).
p1028(A,B):-p319(A,C),p144(C,B).
p1034(A,B):-p505(A,C),p573(C,B).
p1036(A,B):-skip1(A,C),p1036_1(C,B).
p1036_1(A,B):-p1168(A,C),p133(C,B).
p1037(A,B):-p4(A,C),p1037_1(C,B).
p1037_1(A,B):-p370(A,C),p672(C,B).
p1042(A,B):-p29(A,C),p260(C,B).
p1044(A,B):-p510(A,C),p154_1(C,B).
p1045(A,B):-p7(A,C),p674(C,B).
p1048(A,B):-skip1(A,C),p32(C,B).
p1049(A,B):-p5(A,C),p1178(C,B).
p1054(A,B):-skip1(A,C),p1054_1(C,B).
p1054_1(A,B):-p21(A,C),p690(C,B).
p1061(A,B):-p644_1(A,C),p16(C,B).
p1062(A,B):-copy1(A,C),p1062_1(C,B).
p1062_1(A,B):-p9(A,C),p29(C,B).
p1069(A,B):-skip1(A,C),p1069_1(C,B).
p1069_1(A,B):-p552(A,C),p54(C,B).
p1070(A,B):-p144(A,C),p68(C,B).
p1071(A,B):-p552_1(A,C),p9_1(C,B).
p1073(A,B):-mk_lowercase(A,C),p1073_1(C,B).
p1073_1(A,B):-p171(A,C),p58(C,B).
p1074(A,B):-skip1(A,C),p502(C,B).
p1076(A,B):-p207(A,C),p1076_1(C,B).
p1076_1(A,B):-p806(A,C),p4(C,B).
p1077(A,B):-p138(A,C),p511(C,B).
p1079(A,B):-p4(A,C),p1079_1(C,B).
p1079_1(A,B):-p1167(A,C),mk_lowercase(C,B).
p1082(A,B):-p875(A,C),p1082_1(C,B).
p1082_1(A,B):-p9(A,C),p7(C,B).
p1087(A,B):-p53(A,C),p331(C,B).
p1088(A,B):-p121(A,C),p1088_1(C,B).
p1088_1(A,B):-skip1(A,C),p725(C,B).
p1089(A,B):-p4(A,C),p651(C,B).
p1092(A,B):-skip1(A,C),p1092_1(C,B).
p1092_1(A,B):-p286(A,C),p12(C,B).
p1094(A,B):-copy1(A,C),p1094_1(C,B).
p1094_1(A,B):-p569(A,C),p319(C,B).
p1095(A,B):-p52_1(A,C),p865(C,B).
p1097(A,B):-p12(A,C),p16(C,B).
p1099(A,B):-p9_1(A,C),p614(C,B).
p1100(A,B):-p131_1(A,C),p134(C,B).
p1102(A,B):-p469(A,C),p58(C,B).
p1103(A,B):-p4(A,C),p1103_1(C,B).
p1103_1(A,B):-p848(A,C),p317(C,B).
p1106(A,B):-p16(A,C),p242(C,B).
p1108(A,B):-p172(A,C),mk_uppercase(C,B).
p1111(A,B):-p52_1(A,C),p182(C,B).
p1114(A,B):-p207(A,C),p725(C,B).
p1116(A,B):-skip1(A,C),p1178(C,B).
p1117(A,B):-mk_lowercase(A,C),p1117_1(C,B).
p1117_1(A,B):-p64(A,C),p221(C,B).
p1119(A,B):-p4(A,C),p428(C,B).
p1121(A,B):-p116(A,C),p91(C,B).
p1122(A,B):-p352_1(A,C),p503(C,B).
p1124(A,B):-p116(A,C),p21_1(C,B).
p1126(A,B):-p7(A,C),p319(C,B).
p1128(A,B):-p58(A,C),p205_1(C,B).
p1130(A,B):-skip1(A,C),p2(C,B).
p1136(A,B):-p5(A,C),p1136_1(C,B).
p1136_1(A,B):-p116(A,C),p874(C,B).
p1139(A,B):-skip1(A,C),p1139_1(C,B).
p1139_1(A,B):-p852(A,C),p277(C,B).
p1140(A,B):-p66(A,C),p558(C,B).
p1141(A,B):-p644_1(A,C),p16(C,B).
p1147(A,B):-p725(A,C),p132_1(C,B).
p1152(A,B):-p68_1(A,C),p52_1(C,B).
p1153(A,B):-p21(A,C),p1018(C,B).
p1157(A,B):-p58(A,C),p63(C,B).
p1159(A,B):-p137(A,C),p205_1(C,B).
p1160(A,B):-p726_1(A,C),p286(C,B).
p1162(A,B):-p674(A,C),p672(C,B).
p1164(A,B):-copy1(A,C),p1164_1(C,B).
p1164_1(A,B):-p552(A,C),p552_1(C,B).
p1166(A,B):-copy1(A,C),p1166_1(C,B).
p1166_1(A,B):-p314(A,C),p171(C,B).
p1169(A,B):-skip1(A,C),p1169_1(C,B).
p1169_1(A,B):-p319(A,C),p32_1(C,B).
p1171(A,B):-copy1(A,C),p286(C,B).
p1172(A,B):-skip1(A,C),p1172_1(C,B).
p1172_1(A,B):-p511(A,C),p513(C,B).
p1173(A,B):-skip1(A,C),p58(C,B).
p1174(A,B):-p66(A,C),p21(C,B).
p1175(A,B):-skip1(A,C),p1175_1(C,B).
p1175_1(A,B):-p366_1(A,C),mk_lowercase(C,B).
p1177(A,B):-p132(A,C),p874(C,B).
p1183(A,B):-copy1(A,C),p790(C,B).
p1187(A,B):-p5(A,C),p1187_1(C,B).
p1187_1(A,B):-p58(A,C),p2_1(C,B).
p1191(A,B):-p54(A,C),p16(C,B).
p1193(A,B):-p314(A,C),p1193_1(C,B).
p1193_1(A,B):-p594(A,C),p138(C,B).
p1196(A,B):-p63(A,C),p928_1(C,B).
p1197(A,B):-p4(A,C),p1197_1(C,B).
p1197_1(A,B):-p116(A,C),p874(C,B).
p1200(A,B):-p469(A,C),p510(C,B).
% asserting p3_1/2
% asserting p3/2
% asserting p8_1/2
% asserting p8/2
% asserting p11/2
% asserting p13/2
% asserting p15_1/2
% asserting p15/2
% asserting p17/2
% asserting p22/2
% asserting p24/2
% asserting p25_1/2
% asserting p25/2
% asserting p26/2
% asserting p27/2
% asserting p30/2
% asserting p31/2
% asserting p33/2
% asserting p34/2
% asserting p35_1/2
% asserting p35/2
% asserting p36_1/2
% asserting p36/2
% asserting p38_1/2
% asserting p38/2
% asserting p39/2
% asserting p40/2
% asserting p42/2
% asserting p43/2
% asserting p44_1/2
% asserting p44/2
% asserting p46_1/2
% asserting p46/2
% asserting p47_1/2
% asserting p47/2
% asserting p48/2
% asserting p49_1/2
% asserting p49/2
% asserting p59/2
% asserting p61/2
% asserting p62/2
% asserting p65_1/2
% asserting p65/2
% asserting p67_1/2
% asserting p67/2
% asserting p70/2
% asserting p72/2
% asserting p74/2
% asserting p75_1/2
% asserting p75/2
% asserting p78/2
% asserting p83/2
% asserting p84/2
% asserting p85/2
% asserting p87_1/2
% asserting p87/2
% asserting p89/2
% asserting p90_1/2
% asserting p90/2
% asserting p92_1/2
% asserting p92/2
% asserting p94/2
% asserting p97_1/2
% asserting p97/2
% asserting p99/2
% asserting p100/2
% asserting p102/2
% asserting p107/2
% asserting p108/2
% asserting p111/2
% asserting p118/2
% asserting p120/2
% asserting p123/2
% asserting p126/2
% asserting p127_1/2
% asserting p127/2
% asserting p128/2
% asserting p129/2
% asserting p135/2
% asserting p136/2
% asserting p140/2
% asserting p142_1/2
% asserting p142/2
% asserting p143_1/2
% asserting p143/2
% asserting p148_1/2
% asserting p148/2
% asserting p156/2
% asserting p162/2
% asserting p163_1/2
% asserting p163/2
% asserting p166_1/2
% asserting p166/2
% asserting p167/2
% asserting p170_1/2
% asserting p170/2
% asserting p173/2
% asserting p174/2
% asserting p175_1/2
% asserting p175/2
% asserting p176_1/2
% asserting p176/2
% asserting p178/2
% asserting p179_1/2
% asserting p179/2
% asserting p181/2
% asserting p183/2
% asserting p187/2
% asserting p189_1/2
% asserting p189/2
% asserting p190/2
% asserting p193_1/2
% asserting p193/2
% asserting p194/2
% asserting p195_1/2
% asserting p195/2
% asserting p196_1/2
% asserting p196/2
% asserting p208/2
% asserting p209/2
% asserting p213_1/2
% asserting p213/2
% asserting p214/2
% asserting p215/2
% asserting p216/2
% asserting p217/2
% asserting p227/2
% asserting p231/2
% asserting p232/2
% asserting p238/2
% asserting p240_1/2
% asserting p240/2
% asserting p241/2
% asserting p246/2
% asserting p250_1/2
% asserting p250/2
% asserting p253_1/2
% asserting p253/2
% asserting p254/2
% asserting p258/2
% asserting p261/2
% asserting p262/2
% asserting p273/2
% asserting p274_1/2
% asserting p274/2
% asserting p276/2
% asserting p283_1/2
% asserting p283/2
% asserting p285/2
% asserting p289/2
% asserting p290_1/2
% asserting p290/2
% asserting p293/2
% asserting p294_1/2
% asserting p294/2
% asserting p295/2
% asserting p297_1/2
% asserting p297/2
% asserting p298_1/2
% asserting p298/2
% asserting p299/2
% asserting p303/2
% asserting p306_1/2
% asserting p306/2
% asserting p307/2
% asserting p308/2
% asserting p309/2
% asserting p312_1/2
% asserting p312/2
% asserting p315/2
% asserting p316_1/2
% asserting p316/2
% asserting p318/2
% asserting p324_1/2
% asserting p324/2
% asserting p328/2
% asserting p329/2
% asserting p330_1/2
% asserting p330/2
% asserting p332_1/2
% asserting p332/2
% asserting p334/2
% asserting p336/2
% asserting p338_1/2
% asserting p338/2
% asserting p340_1/2
% asserting p340/2
% asserting p349_1/2
% asserting p349/2
% asserting p354/2
% asserting p355/2
% asserting p356/2
% asserting p357/2
% asserting p358/2
% asserting p359/2
% asserting p360/2
% asserting p362/2
% asserting p363/2
% asserting p365/2
% asserting p374/2
% asserting p375_1/2
% asserting p375/2
% asserting p376_1/2
% asserting p376/2
% asserting p382_1/2
% asserting p382/2
% asserting p386/2
% asserting p387_1/2
% asserting p387/2
% asserting p393_1/2
% asserting p393/2
% asserting p394_1/2
% asserting p394/2
% asserting p401/2
% asserting p408/2
% asserting p411_1/2
% asserting p411/2
% asserting p414/2
% asserting p415/2
% asserting p416/2
% asserting p417/2
% asserting p421/2
% asserting p423/2
% asserting p427/2
% asserting p433/2
% asserting p434/2
% asserting p435/2
% asserting p439_1/2
% asserting p439/2
% asserting p440/2
% asserting p441_1/2
% asserting p441/2
% asserting p448_1/2
% asserting p448/2
% asserting p449/2
% asserting p450/2
% asserting p452_1/2
% asserting p452/2
% asserting p453/2
% asserting p461/2
% asserting p464/2
% asserting p465/2
% asserting p466_1/2
% asserting p466/2
% asserting p468_1/2
% asserting p468/2
% asserting p470/2
% asserting p475/2
% asserting p476/2
% asserting p477_1/2
% asserting p477/2
% asserting p479_1/2
% asserting p479/2
% asserting p480/2
% asserting p486_1/2
% asserting p486/2
% asserting p487/2
% asserting p498/2
% asserting p504/2
% asserting p508_1/2
% asserting p508/2
% asserting p509/2
% asserting p512/2
% asserting p514/2
% asserting p523/2
% asserting p524_1/2
% asserting p524/2
% asserting p531_1/2
% asserting p531/2
% asserting p535/2
% asserting p538/2
% asserting p542/2
% asserting p543/2
% asserting p547_1/2
% asserting p547/2
% asserting p548/2
% asserting p550_1/2
% asserting p550/2
% asserting p553_1/2
% asserting p553/2
% asserting p559/2
% asserting p562/2
% asserting p568/2
% asserting p571_1/2
% asserting p571/2
% asserting p572/2
% asserting p575/2
% asserting p576_1/2
% asserting p576/2
% asserting p577/2
% asserting p583/2
% asserting p588/2
% asserting p589_1/2
% asserting p589/2
% asserting p592/2
% asserting p595/2
% asserting p596/2
% asserting p597/2
% asserting p599_1/2
% asserting p599/2
% asserting p600_1/2
% asserting p600/2
% asserting p601/2
% asserting p605/2
% asserting p610/2
% asserting p612/2
% asserting p619/2
% asserting p621/2
% asserting p625/2
% asserting p626/2
% asserting p627_1/2
% asserting p627/2
% asserting p628/2
% asserting p637_1/2
% asserting p637/2
% asserting p641_1/2
% asserting p641/2
% asserting p645_1/2
% asserting p645/2
% asserting p649/2
% asserting p654/2
% asserting p655/2
% asserting p659/2
% asserting p663/2
% asserting p666_1/2
% asserting p666/2
% asserting p670/2
% asserting p676/2
% asserting p677/2
% asserting p680/2
% asserting p684/2
% asserting p686/2
% asserting p691/2
% asserting p692/2
% asserting p693/2
% asserting p696/2
% asserting p698_1/2
% asserting p698/2
% asserting p701/2
% asserting p706/2
% asserting p717/2
% asserting p723/2
% asserting p724/2
% asserting p728/2
% asserting p729_1/2
% asserting p729/2
% asserting p731/2
% asserting p734/2
% asserting p736/2
% asserting p739_1/2
% asserting p739/2
% asserting p740/2
% asserting p746_1/2
% asserting p746/2
% asserting p747_1/2
% asserting p747/2
% asserting p748/2
% asserting p749_1/2
% asserting p749/2
% asserting p751/2
% asserting p752/2
% asserting p753/2
% asserting p756/2
% asserting p758/2
% asserting p760_1/2
% asserting p760/2
% asserting p762_1/2
% asserting p762/2
% asserting p764/2
% asserting p765/2
% asserting p767/2
% asserting p769/2
% asserting p772_1/2
% asserting p772/2
% asserting p775/2
% asserting p777/2
% asserting p784/2
% asserting p789/2
% asserting p791/2
% asserting p793/2
% asserting p794/2
% asserting p798/2
% asserting p800/2
% asserting p804_1/2
% asserting p804/2
% asserting p809/2
% asserting p810/2
% asserting p814_1/2
% asserting p814/2
% asserting p815/2
% asserting p818/2
% asserting p819/2
% asserting p821/2
% asserting p823/2
% asserting p824/2
% asserting p825/2
% asserting p830_1/2
% asserting p830/2
% asserting p832_1/2
% asserting p832/2
% asserting p833/2
% asserting p834/2
% asserting p835/2
% asserting p839_1/2
% asserting p839/2
% asserting p844_1/2
% asserting p844/2
% asserting p846/2
% asserting p850_1/2
% asserting p850/2
% asserting p853/2
% asserting p856/2
% asserting p861/2
% asserting p862/2
% asserting p870_1/2
% asserting p870/2
% asserting p872/2
% asserting p873/2
% asserting p876/2
% asserting p877/2
% asserting p880_1/2
% asserting p880/2
% asserting p882_1/2
% asserting p882/2
% asserting p884/2
% asserting p885/2
% asserting p888_1/2
% asserting p888/2
% asserting p889/2
% asserting p890/2
% asserting p893_1/2
% asserting p893/2
% asserting p895/2
% asserting p896/2
% asserting p898/2
% asserting p900_1/2
% asserting p900/2
% asserting p903_1/2
% asserting p903/2
% asserting p904_1/2
% asserting p904/2
% asserting p906/2
% asserting p913/2
% asserting p914_1/2
% asserting p914/2
% asserting p917/2
% asserting p922/2
% asserting p926/2
% asserting p927/2
% asserting p929/2
% asserting p930/2
% asserting p933/2
% asserting p937/2
% asserting p938_1/2
% asserting p938/2
% asserting p939/2
% asserting p942/2
% asserting p944_1/2
% asserting p944/2
% asserting p947/2
% asserting p949/2
% asserting p950/2
% asserting p956/2
% asserting p961/2
% asserting p962/2
% asserting p963/2
% asserting p964/2
% asserting p966/2
% asserting p967_1/2
% asserting p967/2
% asserting p971/2
% asserting p973/2
% asserting p976_1/2
% asserting p976/2
% asserting p979/2
% asserting p981_1/2
% asserting p981/2
% asserting p991/2
% asserting p992_1/2
% asserting p992/2
% asserting p998/2
% asserting p1000_1/2
% asserting p1000/2
% asserting p1004_1/2
% asserting p1004/2
% asserting p1008/2
% asserting p1016_1/2
% asserting p1016/2
% asserting p1020/2
% asserting p1021/2
% asserting p1022/2
% asserting p1023/2
% asserting p1025_1/2
% asserting p1025/2
% asserting p1028/2
% asserting p1034/2
% asserting p1036_1/2
% asserting p1036/2
% asserting p1037_1/2
% asserting p1037/2
% asserting p1042/2
% asserting p1044/2
% asserting p1045/2
% asserting p1048/2
% asserting p1049/2
% asserting p1054_1/2
% asserting p1054/2
% asserting p1061/2
% asserting p1062_1/2
% asserting p1062/2
% asserting p1069_1/2
% asserting p1069/2
% asserting p1070/2
% asserting p1071/2
% asserting p1073_1/2
% asserting p1073/2
% asserting p1074/2
% asserting p1076_1/2
% asserting p1076/2
% asserting p1077/2
% asserting p1079_1/2
% asserting p1079/2
% asserting p1082_1/2
% asserting p1082/2
% asserting p1087/2
% asserting p1088_1/2
% asserting p1088/2
% asserting p1089/2
% asserting p1092_1/2
% asserting p1092/2
% asserting p1094_1/2
% asserting p1094/2
% asserting p1095/2
% asserting p1097/2
% asserting p1099/2
% asserting p1100/2
% asserting p1102/2
% asserting p1103_1/2
% asserting p1103/2
% asserting p1106/2
% asserting p1108/2
% asserting p1111/2
% asserting p1114/2
% asserting p1116/2
% asserting p1117_1/2
% asserting p1117/2
% asserting p1119/2
% asserting p1121/2
% asserting p1122/2
% asserting p1124/2
% asserting p1126/2
% asserting p1128/2
% asserting p1130/2
% asserting p1136_1/2
% asserting p1136/2
% asserting p1139_1/2
% asserting p1139/2
% asserting p1140/2
% asserting p1141/2
% asserting p1147/2
% asserting p1152/2
% asserting p1153/2
% asserting p1157/2
% asserting p1159/2
% asserting p1160/2
% asserting p1162/2
% asserting p1164_1/2
% asserting p1164/2
% asserting p1166_1/2
% asserting p1166/2
% asserting p1169_1/2
% asserting p1169/2
% asserting p1171/2
% asserting p1172_1/2
% asserting p1172/2
% asserting p1173/2
% asserting p1174/2
% asserting p1175_1/2
% asserting p1175/2
% asserting p1177/2
% asserting p1183/2
% asserting p1187_1/2
% asserting p1187/2
% asserting p1191/2
% asserting p1193_1/2
% asserting p1193/2
% asserting p1196/2
% asserting p1197_1/2
% asserting p1197/2
% asserting p1200/2
% depth 4
p86(A,B):-p5(A,C),p86_1(C,B).
p86_1(A,B):-p107(A,C),p144(C,B).
p139(A,B):-copy1(A,C),p139_1(C,B).
p139_1(A,B):-skip1(A,C),p877(C,B).
p153(A,B):-p672(A,C),p153_1(C,B).
p153_1(A,B):-p25_1(A,C),p207(C,B).
p155(A,B):-p60(A,C),p155_1(C,B).
p155_1(A,B):-p319(A,C),p2_1(C,B).
p206(A,B):-copy1(A,C),p206_1(C,B).
p206_1(A,B):-p876(A,C),p726_1(C,B).
p263(A,B):-mk_uppercase(A,C),p263_1(C,B).
p263_1(A,B):-p839_1(A,C),p311_1(C,B).
p353(A,B):-p21_1(A,C),p353_1(C,B).
p353_1(A,B):-p116(A,C),p138(C,B).
p377(A,B):-p893(A,C),p132_1(C,B).
p481(A,B):-p52_1(A,C),p753(C,B).
p493(A,B):-p16(A,C),p1169_1(C,B).
p534(A,B):-skip1(A,C),p534_1(C,B).
p534_1(A,B):-skip1(A,C),p387_1(C,B).
p541(A,B):-p513(A,C),p541_1(C,B).
p541_1(A,B):-skip1(A,C),p28_1(C,B).
p671(A,B):-mk_uppercase(A,C),p671_1(C,B).
p671_1(A,B):-p839_1(A,C),p242(C,B).
p712(A,B):-p88_1(A,C),p876(C,B).
p730(A,B):-copy1(A,C),p730_1(C,B).
p730_1(A,B):-p746_1(A,C),p54(C,B).
p757(A,B):-p54(A,C),p599_1(C,B).
p780(A,B):-p214(A,C),p207(C,B).
p785(A,B):-p9_1(A,C),p876(C,B).
p788(A,B):-mk_uppercase(A,C),p788_1(C,B).
p788_1(A,B):-skip1(A,C),p1048(C,B).
p801(A,B):-p182(A,C),p36_1(C,B).
p843(A,B):-p928(A,C),p843_1(C,B).
p843_1(A,B):-p144(A,C),p29(C,B).
p892(A,B):-p640_1(A,C),p892_1(C,B).
p892_1(A,B):-p58_1(A,C),p331(C,B).
p988(A,B):-skip1(A,C),p988_1(C,B).
p988_1(A,B):-p1088_1(A,C),mk_uppercase(C,B).
p1043(A,B):-copy1(A,C),p1043_1(C,B).
p1043_1(A,B):-skip1(A,C),p324(C,B).
p1086(A,B):-p672(A,C),p324(C,B).
p1143(A,B):-copy1(A,C),p1143_1(C,B).
p1143_1(A,B):-p839_1(A,C),mk_uppercase(C,B).
p1148(A,B):-p9_1(A,C),p1148_1(C,B).
p1148_1(A,B):-p122(A,C),p672(C,B).
p1155(A,B):-p9_1(A,C),p876(C,B).
% asserting p86_1/2
% asserting p86/2
% asserting p139_1/2
% asserting p139/2
% asserting p153_1/2
% asserting p153/2
% asserting p155_1/2
% asserting p155/2
% asserting p206_1/2
% asserting p206/2
% asserting p263_1/2
% asserting p263/2
% asserting p353_1/2
% asserting p353/2
% asserting p377/2
% asserting p481/2
% asserting p493/2
% asserting p534_1/2
% asserting p534/2
% asserting p541_1/2
% asserting p541/2
% asserting p671_1/2
% asserting p671/2
% asserting p712/2
% asserting p730_1/2
% asserting p730/2
% asserting p757/2
% asserting p780/2
% asserting p785/2
% asserting p788_1/2
% asserting p788/2
% asserting p801/2
% asserting p843_1/2
% asserting p843/2
% asserting p892_1/2
% asserting p892/2
% asserting p988_1/2
% asserting p988/2
% asserting p1043_1/2
% asserting p1043/2
% asserting p1086/2
% asserting p1143_1/2
% asserting p1143/2
% asserting p1148_1/2
% asserting p1148/2
% asserting p1155/2
% started solving build tasks at 17 3 2020 1:2:32.408224821
% started solving build tasks at 17 3 2020 1:2:32.40826869
% started solving build tasks at 17 3 2020 1:2:32.40824604
% started solving build tasks at 17 3 2020 1:2:32.426530122
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:3:32.408588886
% started solving build tasks at 17 3 2020 1:3:32.408588886
%timeout
% started solving build tasks at 17 3 2020 1:3:32.408774375
%timeout
% started solving build tasks at 17 3 2020 1:3:32.426745653
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:4:32.409005403
% started solving build tasks at 17 3 2020 1:4:32.409006595
% started solving build tasks at 17 3 2020 1:4:32.409013509
%timeout
% started solving build tasks at 17 3 2020 1:4:32.426971673
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:5:32.409371376
% started solving build tasks at 17 3 2020 1:5:32.409371137
% started solving build tasks at 17 3 2020 1:5:32.40937829
%timeout
% started solving build tasks at 17 3 2020 1:5:32.427457809
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:6:32.409742832
% started solving build tasks at 17 3 2020 1:6:32.40974307
% started solving build tasks at 17 3 2020 1:6:32.409746646
%timeout
% started solving build tasks at 17 3 2020 1:6:32.427678346
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:7:32.410098314
% started solving build tasks at 17 3 2020 1:7:32.410098314
% started solving build tasks at 17 3 2020 1:7:32.410112619
%timeout
% started solving build tasks at 17 3 2020 1:7:32.427898406
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:8:32.410454034
% started solving build tasks at 17 3 2020 1:8:32.410458803
%timeout
% started solving build tasks at 17 3 2020 1:8:32.410826921
%timeout
% started solving build tasks at 17 3 2020 1:8:32.428122043
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:9:32.410828113
% started solving build tasks at 17 3 2020 1:9:32.410828351
%timeout
% started solving build tasks at 17 3 2020 1:9:32.411048412
%timeout
% started solving build tasks at 17 3 2020 1:9:32.428340435
%timeout
% started solving build tasks at 17 3 2020 1:10:32.411174774
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:10:32.411305904
% started solving build tasks at 17 3 2020 1:10:32.411370754000004
%timeout
% started solving build tasks at 17 3 2020 1:10:32.428545475
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:11:32.41157937
% started solving build tasks at 17 3 2020 1:11:32.41157937
% started solving build tasks at 17 3 2020 1:11:32.411579608
%timeout
% started solving build tasks at 17 3 2020 1:11:32.428756713
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:12:32.411929845
% started solving build tasks at 17 3 2020 1:12:32.411931037
% started solving build tasks at 17 3 2020 1:12:32.41193819
%timeout
% started solving build tasks at 17 3 2020 1:12:32.42897129
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:13:32.412161111
% started solving build tasks at 17 3 2020 1:13:32.412185907
% started solving build tasks at 17 3 2020 1:13:32.412168264
%timeout
% started solving build tasks at 17 3 2020 1:13:32.42918086
% finished solving build tasks at 17 3 2020 1:13:57.92504096
b196(A,B):-p388(A,C),b196_1(C,B).
b196_1(A,B):-p88(A,C),p88(C,B).
% started solving build tasks at 17 3 2020 1:13:57.925225734
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:14:32.412532806
% started solving build tasks at 17 3 2020 1:14:32.412532806
%timeout
% started solving build tasks at 17 3 2020 1:14:32.429396629
%timeout
% started solving build tasks at 17 3 2020 1:14:57.925455808
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:15:32.412780284
% started solving build tasks at 17 3 2020 1:15:32.41278553
%timeout
% started solving build tasks at 17 3 2020 1:15:32.429634571
%timeout
% started solving build tasks at 17 3 2020 1:15:57.925982475
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:16:32.413117647
% started solving build tasks at 17 3 2020 1:16:32.413117647
%timeout
% started solving build tasks at 17 3 2020 1:16:32.42984867
%timeout
% started solving build tasks at 17 3 2020 1:16:57.926205635
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:17:32.413342237
% started solving build tasks at 17 3 2020 1:17:32.413348197
%timeout
% started solving build tasks at 17 3 2020 1:17:32.430064439
%timeout
% started solving build tasks at 17 3 2020 1:17:57.926438331
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:18:32.413548946
% started solving build tasks at 17 3 2020 1:18:32.413558721
%timeout
% started solving build tasks at 17 3 2020 1:18:32.430268764
%timeout
% started solving build tasks at 17 3 2020 1:18:57.926652669
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:19:32.413912534
% started solving build tasks at 17 3 2020 1:19:32.413912534
%timeout
% started solving build tasks at 17 3 2020 1:19:32.430482149
%timeout
% started solving build tasks at 17 3 2020 1:19:57.926888227
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:20:32.414143323
% started solving build tasks at 17 3 2020 1:20:32.414167642
% finished solving build tasks at 17 3 2020 1:20:32.414492607
b91(A,B):-not_empty(A),p116(A,B).
% started solving build tasks at 17 3 2020 1:20:32.414653778
%timeout
% started solving build tasks at 17 3 2020 1:20:32.43072319
%timeout
% started solving build tasks at 17 3 2020 1:20:57.927114486
%timeout
% started solving build tasks at 17 3 2020 1:21:32.414403438
%timeout
% started solving build tasks at 17 3 2020 1:21:32.414861917
%timeout
% started solving build tasks at 17 3 2020 1:21:32.430938243
%timeout
% started solving build tasks at 17 3 2020 1:21:57.927482366
%timeout
% started solving build tasks at 17 3 2020 1:22:32.414634466
%timeout
% started solving build tasks at 17 3 2020 1:22:32.415068864
%timeout
% started solving build tasks at 17 3 2020 1:22:32.431162357
%timeout
% started solving build tasks at 17 3 2020 1:22:57.927720785
%timeout
% started solving build tasks at 17 3 2020 1:23:32.414843559
%timeout
% started solving build tasks at 17 3 2020 1:23:32.415281057
%timeout
% started solving build tasks at 17 3 2020 1:23:32.431381702
%timeout
% started solving build tasks at 17 3 2020 1:23:57.927952051
%timeout
% started solving build tasks at 17 3 2020 1:24:32.415083646
%timeout
% started solving build tasks at 17 3 2020 1:24:32.415496349
%timeout
% started solving build tasks at 17 3 2020 1:24:32.431589365
%timeout
% started solving build tasks at 17 3 2020 1:24:57.928188323
%timeout
% started solving build tasks at 17 3 2020 1:25:32.415483236
%timeout
% started solving build tasks at 17 3 2020 1:25:32.415678262
%timeout
% started solving build tasks at 17 3 2020 1:25:32.43181467
%timeout
% started solving build tasks at 17 3 2020 1:25:57.928416490000004
%timeout
% started solving build tasks at 17 3 2020 1:26:32.41573143
%timeout
% started solving build tasks at 17 3 2020 1:26:32.415921926
%timeout
% started solving build tasks at 17 3 2020 1:26:32.432023763
%timeout
% started solving build tasks at 17 3 2020 1:26:57.928625345
% finished solving build tasks at 17 3 2020 1:27:0.462632894
b113(A,B):-p233(A,C),b113_1(C,B).
b113_1(A,B):-p116(A,C),p875(C,B).
% started solving build tasks at 17 3 2020 1:27:0.462829589
%timeout
% started solving build tasks at 17 3 2020 1:27:32.415973901
%timeout
% started solving build tasks at 17 3 2020 1:27:32.416138648
%timeout
% started solving build tasks at 17 3 2020 1:27:32.432233572
%timeout
% started solving build tasks at 17 3 2020 1:28:0.463051795
% finished solving build tasks at 17 3 2020 1:28:24.740662336
b139(A,B):-p388(A,C),b139_1(C,B).
b139_1(A,B):-p88(A,C),p88(C,B).
% started solving build tasks at 17 3 2020 1:28:24.740828752
%timeout
% started solving build tasks at 17 3 2020 1:28:32.416196346
%timeout
% started solving build tasks at 17 3 2020 1:28:32.416332244
%timeout
% started solving build tasks at 17 3 2020 1:28:32.432444095
%timeout
% started solving build tasks at 17 3 2020 1:29:24.741197824
%timeout
% started solving build tasks at 17 3 2020 1:29:32.416443347
%timeout
% started solving build tasks at 17 3 2020 1:29:32.416561126
%timeout
% started solving build tasks at 17 3 2020 1:29:32.432675361
%timeout
% started solving build tasks at 17 3 2020 1:30:24.741454124
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:30:32.416689395
% started solving build tasks at 17 3 2020 1:30:32.416768789
% finished solving build tasks at 17 3 2020 1:30:32.424132823
b188(A,B):-copy1(A,C),p88(C,B).
% started solving build tasks at 17 3 2020 1:30:32.424294471
%timeout
% started solving build tasks at 17 3 2020 1:30:32.432896852
%timeout
% started solving build tasks at 17 3 2020 1:31:24.741724014
%timeout
% started solving build tasks at 17 3 2020 1:31:32.416919946
%timeout
% started solving build tasks at 17 3 2020 1:31:32.42478156
%timeout
% started solving build tasks at 17 3 2020 1:31:32.468001365
%timeout
% started solving build tasks at 17 3 2020 1:32:24.741938352
%timeout
% started solving build tasks at 17 3 2020 1:32:32.41729021
%timeout
% started solving build tasks at 17 3 2020 1:32:32.424998998
%timeout
% started solving build tasks at 17 3 2020 1:32:32.468224525
%timeout
% started solving build tasks at 17 3 2020 1:33:24.742161035
%timeout
% started solving build tasks at 17 3 2020 1:33:32.417467117
% started solving build tasks at 17 3 2020 1:33:32.417583942
%timeout
% started solving build tasks at 17 3 2020 1:33:32.42520523
%timeout
% started solving build tasks at 17 3 2020 1:33:32.468459129
%timeout
% started solving build tasks at 17 3 2020 1:34:24.742409467
%timeout
% started solving build tasks at 17 3 2020 1:34:32.417814254
%timeout
% started solving build tasks at 17 3 2020 1:34:32.425423622
%timeout
% started solving build tasks at 17 3 2020 1:34:32.468685865
%timeout
% started solving build tasks at 17 3 2020 1:35:24.742683172
%timeout
% started solving build tasks at 17 3 2020 1:35:32.41807723
%timeout
% started solving build tasks at 17 3 2020 1:35:32.425647974
%timeout
% started solving build tasks at 17 3 2020 1:35:32.46891117
% finished solving build tasks at 17 3 2020 1:35:32.597922086
b78(A,B):-p88(A,C),p877(C,B).
% started solving build tasks at 17 3 2020 1:35:32.598083019
%timeout
% started solving build tasks at 17 3 2020 1:36:24.743084669
%timeout
% started solving build tasks at 17 3 2020 1:36:32.418320894
%timeout
% started solving build tasks at 17 3 2020 1:36:32.425879955
%timeout
% started solving build tasks at 17 3 2020 1:36:32.598316669
% finished solving build tasks at 17 3 2020 1:36:54.400530576
b81(A,B):-p58_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 17 3 2020 1:36:54.400734186
%timeout
% started solving build tasks at 17 3 2020 1:37:32.418543577
%timeout
% started solving build tasks at 17 3 2020 1:37:32.426131963
%timeout
% started solving build tasks at 17 3 2020 1:37:32.598545551
%timeout
% started solving build tasks at 17 3 2020 1:37:54.400954246
%timeout
% started solving build tasks at 17 3 2020 1:38:32.418763875
%timeout
% started solving build tasks at 17 3 2020 1:38:32.426353216
%timeout
% started solving build tasks at 17 3 2020 1:38:32.598756313
%timeout
% started solving build tasks at 17 3 2020 1:38:54.401168346
%timeout
% started solving build tasks at 17 3 2020 1:39:32.419008016
%timeout
% started solving build tasks at 17 3 2020 1:39:32.426583766
%timeout
% started solving build tasks at 17 3 2020 1:39:32.598974704
%timeout
% started solving build tasks at 17 3 2020 1:39:54.401388406
%timeout
% started solving build tasks at 17 3 2020 1:40:32.419222593
%timeout
% started solving build tasks at 17 3 2020 1:40:32.426811933
%timeout
% started solving build tasks at 17 3 2020 1:40:32.599189758
%timeout
% started solving build tasks at 17 3 2020 1:40:54.401623487
%timeout
% started solving build tasks at 17 3 2020 1:41:32.419588804
%timeout
% started solving build tasks at 17 3 2020 1:41:32.427045822
%timeout
% started solving build tasks at 17 3 2020 1:41:32.599432229
%timeout
% started solving build tasks at 17 3 2020 1:41:54.401844739
%timeout
% started solving build tasks at 17 3 2020 1:42:32.419828414
%timeout
% started solving build tasks at 17 3 2020 1:42:32.427262306
%timeout
% started solving build tasks at 17 3 2020 1:42:32.599648952
%timeout
% started solving build tasks at 17 3 2020 1:42:54.402063131
%timeout
% started solving build tasks at 17 3 2020 1:43:32.420037508
%timeout
% started solving build tasks at 17 3 2020 1:43:32.427473783
%timeout
% started solving build tasks at 17 3 2020 1:43:32.599861145
%timeout
% started solving build tasks at 17 3 2020 1:43:54.40229249
%timeout
% started solving build tasks at 17 3 2020 1:44:32.420264959
%timeout
% started solving build tasks at 17 3 2020 1:44:32.427685976
%timeout
% started solving build tasks at 17 3 2020 1:44:32.600073337
%timeout
% started solving build tasks at 17 3 2020 1:44:54.40252161
%timeout
% started solving build tasks at 17 3 2020 1:45:32.420680046
%timeout
% started solving build tasks at 17 3 2020 1:45:32.427921772
%timeout
% started solving build tasks at 17 3 2020 1:45:32.600295782
%timeout
% started solving build tasks at 17 3 2020 1:45:54.402806997
%timeout
% started solving build tasks at 17 3 2020 1:46:32.420979499
%timeout
% started solving build tasks at 17 3 2020 1:46:32.428202152
%timeout
% started solving build tasks at 17 3 2020 1:46:32.600515604
%timeout
% started solving build tasks at 17 3 2020 1:46:54.403108596
%timeout
% started solving build tasks at 17 3 2020 1:47:32.421258211
%timeout
% started solving build tasks at 17 3 2020 1:47:32.428462028
%timeout
% started solving build tasks at 17 3 2020 1:47:32.600740909
%timeout
% started solving build tasks at 17 3 2020 1:47:54.403390169
% finished solving build tasks at 17 3 2020 1:47:54.487545728
b224(A,B):-p58(A,C),p875(C,B).
% started solving build tasks at 17 3 2020 1:47:54.487718105
%timeout
% started solving build tasks at 17 3 2020 1:48:32.42149949
%timeout
% started solving build tasks at 17 3 2020 1:48:32.428669691
%timeout
% started solving build tasks at 17 3 2020 1:48:32.600964307
%timeout
% started solving build tasks at 17 3 2020 1:48:54.487927436
%timeout
% started solving build tasks at 17 3 2020 1:49:32.42192316
%timeout
% started solving build tasks at 17 3 2020 1:49:32.42890048
%timeout
% started solving build tasks at 17 3 2020 1:49:32.601202726
%timeout
% started solving build tasks at 17 3 2020 1:49:54.488218069
% finished solving build tasks at 17 3 2020 1:49:54.580880641
b63(A,B):-p876(A,C),p88(C,B).
% started solving build tasks at 17 3 2020 1:49:54.581071615
%timeout
% started solving build tasks at 17 3 2020 1:50:32.422172546
%timeout
% started solving build tasks at 17 3 2020 1:50:32.429116964
%timeout
% started solving build tasks at 17 3 2020 1:50:32.601436614
%timeout
% started solving build tasks at 17 3 2020 1:50:54.581354618
%timeout
% started solving build tasks at 17 3 2020 1:51:32.422416925
%timeout
% started solving build tasks at 17 3 2020 1:51:32.429327249
%timeout
% started solving build tasks at 17 3 2020 1:51:32.601672172
%timeout
% started solving build tasks at 17 3 2020 1:51:54.58159089
%timeout
% started solving build tasks at 17 3 2020 1:52:32.42303729
%timeout
% started solving build tasks at 17 3 2020 1:52:32.429553985
%timeout
% started solving build tasks at 17 3 2020 1:52:32.601897001
%timeout
% started solving build tasks at 17 3 2020 1:52:54.581793546
%timeout
% started solving build tasks at 17 3 2020 1:53:32.423401117
%timeout
% started solving build tasks at 17 3 2020 1:53:32.429795265
%timeout
% started solving build tasks at 17 3 2020 1:53:32.602113008
%timeout
% started solving build tasks at 17 3 2020 1:53:54.582005739
%timeout
% started solving build tasks at 17 3 2020 1:54:32.423648357
%timeout
% started solving build tasks at 17 3 2020 1:54:32.430031061
%timeout
% started solving build tasks at 17 3 2020 1:54:32.602337121
%timeout
% started solving build tasks at 17 3 2020 1:54:54.582215547
%timeout
% started solving build tasks at 17 3 2020 1:55:32.423888921
%timeout
% started solving build tasks at 17 3 2020 1:55:32.430270671
%timeout
% started solving build tasks at 17 3 2020 1:55:32.602562189
%timeout
% started solving build tasks at 17 3 2020 1:55:54.582434654
%timeout
% started solving build tasks at 17 3 2020 1:56:32.424128055
%timeout
% started solving build tasks at 17 3 2020 1:56:32.430493593
%timeout
% started solving build tasks at 17 3 2020 1:56:32.60278511
%timeout
% started solving build tasks at 17 3 2020 1:56:54.582648754
%timeout
% started solving build tasks at 17 3 2020 1:57:32.424497365
%timeout
% started solving build tasks at 17 3 2020 1:57:32.43072772
%timeout
% started solving build tasks at 17 3 2020 1:57:32.603018283
%timeout
% started solving build tasks at 17 3 2020 1:57:54.582869529
%timeout
% started solving build tasks at 17 3 2020 1:58:32.424724817
%timeout
% started solving build tasks at 17 3 2020 1:58:32.430946588
%timeout
% started solving build tasks at 17 3 2020 1:58:32.603250026
%timeout
% started solving build tasks at 17 3 2020 1:58:54.583086013
%timeout
% started solving build tasks at 17 3 2020 1:59:32.424954414
%timeout
% started solving build tasks at 17 3 2020 1:59:32.431160449
%timeout
% started solving build tasks at 17 3 2020 1:59:32.603479862
%timeout
% started solving build tasks at 17 3 2020 1:59:54.583320617
%timeout
% started solving build tasks at 17 3 2020 2:0:32.425183296
%timeout
% started solving build tasks at 17 3 2020 2:0:32.431374788
%timeout
% started solving build tasks at 17 3 2020 2:0:32.603713989
%timeout
% started solving build tasks at 17 3 2020 2:0:54.583677053
%timeout
% started solving build tasks at 17 3 2020 2:1:32.425411701
%timeout
% started solving build tasks at 17 3 2020 2:1:32.431592464
% finished solving build tasks at 17 3 2020 2:1:32.591762542
b309(A,B):-p388(A,C),p88(C,B).
% started solving build tasks at 17 3 2020 2:1:32.591941118
%timeout
% started solving build tasks at 17 3 2020 2:1:32.603950023
%timeout
% started solving build tasks at 17 3 2020 2:1:54.583927869
%timeout
% started solving build tasks at 17 3 2020 2:2:32.425645589
%timeout
% started solving build tasks at 17 3 2020 2:2:32.592176198
%timeout
% started solving build tasks at 17 3 2020 2:2:32.604171276
%timeout
% started solving build tasks at 17 3 2020 2:2:54.5841434
%timeout
% started solving build tasks at 17 3 2020 2:3:32.425871849
%timeout
% started solving build tasks at 17 3 2020 2:3:32.592385053
%timeout
% started solving build tasks at 17 3 2020 2:3:32.604375362
%timeout
% started solving build tasks at 17 3 2020 2:3:54.584349155
%timeout
% started solving build tasks at 17 3 2020 2:4:32.426147937
%timeout
% started solving build tasks at 17 3 2020 2:4:32.592600345
%timeout
% started solving build tasks at 17 3 2020 2:4:32.604590654
%timeout
% started solving build tasks at 17 3 2020 2:4:54.584553003
%timeout
% started solving build tasks at 17 3 2020 2:5:32.426560401
%timeout
% started solving build tasks at 17 3 2020 2:5:32.592828512
%timeout
% started solving build tasks at 17 3 2020 2:5:32.604830741
%timeout
% started solving build tasks at 17 3 2020 2:5:54.584769248
%timeout
% started solving build tasks at 17 3 2020 2:6:32.42676711
%timeout
% started solving build tasks at 17 3 2020 2:6:32.59302783
%timeout
% started solving build tasks at 17 3 2020 2:6:32.60502243
%timeout
% started solving build tasks at 17 3 2020 2:6:54.585024118
% finished solving build tasks at 17 3 2020 2:6:54.585179328
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 17 3 2020 2:6:54.585333585
%timeout
% started solving build tasks at 17 3 2020 2:7:32.426995038
%timeout
% started solving build tasks at 17 3 2020 2:7:32.593247652
%timeout
% started solving build tasks at 17 3 2020 2:7:32.605230093
%timeout
% started solving build tasks at 17 3 2020 2:7:54.585689067
%timeout
% started solving build tasks at 17 3 2020 2:8:32.427372932
%timeout
% started solving build tasks at 17 3 2020 2:8:32.593497276
%timeout
% started solving build tasks at 17 3 2020 2:8:32.605451583
%timeout
% started solving build tasks at 17 3 2020 2:8:54.586063623
%timeout
% started solving build tasks at 17 3 2020 2:9:32.427630186
%timeout
% started solving build tasks at 17 3 2020 2:9:32.593725204
%timeout
% started solving build tasks at 17 3 2020 2:9:32.605662822
%timeout
% started solving build tasks at 17 3 2020 2:9:54.586286306
%timeout
% started solving build tasks at 17 3 2020 2:10:32.428045988
%timeout
% started solving build tasks at 17 3 2020 2:10:32.594025373
%timeout
% started solving build tasks at 17 3 2020 2:10:32.605883121
%timeout
% started solving build tasks at 17 3 2020 2:10:54.586677551
%timeout
% started solving build tasks at 17 3 2020 2:11:32.428473234
%timeout
% started solving build tasks at 17 3 2020 2:11:32.594290494
%timeout
% started solving build tasks at 17 3 2020 2:11:32.606117486
%timeout
% started solving build tasks at 17 3 2020 2:11:54.586967468
%timeout
% started solving build tasks at 17 3 2020 2:12:32.428892612
%timeout
% started solving build tasks at 17 3 2020 2:12:32.594555139
%timeout
% started solving build tasks at 17 3 2020 2:12:32.606351852
%timeout
% started solving build tasks at 17 3 2020 2:12:54.587215662
%timeout
% started solving build tasks at 17 3 2020 2:13:32.429274797
%timeout
% started solving build tasks at 17 3 2020 2:13:32.594803571
%timeout
% started solving build tasks at 17 3 2020 2:13:32.606558799
% finished solving build tasks at 17 3 2020 2:13:32.606708049
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 17 3 2020 2:13:32.606854677
%timeout
% started solving build tasks at 17 3 2020 2:13:54.587448358
%timeout
% started solving build tasks at 17 3 2020 2:14:32.429632902
% started solving build tasks at 17 3 2020 2:14:32.429784536
%timeout
% started solving build tasks at 17 3 2020 2:14:32.595043897
%timeout
% started solving build tasks at 17 3 2020 2:14:32.607050895
%timeout
% started solving build tasks at 17 3 2020 2:14:54.587678194
%timeout
% started solving build tasks at 17 3 2020 2:15:32.430227518
%timeout
% started solving build tasks at 17 3 2020 2:15:32.595293283
%timeout
% started solving build tasks at 17 3 2020 2:15:32.607274293
%timeout
% started solving build tasks at 17 3 2020 2:15:54.587925672
% finished solving build tasks at 17 3 2020 2:16:20.698920965
b61(A,B):-p60(A,C),b61_1(C,B).
b61_1(A,B):-p88(A,C),p88(C,B).
% started solving build tasks at 17 3 2020 2:16:20.699126482
%timeout
% started solving build tasks at 17 3 2020 2:16:32.43046379
%timeout
% started solving build tasks at 17 3 2020 2:16:32.595510005
%timeout
% started solving build tasks at 17 3 2020 2:16:32.607481241
%timeout
% started solving build tasks at 17 3 2020 2:17:20.699515104
%timeout
% started solving build tasks at 17 3 2020 2:17:32.430665731
%timeout
% started solving build tasks at 17 3 2020 2:17:32.595735311
%timeout
% started solving build tasks at 17 3 2020 2:17:32.607684135
%timeout
% started solving build tasks at 17 3 2020 2:18:20.699745178
%timeout
% started solving build tasks at 17 3 2020 2:18:32.430888891
%timeout
% started solving build tasks at 17 3 2020 2:18:32.595948934
%timeout
% started solving build tasks at 17 3 2020 2:18:32.607892751
%timeout
% started solving build tasks at 17 3 2020 2:19:20.700125694
%timeout
% started solving build tasks at 17 3 2020 2:19:32.431139469
%timeout
% started solving build tasks at 17 3 2020 2:19:32.596158266
%timeout
% started solving build tasks at 17 3 2020 2:19:32.608139753
%timeout
% started solving build tasks at 17 3 2020 2:20:20.700346946
%timeout
% started solving build tasks at 17 3 2020 2:20:32.431385278
%timeout
%timeout
%timeout
%timeout
% num solved 13
false.


