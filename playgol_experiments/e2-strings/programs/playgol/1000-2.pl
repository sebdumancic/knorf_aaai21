true.

% depth 1
p3(A,B):-not_empty(A),skip1(A,B).
p4(A,B):-skip1(A,C),copy1(C,B).
p12(A,B):-skip1(A,C),copy1(C,B).
p21(A,B):-not_empty(A),skip1(A,B).
p22(A,B):-not_empty(A),mk_uppercase(A,B).
p23(A,B):-skip1(A,C),copy1(C,B).
p24(A,B):-not_empty(A),mk_lowercase(A,B).
p25(A,B):-not_empty(A),skip1(A,B).
p28(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p29(A,B):-mk_uppercase(A,C),copy1(C,B).
p31(A,B):-not_empty(A),copy1(A,B).
p32(A,B):-not_empty(A),skip1(A,B).
p40(A,B):-skip1(A,C),mk_lowercase(C,B).
p44(A,B):-skip1(A,C),copy1(C,B).
p54(A,B):-not_empty(A),copy1(A,B).
p57(A,B):-not_empty(A),copy1(A,B).
p58(A,B):-not_empty(A),mk_lowercase(A,B).
p59(A,B):-not_empty(A),skip1(A,B).
p60(A,B):-not_empty(A),mk_lowercase(A,B).
p61(A,B):-skip1(A,C),mk_lowercase(C,B).
p68(A,B):-not_empty(A),mk_uppercase(A,B).
p71(A,B):-not_empty(A),skip1(A,B).
p81(A,B):-not_empty(A),mk_lowercase(A,B).
p82(A,B):-not_empty(A),skip1(A,B).
p83(A,B):-not_empty(A),copy1(A,B).
p89(A,B):-skip1(A,C),mk_uppercase(C,B).
p92(A,B):-skip1(A,C),copy1(C,B).
p93(A,B):-skip1(A,C),mk_lowercase(C,B).
p94(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p97(A,B):-copy1(A,C),copy1(C,B).
p101(A,B):-mk_uppercase(A,C),copy1(C,B).
p103(A,B):-not_empty(A),copy1(A,B).
p106(A,B):-not_empty(A),skip1(A,B).
p109(A,B):-not_empty(A),skip1(A,B).
p110(A,B):-skip1(A,C),copy1(C,B).
p113(A,B):-not_empty(A),mk_lowercase(A,B).
p114(A,B):-not_empty(A),mk_lowercase(A,B).
p115(A,B):-not_empty(A),copy1(A,B).
p116(A,B):-skip1(A,C),copy1(C,B).
p117(A,B):-not_empty(A),mk_uppercase(A,B).
p119(A,B):-copy1(A,C),copy1(C,B).
p126(A,B):-skip1(A,C),copy1(C,B).
p127(A,B):-not_empty(A),skip1(A,B).
p136(A,B):-not_empty(A),skip1(A,B).
p138(A,B):-skip1(A,C),copy1(C,B).
p139(A,B):-copy1(A,C),copy1(C,B).
p140(A,B):-copy1(A,C),copy1(C,B).
p142(A,B):-skip1(A,C),copy1(C,B).
p144(A,B):-not_empty(A),mk_uppercase(A,B).
p147(A,B):-not_empty(A),mk_uppercase(A,B).
p155(A,B):-not_empty(A),skip1(A,B).
p158(A,B):-not_empty(A),skip1(A,B).
p162(A,B):-not_empty(A),copy1(A,B).
p166(A,B):-not_empty(A),mk_lowercase(A,B).
p167(A,B):-not_empty(A),mk_lowercase(A,B).
p168(A,B):-not_empty(A),copy1(A,B).
p170(A,B):-not_empty(A),skip1(A,B).
p173(A,B):-not_empty(A),mk_lowercase(A,B).
p175(A,B):-not_empty(A),skip1(A,B).
p176(A,B):-not_empty(A),mk_lowercase(A,B).
p177(A,B):-not_empty(A),skip1(A,B).
p179(A,B):-skip1(A,C),mk_lowercase(C,B).
p180(A,B):-not_empty(A),copy1(A,B).
p181(A,B):-not_empty(A),copy1(A,B).
p188(A,B):-skip1(A,C),mk_uppercase(C,B).
p194(A,B):-not_empty(A),skip1(A,B).
p195(A,B):-not_empty(A),skip1(A,B).
p207(A,B):-mk_uppercase(A,C),copy1(C,B).
p208(A,B):-copy1(A,C),copy1(C,B).
p210(A,B):-not_empty(A),skip1(A,B).
p213(A,B):-not_empty(A),mk_uppercase(A,B).
p214(A,B):-not_empty(A),copy1(A,B).
p215(A,B):-not_empty(A),mk_lowercase(A,B).
p220(A,B):-not_empty(A),copy1(A,B).
p224(A,B):-skip1(A,C),mk_lowercase(C,B).
p227(A,B):-not_empty(A),skip1(A,B).
p238(A,B):-copy1(A,C),mk_lowercase(C,B).
p239(A,B):-not_empty(A),skip1(A,B).
p242(A,B):-not_empty(A),copy1(A,B).
p244(A,B):-copy1(A,C),copy1(C,B).
p245(A,B):-copy1(A,C),copy1(C,B).
p252(A,B):-not_empty(A),mk_uppercase(A,B).
p258(A,B):-not_empty(A),skip1(A,B).
p261(A,B):-not_empty(A),skip1(A,B).
p265(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p268(A,B):-not_empty(A),skip1(A,B).
p270(A,B):-copy1(A,C),copy1(C,B).
p272(A,B):-not_empty(A),skip1(A,B).
p280(A,B):-not_empty(A),skip1(A,B).
p281(A,B):-not_empty(A),skip1(A,B).
p283(A,B):-not_empty(A),copy1(A,B).
p293(A,B):-skip1(A,C),mk_uppercase(C,B).
p298(A,B):-not_empty(A),copy1(A,B).
p301(A,B):-not_empty(A),mk_uppercase(A,B).
p307(A,B):-copy1(A,C),copy1(C,B).
p310(A,B):-not_empty(A),copy1(A,B).
p322(A,B):-not_empty(A),skip1(A,B).
p327(A,B):-skip1(A,C),copy1(C,B).
p330(A,B):-skip1(A,C),mk_uppercase(C,B).
p332(A,B):-not_empty(A),copy1(A,B).
p334(A,B):-copy1(A,C),mk_lowercase(C,B).
p335(A,B):-not_empty(A),mk_uppercase(A,B).
p338(A,B):-not_empty(A),copy1(A,B).
p357(A,B):-not_empty(A),skip1(A,B).
p361(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p364(A,B):-not_empty(A),skip1(A,B).
p366(A,B):-copy1(A,C),copy1(C,B).
p367(A,B):-skip1(A,C),copy1(C,B).
p369(A,B):-copy1(A,C),copy1(C,B).
p370(A,B):-not_empty(A),copy1(A,B).
p373(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p375(A,B):-not_empty(A),mk_lowercase(A,B).
p383(A,B):-skip1(A,C),copy1(C,B).
p385(A,B):-not_empty(A),skip1(A,B).
p402(A,B):-not_empty(A),mk_uppercase(A,B).
p412(A,B):-skip1(A,C),copy1(C,B).
p414(A,B):-not_empty(A),skip1(A,B).
p418(A,B):-copy1(A,C),mk_uppercase(C,B).
p419(A,B):-skip1(A,C),mk_uppercase(C,B).
p421(A,B):-not_empty(A),mk_uppercase(A,B).
p422(A,B):-not_empty(A),skip1(A,B).
p423(A,B):-mk_lowercase(A,C),copy1(C,B).
p424(A,B):-not_empty(A),skip1(A,B).
p425(A,B):-not_empty(A),copy1(A,B).
p426(A,B):-mk_uppercase(A,C),copy1(C,B).
p428(A,B):-copy1(A,C),mk_lowercase(C,B).
p433(A,B):-not_empty(A),copy1(A,B).
p434(A,B):-skip1(A,C),mk_lowercase(C,B).
p436(A,B):-not_empty(A),mk_uppercase(A,B).
p438(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p443(A,B):-copy1(A,C),mk_uppercase(C,B).
p444(A,B):-copy1(A,C),copy1(C,B).
p446(A,B):-not_empty(A),skip1(A,B).
p453(A,B):-not_empty(A),skip1(A,B).
p455(A,B):-not_empty(A),copy1(A,B).
p458(A,B):-copy1(A,C),mk_lowercase(C,B).
p460(A,B):-skip1(A,C),copy1(C,B).
p463(A,B):-not_empty(A),skip1(A,B).
p464(A,B):-skip1(A,C),copy1(C,B).
p470(A,B):-copy1(A,C),copy1(C,B).
p473(A,B):-copy1(A,C),mk_uppercase(C,B).
p474(A,B):-not_empty(A),mk_lowercase(A,B).
p478(A,B):-not_empty(A),copy1(A,B).
p485(A,B):-copy1(A,C),mk_uppercase(C,B).
p487(A,B):-copy1(A,C),copy1(C,B).
p488(A,B):-not_empty(A),skip1(A,B).
p489(A,B):-not_empty(A),copy1(A,B).
p490(A,B):-not_empty(A),skip1(A,B).
p492(A,B):-copy1(A,C),copy1(C,B).
p498(A,B):-not_empty(A),mk_lowercase(A,B).
p499(A,B):-not_empty(A),skip1(A,B).
p505(A,B):-skip1(A,C),copy1(C,B).
p509(A,B):-not_empty(A),skip1(A,B).
p510(A,B):-copy1(A,C),copy1(C,B).
p511(A,B):-skip1(A,C),copy1(C,B).
p513(A,B):-not_empty(A),skip1(A,B).
p514(A,B):-skip1(A,C),mk_lowercase(C,B).
p518(A,B):-not_empty(A),skip1(A,B).
p520(A,B):-skip1(A,C),copy1(C,B).
p527(A,B):-copy1(A,C),copy1(C,B).
p528(A,B):-not_empty(A),skip1(A,B).
p529(A,B):-not_empty(A),skip1(A,B).
p531(A,B):-not_empty(A),skip1(A,B).
p538(A,B):-not_empty(A),mk_uppercase(A,B).
p541(A,B):-copy1(A,C),copy1(C,B).
p551(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p555(A,B):-not_empty(A),skip1(A,B).
p561(A,B):-not_empty(A),copy1(A,B).
p569(A,B):-skip1(A,C),copy1(C,B).
p574(A,B):-not_empty(A),skip1(A,B).
p578(A,B):-not_empty(A),copy1(A,B).
p589(A,B):-not_empty(A),skip1(A,B).
p593(A,B):-copy1(A,C),mk_lowercase(C,B).
p595(A,B):-skip1(A,C),copy1(C,B).
p596(A,B):-not_empty(A),skip1(A,B).
p598(A,B):-not_empty(A),skip1(A,B).
p602(A,B):-not_empty(A),skip1(A,B).
p605(A,B):-copy1(A,C),copy1(C,B).
p611(A,B):-copy1(A,C),copy1(C,B).
p613(A,B):-not_empty(A),copy1(A,B).
p617(A,B):-not_empty(A),skip1(A,B).
p618(A,B):-not_empty(A),mk_uppercase(A,B).
p621(A,B):-not_empty(A),skip1(A,B).
p633(A,B):-not_empty(A),skip1(A,B).
p639(A,B):-skip1(A,C),copy1(C,B).
p642(A,B):-copy1(A,C),copy1(C,B).
p644(A,B):-copy1(A,C),copy1(C,B).
p645(A,B):-not_empty(A),mk_uppercase(A,B).
p646(A,B):-not_empty(A),skip1(A,B).
p647(A,B):-not_empty(A),skip1(A,B).
p651(A,B):-not_empty(A),mk_lowercase(A,B).
p652(A,B):-skip1(A,C),copy1(C,B).
p660(A,B):-not_empty(A),skip1(A,B).
p663(A,B):-not_empty(A),copy1(A,B).
p665(A,B):-not_empty(A),mk_uppercase(A,B).
p678(A,B):-copy1(A,C),copy1(C,B).
p682(A,B):-not_empty(A),copy1(A,B).
p683(A,B):-not_empty(A),copy1(A,B).
p687(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p692(A,B):-not_empty(A),copy1(A,B).
p699(A,B):-skip1(A,C),copy1(C,B).
p702(A,B):-copy1(A,C),mk_lowercase(C,B).
p703(A,B):-not_empty(A),mk_uppercase(A,B).
p711(A,B):-not_empty(A),skip1(A,B).
p717(A,B):-not_empty(A),mk_lowercase(A,B).
p720(A,B):-not_empty(A),skip1(A,B).
p721(A,B):-not_empty(A),skip1(A,B).
p724(A,B):-not_empty(A),copy1(A,B).
p727(A,B):-not_empty(A),skip1(A,B).
p737(A,B):-not_empty(A),skip1(A,B).
p740(A,B):-not_empty(A),skip1(A,B).
p741(A,B):-skip1(A,C),mk_lowercase(C,B).
p748(A,B):-not_empty(A),skip1(A,B).
p755(A,B):-skip1(A,C),copy1(C,B).
p758(A,B):-not_empty(A),mk_uppercase(A,B).
p774(A,B):-skip1(A,C),copy1(C,B).
p779(A,B):-not_empty(A),skip1(A,B).
p788(A,B):-not_empty(A),mk_lowercase(A,B).
p794(A,B):-skip1(A,C),mk_uppercase(C,B).
p796(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p798(A,B):-not_empty(A),skip1(A,B).
p809(A,B):-skip1(A,C),copy1(C,B).
p813(A,B):-not_empty(A),copy1(A,B).
p815(A,B):-not_empty(A),copy1(A,B).
p816(A,B):-not_empty(A),mk_uppercase(A,B).
p817(A,B):-skip1(A,C),copy1(C,B).
p819(A,B):-skip1(A,C),mk_lowercase(C,B).
p828(A,B):-not_empty(A),skip1(A,B).
p832(A,B):-not_empty(A),copy1(A,B).
p834(A,B):-not_empty(A),skip1(A,B).
p835(A,B):-not_empty(A),mk_uppercase(A,B).
p846(A,B):-not_empty(A),copy1(A,B).
p848(A,B):-not_empty(A),skip1(A,B).
p851(A,B):-skip1(A,C),copy1(C,B).
p858(A,B):-not_empty(A),copy1(A,B).
p860(A,B):-not_empty(A),copy1(A,B).
p861(A,B):-not_empty(A),mk_uppercase(A,B).
p862(A,B):-copy1(A,C),copy1(C,B).
p877(A,B):-copy1(A,C),mk_lowercase(C,B).
p881(A,B):-not_empty(A),copy1(A,B).
p892(A,B):-copy1(A,C),copy1(C,B).
p893(A,B):-not_empty(A),skip1(A,B).
p895(A,B):-not_empty(A),copy1(A,B).
p898(A,B):-not_empty(A),skip1(A,B).
p899(A,B):-skip1(A,C),mk_lowercase(C,B).
p901(A,B):-not_empty(A),copy1(A,B).
p904(A,B):-copy1(A,C),copy1(C,B).
p906(A,B):-copy1(A,C),copy1(C,B).
p907(A,B):-not_empty(A),mk_lowercase(A,B).
p909(A,B):-not_empty(A),copy1(A,B).
p912(A,B):-skip1(A,C),copy1(C,B).
p913(A,B):-skip1(A,C),copy1(C,B).
p914(A,B):-copy1(A,C),copy1(C,B).
p919(A,B):-copy1(A,C),copy1(C,B).
p922(A,B):-not_empty(A),copy1(A,B).
p927(A,B):-skip1(A,C),copy1(C,B).
p929(A,B):-not_empty(A),copy1(A,B).
p931(A,B):-skip1(A,C),copy1(C,B).
p933(A,B):-copy1(A,C),copy1(C,B).
p934(A,B):-copy1(A,C),mk_uppercase(C,B).
p935(A,B):-not_empty(A),skip1(A,B).
p936(A,B):-not_empty(A),skip1(A,B).
p944(A,B):-not_empty(A),skip1(A,B).
p946(A,B):-not_empty(A),skip1(A,B).
p947(A,B):-not_empty(A),mk_uppercase(A,B).
p948(A,B):-not_empty(A),skip1(A,B).
p950(A,B):-not_empty(A),copy1(A,B).
p951(A,B):-copy1(A,C),copy1(C,B).
p955(A,B):-not_empty(A),skip1(A,B).
p959(A,B):-not_empty(A),copy1(A,B).
p960(A,B):-not_empty(A),copy1(A,B).
p965(A,B):-not_empty(A),skip1(A,B).
p974(A,B):-mk_uppercase(A,C),copy1(C,B).
p975(A,B):-not_empty(A),skip1(A,B).
p985(A,B):-skip1(A,C),copy1(C,B).
p986(A,B):-skip1(A,C),mk_uppercase(C,B).
p992(A,B):-skip1(A,C),copy1(C,B).
p995(A,B):-copy1(A,C),mk_lowercase(C,B).
p996(A,B):-skip1(A,C),copy1(C,B).
p999(A,B):-copy1(A,C),copy1(C,B).
% asserting p3/2
% asserting p4/2
% asserting p12/2
% asserting p21/2
% asserting p22/2
% asserting p23/2
% asserting p24/2
% asserting p25/2
% asserting p28/2
% asserting p29/2
% asserting p31/2
% asserting p32/2
% asserting p40/2
% asserting p44/2
% asserting p54/2
% asserting p57/2
% asserting p58/2
% asserting p59/2
% asserting p60/2
% asserting p61/2
% asserting p68/2
% asserting p71/2
% asserting p81/2
% asserting p82/2
% asserting p83/2
% asserting p89/2
% asserting p92/2
% asserting p93/2
% asserting p94/2
% asserting p97/2
% asserting p101/2
% asserting p103/2
% asserting p106/2
% asserting p109/2
% asserting p110/2
% asserting p113/2
% asserting p114/2
% asserting p115/2
% asserting p116/2
% asserting p117/2
% asserting p119/2
% asserting p126/2
% asserting p127/2
% asserting p136/2
% asserting p138/2
% asserting p139/2
% asserting p140/2
% asserting p142/2
% asserting p144/2
% asserting p147/2
% asserting p155/2
% asserting p158/2
% asserting p162/2
% asserting p166/2
% asserting p167/2
% asserting p168/2
% asserting p170/2
% asserting p173/2
% asserting p175/2
% asserting p176/2
% asserting p177/2
% asserting p179/2
% asserting p180/2
% asserting p181/2
% asserting p188/2
% asserting p194/2
% asserting p195/2
% asserting p207/2
% asserting p208/2
% asserting p210/2
% asserting p213/2
% asserting p214/2
% asserting p215/2
% asserting p220/2
% asserting p224/2
% asserting p227/2
% asserting p238/2
% asserting p239/2
% asserting p242/2
% asserting p244/2
% asserting p245/2
% asserting p252/2
% asserting p258/2
% asserting p261/2
% asserting p265/2
% asserting p268/2
% asserting p270/2
% asserting p272/2
% asserting p280/2
% asserting p281/2
% asserting p283/2
% asserting p293/2
% asserting p298/2
% asserting p301/2
% asserting p307/2
% asserting p310/2
% asserting p322/2
% asserting p327/2
% asserting p330/2
% asserting p332/2
% asserting p334/2
% asserting p335/2
% asserting p338/2
% asserting p357/2
% asserting p361/2
% asserting p364/2
% asserting p366/2
% asserting p367/2
% asserting p369/2
% asserting p370/2
% asserting p373/2
% asserting p375/2
% asserting p383/2
% asserting p385/2
% asserting p402/2
% asserting p412/2
% asserting p414/2
% asserting p418/2
% asserting p419/2
% asserting p421/2
% asserting p422/2
% asserting p423/2
% asserting p424/2
% asserting p425/2
% asserting p426/2
% asserting p428/2
% asserting p433/2
% asserting p434/2
% asserting p436/2
% asserting p438/2
% asserting p443/2
% asserting p444/2
% asserting p446/2
% asserting p453/2
% asserting p455/2
% asserting p458/2
% asserting p460/2
% asserting p463/2
% asserting p464/2
% asserting p470/2
% asserting p473/2
% asserting p474/2
% asserting p478/2
% asserting p485/2
% asserting p487/2
% asserting p488/2
% asserting p489/2
% asserting p490/2
% asserting p492/2
% asserting p498/2
% asserting p499/2
% asserting p505/2
% asserting p509/2
% asserting p510/2
% asserting p511/2
% asserting p513/2
% asserting p514/2
% asserting p518/2
% asserting p520/2
% asserting p527/2
% asserting p528/2
% asserting p529/2
% asserting p531/2
% asserting p538/2
% asserting p541/2
% asserting p551/2
% asserting p555/2
% asserting p561/2
% asserting p569/2
% asserting p574/2
% asserting p578/2
% asserting p589/2
% asserting p593/2
% asserting p595/2
% asserting p596/2
% asserting p598/2
% asserting p602/2
% asserting p605/2
% asserting p611/2
% asserting p613/2
% asserting p617/2
% asserting p618/2
% asserting p621/2
% asserting p633/2
% asserting p639/2
% asserting p642/2
% asserting p644/2
% asserting p645/2
% asserting p646/2
% asserting p647/2
% asserting p651/2
% asserting p652/2
% asserting p660/2
% asserting p663/2
% asserting p665/2
% asserting p678/2
% asserting p682/2
% asserting p683/2
% asserting p687/2
% asserting p692/2
% asserting p699/2
% asserting p702/2
% asserting p703/2
% asserting p711/2
% asserting p717/2
% asserting p720/2
% asserting p721/2
% asserting p724/2
% asserting p727/2
% asserting p737/2
% asserting p740/2
% asserting p741/2
% asserting p748/2
% asserting p755/2
% asserting p758/2
% asserting p774/2
% asserting p779/2
% asserting p788/2
% asserting p794/2
% asserting p796/2
% asserting p798/2
% asserting p809/2
% asserting p813/2
% asserting p815/2
% asserting p816/2
% asserting p817/2
% asserting p819/2
% asserting p828/2
% asserting p832/2
% asserting p834/2
% asserting p835/2
% asserting p846/2
% asserting p848/2
% asserting p851/2
% asserting p858/2
% asserting p860/2
% asserting p861/2
% asserting p862/2
% asserting p877/2
% asserting p881/2
% asserting p892/2
% asserting p893/2
% asserting p895/2
% asserting p898/2
% asserting p899/2
% asserting p901/2
% asserting p904/2
% asserting p906/2
% asserting p907/2
% asserting p909/2
% asserting p912/2
% asserting p913/2
% asserting p914/2
% asserting p919/2
% asserting p922/2
% asserting p927/2
% asserting p929/2
% asserting p931/2
% asserting p933/2
% asserting p934/2
% asserting p935/2
% asserting p936/2
% asserting p944/2
% asserting p946/2
% asserting p947/2
% asserting p948/2
% asserting p950/2
% asserting p951/2
% asserting p955/2
% asserting p959/2
% asserting p960/2
% asserting p965/2
% asserting p974/2
% asserting p975/2
% asserting p985/2
% asserting p986/2
% asserting p992/2
% asserting p995/2
% asserting p996/2
% asserting p999/2
% depth 2
p1(A,B):-p29(A,C),p97(C,B).
p2(A,B):-mk_uppercase(A,C),p418(C,B).
p5(A,B):-p4(A,C),p5_1(C,B).
p5_1(A,B):-skip1(A,C),p97(C,B).
p13(A,B):-copy1(A,C),p418(C,B).
p14(A,B):-copy1(A,C),p14_1(C,B).
p14_1(A,B):-skip1(A,C),p97(C,B).
p16(A,B):-mk_lowercase(A,C),p16_1(C,B).
p16_1(A,B):-skip1(A,C),p97(C,B).
p20(A,B):-skip1(A,C),p20_1(C,B).
p20_1(A,B):-p97(A,C),p238(C,B).
p30(A,B):-p97(A,C),p30_1(C,B).
p30_1(A,B):-p4(A,C),p97(C,B).
p33(A,B):-copy1(A,C),p33_1(C,B).
p33_1(A,B):-p97(A,C),p29(C,B).
p34(A,B):-copy1(A,C),p4(C,B).
p36(A,B):-p4(A,C),p36_1(C,B).
p36_1(A,B):-skip1(A,C),p423(C,B).
p37(A,B):-copy1(A,C),p40(C,B).
p43(A,B):-p29(A,C),p423(C,B).
p45(A,B):-copy1(A,C),p45_1(C,B).
p45_1(A,B):-p29(A,C),p97(C,B).
p49(A,B):-copy1(A,C),p49_1(C,B).
p49_1(A,B):-skip1(A,C),p551(C,B).
p53(A,B):-p4(A,C),p97(C,B).
p64(A,B):-copy1(A,C),p64_1(C,B).
p64_1(A,B):-p4(A,C),p418(C,B).
p65(A,B):-mk_uppercase(A,C),p65_1(C,B).
p65_1(A,B):-skip1(A,C),p89(C,B).
p66(A,B):-p265(A,C),p89(C,B).
p69(A,B):-copy1(A,C),p69_1(C,B).
p69_1(A,B):-skip1(A,C),p40(C,B).
p70(A,B):-copy1(A,C),p4(C,B).
p75(A,B):-p97(A,C),p97(C,B).
p76(A,B):-p97(A,C),p4(C,B).
p77(A,B):-mk_lowercase(A,C),p29(C,B).
p78(A,B):-copy1(A,C),p78_1(C,B).
p78_1(A,B):-skip1(A,C),p238(C,B).
p85(A,B):-mk_lowercase(A,C),p85_1(C,B).
p85_1(A,B):-skip1(A,C),p97(C,B).
p86(A,B):-p4(A,C),p97(C,B).
p90(A,B):-copy1(A,C),p4(C,B).
p91(A,B):-p423(A,C),p91_1(C,B).
p91_1(A,B):-p97(A,C),p4(C,B).
p95(A,B):-mk_uppercase(A,C),p95_1(C,B).
p95_1(A,B):-skip1(A,C),p238(C,B).
p98(A,B):-mk_lowercase(A,C),p423(C,B).
p107(A,B):-mk_lowercase(A,C),p107_1(C,B).
p107_1(A,B):-p29(A,C),p418(C,B).
p108(A,B):-p89(A,C),p108_1(C,B).
p108_1(A,B):-p423(A,C),p418(C,B).
p111(A,B):-copy1(A,C),p111_1(C,B).
p111_1(A,B):-skip1(A,C),p238(C,B).
p120(A,B):-p89(A,C),p97(C,B).
p129(A,B):-copy1(A,C),p129_1(C,B).
p129_1(A,B):-p4(A,C),p97(C,B).
p130(A,B):-p4(A,C),p130_1(C,B).
p130_1(A,B):-skip1(A,C),p551(C,B).
p132(A,B):-skip1(A,C),p132_1(C,B).
p132_1(A,B):-skip1(A,C),p418(C,B).
p134(A,B):-copy1(A,C),p4(C,B).
p135(A,B):-p97(A,C),p94(C,B).
p137(A,B):-p89(A,C),p97(C,B).
p146(A,B):-copy1(A,C),p146_1(C,B).
p146_1(A,B):-skip1(A,C),p97(C,B).
p148(A,B):-p423(A,C),p4(C,B).
p150(A,B):-copy1(A,C),p150_1(C,B).
p150_1(A,B):-skip1(A,C),p97(C,B).
p151(A,B):-p97(A,C),p151_1(C,B).
p151_1(A,B):-p29(A,C),p265(C,B).
p153(A,B):-p89(A,C),p4(C,B).
p154(A,B):-p29(A,C),p154_1(C,B).
p154_1(A,B):-skip1(A,C),p97(C,B).
p156(A,B):-p418(A,B),is_uppercase(B).
p156(A,B):-skip1(A,C),p156(C,B).
p157(A,B):-skip1(A,C),p238(C,B).
p161(A,B):-skip1(A,C),p161_1(C,B).
p161_1(A,B):-skip1(A,C),p89(C,B).
p163(A,B):-copy1(A,C),p4(C,B).
p164(A,B):-skip1(A,C),p418(C,B).
p171(A,B):-skip1(A,C),p171_1(C,B).
p171_1(A,B):-p423(A,C),p28(C,B).
p182(A,B):-skip1(A,C),p182_1(C,B).
p182_1(A,B):-p4(A,C),p97(C,B).
p184(A,B):-p97(A,C),p238(C,B).
p187(A,B):-p238(A,C),p187_1(C,B).
p187_1(A,B):-p423(A,C),p238(C,B).
p189(A,B):-copy1(A,C),p28(C,B).
p192(A,B):-p423(A,C),p40(C,B).
p193(A,B):-mk_uppercase(A,C),p193_1(C,B).
p193_1(A,B):-p97(A,C),p551(C,B).
p198(A,B):-copy1(A,C),p198_1(C,B).
p198_1(A,B):-p29(A,C),p4(C,B).
p201(A,B):-p97(A,C),p201_1(C,B).
p201_1(A,B):-p29(A,C),p423(C,B).
p202(A,B):-copy1(A,C),p4(C,B).
p203(A,B):-p4(A,C),p203_1(C,B).
p203_1(A,B):-p89(A,C),p4(C,B).
p204(A,B):-skip1(A,C),p28(C,B).
p209(A,B):-skip1(A,C),p4(C,B).
p211(A,B):-p97(A,C),p211_1(C,B).
p211_1(A,B):-skip1(A,C),p4(C,B).
p216(A,B):-skip1(A,C),p97(C,B).
p218(A,B):-skip1(A,C),p97(C,B).
p219(A,B):-copy1(A,C),p97(C,B).
p225(A,B):-p238(A,C),p225_1(C,B).
p225_1(A,B):-p89(A,C),p97(C,B).
p226(A,B):-p97(A,C),p226_1(C,B).
p226_1(A,B):-skip1(A,C),p97(C,B).
p230(A,B):-copy1(A,C),p423(C,B).
p231(A,B):-skip1(A,C),p231_1(C,B).
p231_1(A,B):-p97(A,C),p4(C,B).
p232(A,B):-p4(A,C),p29(C,B).
p237(A,B):-p97(A,C),p237_1(C,B).
p237_1(A,B):-skip1(A,C),p97(C,B).
p246(A,B):-p97(A,C),p246_1(C,B).
p246_1(A,B):-p97(A,C),p97(C,B).
p251(A,B):-p4(A,C),p251_1(C,B).
p251_1(A,B):-p28(A,C),p423(C,B).
p253(A,B):-copy1(A,C),p238(C,B).
p254(A,B):-skip1(A,C),p254_1(C,B).
p254_1(A,B):-skip1(A,C),p97(C,B).
p263(A,B):-copy1(A,C),p263_1(C,B).
p263_1(A,B):-p418(A,C),p418(C,B).
p264(A,B):-p97(A,C),p264_1(C,B).
p264_1(A,B):-p423(A,C),p29(C,B).
p269(A,B):-copy1(A,C),p4(C,B).
p271(A,B):-p238(A,C),p423(C,B).
p273(A,B):-p97(A,C),p4(C,B).
p277(A,B):-p40(A,C),p238(C,B).
p278(A,B):-p97(A,C),p29(C,B).
p282(A,B):-p551(A,C),p418(C,B).
p287(A,B):-mk_uppercase(A,C),p287_1(C,B).
p287_1(A,B):-skip1(A,C),p4(C,B).
p288(A,B):-skip1(A,C),p238(C,B).
p292(A,B):-p4(A,C),p292_1(C,B).
p292_1(A,B):-p97(A,C),p29(C,B).
p296(A,B):-copy1(A,C),p296_1(C,B).
p296_1(A,B):-p4(A,C),p29(C,B).
p297(A,B):-p4(A,C),p4(C,B).
p299(A,B):-mk_lowercase(A,C),p423(C,B).
p300(A,B):-p89(A,C),p4(C,B).
p304(A,B):-mk_lowercase(A,C),p304_1(C,B).
p304_1(A,B):-p418(A,C),p418(C,B).
p305(A,B):-p97(A,C),p305_1(C,B).
p305_1(A,B):-skip1(A,C),p40(C,B).
p311(A,B):-copy1(A,C),p97(C,B).
p319(A,B):-skip1(A,C),p40(C,B).
p320(A,B):-mk_lowercase(A,C),p97(C,B).
p325(A,B):-p89(A,C),p325_1(C,B).
p325_1(A,B):-skip1(A,C),p40(C,B).
p328(A,B):-p4(A,C),p328_1(C,B).
p328_1(A,B):-p238(A,C),p97(C,B).
p339(A,B):-p4(A,C),p339_1(C,B).
p339_1(A,B):-p418(A,C),p97(C,B).
p340(A,B):-p4(A,C),p340_1(C,B).
p340_1(A,B):-p89(A,C),p4(C,B).
p341(A,B):-skip1(A,C),p341_1(C,B).
p341_1(A,B):-skip1(A,C),p238(C,B).
p343(A,B):-p423(A,C),p343_1(C,B).
p343_1(A,B):-p423(A,C),p238(C,B).
p347(A,B):-p97(A,C),p347_1(C,B).
p347_1(A,B):-skip1(A,C),p97(C,B).
p348(A,B):-copy1(A,C),p348_1(C,B).
p348_1(A,B):-p423(A,C),p423(C,B).
p349(A,B):-p97(A,C),p29(C,B).
p350(A,B):-p4(A,C),p4(C,B).
p351(A,B):-copy1(A,C),p97(C,B).
p352(A,B):-skip1(A,C),p4(C,B).
p354(A,B):-mk_lowercase(A,C),p354_1(C,B).
p354_1(A,B):-skip1(A,C),p97(C,B).
p356(A,B):-p97(A,C),p356_1(C,B).
p356_1(A,B):-skip1(A,C),p94(C,B).
p359(A,B):-copy1(A,C),p359_1(C,B).
p359_1(A,B):-p97(A,C),p238(C,B).
p360(A,B):-p89(A,C),p551(C,B).
p368(A,B):-copy1(A,C),p238(C,B).
p371(A,B):-mk_uppercase(A,C),p4(C,B).
p372(A,B):-mk_uppercase(A,C),p372_1(C,B).
p372_1(A,B):-skip1(A,C),p97(C,B).
p376(A,B):-p4(A,C),p376_1(C,B).
p376_1(A,B):-p4(A,C),p97(C,B).
p377(A,B):-copy1(A,C),p377_1(C,B).
p377_1(A,B):-p89(A,C),p29(C,B).
p379(A,B):-copy1(A,C),p379_1(C,B).
p379_1(A,B):-p40(A,C),p4(C,B).
p381(A,B):-p381_1(A,C),p381_1(C,B).
p381_1(A,B):-p29(A,C),p97(C,B).
p397(A,B):-copy1(A,C),p397_1(C,B).
p397_1(A,B):-skip1(A,C),p29(C,B).
p400(A,B):-skip1(A,C),p265(C,B).
p401(A,B):-skip1(A,C),p401_1(C,B).
p401_1(A,B):-skip1(A,C),p97(C,B).
p406(A,B):-p265(A,C),p97(C,B).
p407(A,B):-p4(A,C),p407_1(C,B).
p407_1(A,B):-p238(A,C),p97(C,B).
p416(A,B):-copy1(A,C),p89(C,B).
p420(A,B):-p97(A,C),p238(C,B).
p427(A,B):-skip1(A,C),p40(C,B).
p431(A,B):-copy1(A,C),p4(C,B).
p437(A,B):-p4(A,C),p423(C,B).
p439(A,B):-skip1(A,C),p439_1(C,B).
p439_1(A,B):-skip1(A,C),p94(C,B).
p442(A,B):-p4(A,C),p442_1(C,B).
p442_1(A,B):-skip1(A,C),p97(C,B).
p445(A,B):-p238(A,C),p445_1(C,B).
p445_1(A,B):-p89(A,C),p40(C,B).
p448(A,B):-copy1(A,C),p423(C,B).
p452(A,B):-mk_uppercase(A,C),p452_1(C,B).
p452_1(A,B):-p40(A,C),p238(C,B).
p454(A,B):-p4(A,C),p454_1(C,B).
p454_1(A,B):-p238(A,C),p97(C,B).
p456(A,B):-p238(A,C),p456_1(C,B).
p456_1(A,B):-skip1(A,C),p4(C,B).
p457(A,B):-p28(A,C),p457_1(C,B).
p457_1(A,B):-p4(A,C),p97(C,B).
p461(A,B):-p461_1(A,C),p461_1(C,B).
p461_1(A,B):-copy1(A,C),p4(C,B).
p462(A,B):-skip1(A,C),p97(C,B).
p466(A,B):-skip1(A,C),p466_1(C,B).
p466_1(A,B):-p238(A,C),p4(C,B).
p467(A,B):-p40(A,C),p467_1(C,B).
p467_1(A,B):-skip1(A,C),p28(C,B).
p471(A,B):-mk_uppercase(A,C),p471_1(C,B).
p471_1(A,B):-skip1(A,C),p97(C,B).
p472(A,B):-copy1(A,C),p472_1(C,B).
p472_1(A,B):-skip1(A,C),p29(C,B).
p476(A,B):-p29(A,C),p4(C,B).
p479(A,B):-skip1(A,C),p479_1(C,B).
p479_1(A,B):-p97(A,C),p97(C,B).
p480(A,B):-p29(A,C),p480_1(C,B).
p480_1(A,B):-p97(A,C),p4(C,B).
p481(A,B):-p238(A,C),p481_1(C,B).
p481_1(A,B):-p4(A,C),p4(C,B).
p491(A,B):-p418(A,C),p491_1(C,B).
p491_1(A,B):-skip1(A,C),p265(C,B).
p493(A,B):-skip1(A,C),p493_1(C,B).
p493_1(A,B):-p29(A,C),p97(C,B).
p494(A,B):-p97(A,C),p494_1(C,B).
p494_1(A,B):-p89(A,C),p94(C,B).
p495(A,B):-skip1(A,C),p238(C,B).
p496(A,B):-p418(A,C),p496_1(C,B).
p496_1(A,B):-p97(A,C),p418(C,B).
p500(A,B):-p97(A,C),p500_1(C,B).
p500_1(A,B):-p423(A,C),p29(C,B).
p502(A,B):-skip1(A,C),p238(C,B).
p503(A,B):-skip1(A,C),p423(C,B).
p507(A,B):-p40(A,C),p507_1(C,B).
p507_1(A,B):-p97(A,C),p97(C,B).
p519(A,B):-skip1(A,C),p4(C,B).
p523(A,B):-p97(A,C),p423(C,B).
p525(A,B):-p94(A,C),p525_1(C,B).
p525_1(A,B):-p423(A,C),p4(C,B).
p533(A,B):-p418(A,C),p533_1(C,B).
p533_1(A,B):-skip1(A,C),p265(C,B).
p534(A,B):-copy1(A,C),p29(C,B).
p535(A,B):-copy1(A,C),p535_1(C,B).
p535_1(A,B):-p418(A,C),p4(C,B).
p536(A,B):-skip1(A,C),p536_1(C,B).
p536_1(A,B):-p4(A,C),p4(C,B).
p539(A,B):-p423(A,C),p418(C,B).
p545(A,B):-p97(A,C),p545_1(C,B).
p545_1(A,B):-skip1(A,C),p423(C,B).
p546(A,B):-skip1(A,C),p546_1(C,B).
p546_1(A,B):-skip1(A,C),p4(C,B).
p550(A,B):-p28(A,C),p550_1(C,B).
p550_1(A,B):-p40(A,C),p97(C,B).
p553(A,B):-mk_lowercase(A,C),p553_1(C,B).
p553_1(A,B):-skip1(A,C),p97(C,B).
p554(A,B):-p4(A,C),p554_1(C,B).
p554_1(A,B):-p97(A,C),p4(C,B).
p557(A,B):-mk_lowercase(A,C),p557_1(C,B).
p557_1(A,B):-p4(A,C),p40(C,B).
p559(A,B):-mk_lowercase(A,C),p89(C,B).
p563(A,B):-p238(A,C),p4(C,B).
p564(A,B):-p40(A,C),p423(C,B).
p566(A,B):-copy1(A,C),p94(C,B).
p567(A,B):-copy1(A,C),p4(C,B).
p570(A,B):-p94(A,C),p97(C,B).
p572(A,B):-p572_1(A,C),p572_1(C,B).
p572_1(A,B):-copy1(A,C),p4(C,B).
p576(A,B):-mk_lowercase(A,C),p576_1(C,B).
p576_1(A,B):-skip1(A,C),p418(C,B).
p577(A,B):-skip1(A,C),p423(C,B).
p580(A,B):-mk_uppercase(A,C),p97(C,B).
p582(A,B):-p29(A,C),p582_1(C,B).
p582_1(A,B):-skip1(A,C),p97(C,B).
p583(A,B):-skip1(A,C),p89(C,B).
p586(A,B):-p97(A,C),p97(C,B).
p590(A,B):-mk_uppercase(A,C),p590_1(C,B).
p590_1(A,B):-p551(A,C),p97(C,B).
p601(A,B):-p40(A,C),p4(C,B).
p610(A,B):-p97(A,C),p610_1(C,B).
p610_1(A,B):-skip1(A,C),p97(C,B).
p614(A,B):-skip1(A,C),p40(C,B).
p615(A,B):-copy1(A,C),p615_1(C,B).
p615_1(A,B):-skip1(A,C),p40(C,B).
p620(A,B):-copy1(A,C),p620_1(C,B).
p620_1(A,B):-skip1(A,C),p4(C,B).
p622(A,B):-p97(A,C),p622_1(C,B).
p622_1(A,B):-p418(A,C),p418(C,B).
p623(A,B):-skip1(A,C),p4(C,B).
p624(A,B):-p624_1(A,C),p624_1(C,B).
p624_1(A,B):-skip1(A,C),p4(C,B).
p628(A,B):-p4(A,C),p97(C,B).
p631(A,B):-p4(A,C),p94(C,B).
p634(A,B):-skip1(A,C),p634_1(C,B).
p634_1(A,B):-skip1(A,C),p97(C,B).
p635(A,B):-skip1(A,C),p40(C,B).
p648(A,B):-p4(A,C),p238(C,B).
p649(A,B):-p418(A,C),p89(C,B).
p650(A,B):-copy1(A,C),p650_1(C,B).
p650_1(A,B):-skip1(A,C),p4(C,B).
p655(A,B):-skip1(A,C),p655_1(C,B).
p655_1(A,B):-p97(A,C),p4(C,B).
p657(A,B):-skip1(A,C),p97(C,B).
p658(A,B):-copy1(A,C),p658_1(C,B).
p658_1(A,B):-p4(A,C),p97(C,B).
p661(A,B):-copy1(A,C),p4(C,B).
p662(A,B):-p4(A,C),p662_1(C,B).
p662_1(A,B):-skip1(A,C),p4(C,B).
p666(A,B):-p238(A,C),p4(C,B).
p668(A,B):-skip1(A,C),p551(C,B).
p669(A,B):-copy1(A,C),p4(C,B).
p670(A,B):-p4(A,C),p670_1(C,B).
p670_1(A,B):-skip1(A,C),p97(C,B).
p671(A,B):-copy1(A,C),p97(C,B).
p672(A,B):-mk_lowercase(A,C),p672_1(C,B).
p672_1(A,B):-p4(A,C),p97(C,B).
p681(A,B):-p40(A,C),p423(C,B).
p688(A,B):-p89(A,C),p89(C,B).
p691(A,B):-p97(A,C),p4(C,B).
p694(A,B):-copy1(A,C),p238(C,B).
p695(A,B):-p97(A,C),p4(C,B).
p697(A,B):-p423(A,C),p697_1(C,B).
p697_1(A,B):-p97(A,C),p4(C,B).
p700(A,B):-copy1(A,C),p97(C,B).
p705(A,B):-mk_uppercase(A,C),p423(C,B).
p707(A,B):-mk_uppercase(A,C),p707_1(C,B).
p707_1(A,B):-p418(A,C),p551(C,B).
p708(A,B):-copy1(A,C),p708_1(C,B).
p708_1(A,B):-skip1(A,C),p94(C,B).
p709(A,B):-p265(A,C),p97(C,B).
p710(A,B):-p4(A,C),p97(C,B).
p712(A,B):-p97(A,C),p712_1(C,B).
p712_1(A,B):-p97(A,C),p97(C,B).
p714(A,B):-mk_uppercase(A,C),p97(C,B).
p719(A,B):-copy1(A,C),p719_1(C,B).
p719_1(A,B):-p97(A,C),p4(C,B).
p728(A,B):-skip1(A,C),p423(C,B).
p732(A,B):-copy1(A,C),p732_1(C,B).
p732_1(A,B):-skip1(A,C),p28(C,B).
p735(A,B):-skip1(A,C),p4(C,B).
p738(A,B):-copy1(A,C),p738_1(C,B).
p738_1(A,B):-p4(A,C),p418(C,B).
p739(A,B):-copy1(A,C),p4(C,B).
p742(A,B):-p4(A,C),p97(C,B).
p743(A,B):-p97(A,C),p423(C,B).
p745(A,B):-copy1(A,C),p4(C,B).
p750(A,B):-copy1(A,C),p750_1(C,B).
p750_1(A,B):-skip1(A,C),p29(C,B).
p752(A,B):-skip1(A,C),p4(C,B).
p753(A,B):-p40(A,C),p29(C,B).
p759(A,B):-copy1(A,C),p759_1(C,B).
p759_1(A,B):-p29(A,C),p97(C,B).
p762(A,B):-p4(A,C),p89(C,B).
p763(A,B):-copy1(A,C),p418(C,B).
p764(A,B):-skip1(A,C),p418(C,B).
p765(A,B):-copy1(A,C),p97(C,B).
p767(A,B):-p29(A,C),p4(C,B).
p769(A,B):-p551(A,C),p4(C,B).
p772(A,B):-skip1(A,C),p772_1(C,B).
p772_1(A,B):-p97(A,C),p97(C,B).
p781(A,B):-skip1(A,C),p781_1(C,B).
p781_1(A,B):-skip1(A,C),p97(C,B).
p782(A,B):-copy1(A,C),p4(C,B).
p785(A,B):-copy1(A,C),p785_1(C,B).
p785_1(A,B):-skip1(A,C),p4(C,B).
p786(A,B):-copy1(A,C),p89(C,B).
p789(A,B):-p4(A,C),p97(C,B).
p791(A,B):-skip1(A,C),p791_1(C,B).
p791_1(A,B):-p94(A,C),p418(C,B).
p793(A,B):-mk_uppercase(A,C),p793_1(C,B).
p793_1(A,B):-p423(A,C),p94(C,B).
p802(A,B):-p29(A,C),p29(C,B).
p806(A,B):-mk_lowercase(A,C),p806_1(C,B).
p806_1(A,B):-p97(A,C),p4(C,B).
p811(A,B):-p265(A,C),p811_1(C,B).
p811_1(A,B):-p4(A,C),p97(C,B).
p812(A,B):-skip1(A,C),p418(C,B).
p814(A,B):-p97(A,C),p4(C,B).
p820(A,B):-skip1(A,C),p820_1(C,B).
p820_1(A,B):-p97(A,C),p97(C,B).
p821(A,B):-p97(A,C),p97(C,B).
p822(A,B):-p238(A,C),p822_1(C,B).
p822_1(A,B):-skip1(A,C),p40(C,B).
p825(A,B):-p97(A,C),p97(C,B).
p826(A,B):-skip1(A,C),p29(C,B).
p829(A,B):-copy1(A,C),p829_1(C,B).
p829_1(A,B):-skip1(A,C),p94(C,B).
p833(A,B):-p4(A,C),p833_1(C,B).
p833_1(A,B):-p418(A,C),p238(C,B).
p841(A,B):-mk_uppercase(A,C),p4(C,B).
p842(A,B):-mk_uppercase(A,C),p842_1(C,B).
p842_1(A,B):-skip1(A,C),p4(C,B).
p845(A,B):-skip1(A,C),p29(C,B).
p847(A,B):-copy1(A,C),p4(C,B).
p849(A,B):-p97(A,C),p97(C,B).
p850(A,B):-p238(A,C),p4(C,B).
p852(A,B):-skip1(A,C),p852_1(C,B).
p852_1(A,B):-skip1(A,C),p97(C,B).
p853(A,B):-copy1(A,C),p853_1(C,B).
p853_1(A,B):-skip1(A,C),p97(C,B).
p854(A,B):-p97(A,C),p423(C,B).
p855(A,B):-copy1(A,C),p4(C,B).
p857(A,B):-skip1(A,C),p97(C,B).
p859(A,B):-skip1(A,C),p97(C,B).
p863(A,B):-p97(A,C),p863_1(C,B).
p863_1(A,B):-skip1(A,C),p4(C,B).
p866(A,B):-p40(A,C),p866_1(C,B).
p866_1(A,B):-p97(A,C),p40(C,B).
p871(A,B):-mk_uppercase(A,C),p97(C,B).
p872(A,B):-p40(A,C),p872_1(C,B).
p872_1(A,B):-p4(A,C),p29(C,B).
p873(A,B):-skip1(A,C),p29(C,B).
p879(A,B):-p423(A,C),p97(C,B).
p880(A,B):-p29(A,C),p4(C,B).
p882(A,B):-skip1(A,C),p882_1(C,B).
p882_1(A,B):-p97(A,C),p423(C,B).
p883(A,B):-skip1(A,C),p4(C,B).
p884(A,B):-copy1(A,C),p884_1(C,B).
p884_1(A,B):-p265(A,C),p28(C,B).
p885(A,B):-skip1(A,C),p97(C,B).
p888(A,B):-p4(A,C),p888_1(C,B).
p888_1(A,B):-skip1(A,C),p4(C,B).
p890(A,B):-skip1(A,C),p97(C,B).
p891(A,B):-p97(A,C),p4(C,B).
p897(A,B):-copy1(A,C),p897_1(C,B).
p897_1(A,B):-skip1(A,C),p89(C,B).
p908(A,B):-copy1(A,C),p29(C,B).
p918(A,B):-p4(A,C),p418(C,B).
p923(A,B):-skip1(A,C),p4(C,B).
p924(A,B):-copy1(A,C),p423(C,B).
p925(A,B):-p40(A,C),p551(C,B).
p926(A,B):-p97(A,C),p926_1(C,B).
p926_1(A,B):-p29(A,C),p4(C,B).
p928(A,B):-copy1(A,C),p928_1(C,B).
p928_1(A,B):-p97(A,C),p29(C,B).
p930(A,B):-p97(A,C),p930_1(C,B).
p930_1(A,B):-skip1(A,C),p97(C,B).
p937(A,B):-skip1(A,C),p418(C,B).
p941(A,B):-copy1(A,C),p941_1(C,B).
p941_1(A,B):-skip1(A,C),p97(C,B).
p943(A,B):-skip1(A,C),p4(C,B).
p945(A,B):-p418(A,C),p418(C,B).
p949(A,B):-p40(A,C),p238(C,B).
p952(A,B):-mk_uppercase(A,C),p952_1(C,B).
p952_1(A,B):-skip1(A,C),p97(C,B).
p956(A,B):-copy1(A,C),p956_1(C,B).
p956_1(A,B):-p265(A,C),p97(C,B).
p958(A,B):-copy1(A,C),p97(C,B).
p963(A,B):-copy1(A,C),p963_1(C,B).
p963_1(A,B):-skip1(A,C),p97(C,B).
p966(A,B):-p4(A,C),p551(C,B).
p976(A,B):-skip1(A,C),p97(C,B).
p978(A,B):-copy1(A,C),p978_1(C,B).
p978_1(A,B):-skip1(A,C),p4(C,B).
p984(A,B):-skip1(A,C),p984_1(C,B).
p984_1(A,B):-skip1(A,C),p423(C,B).
p991(A,B):-mk_lowercase(A,C),p991_1(C,B).
p991_1(A,B):-skip1(A,C),p89(C,B).
p993(A,B):-copy1(A,C),p89(C,B).
p994(A,B):-p4(A,C),p994_1(C,B).
p994_1(A,B):-skip1(A,C),p40(C,B).
p997(A,B):-p265(A,C),p423(C,B).
p997(A,B):-skip1(A,C),p997(C,B).
% asserting p1/2
% asserting p2/2
% asserting p5_1/2
% asserting p5/2
% asserting p13/2
% asserting p14_1/2
% asserting p14/2
% asserting p16_1/2
% asserting p16/2
% asserting p20_1/2
% asserting p20/2
% asserting p30_1/2
% asserting p30/2
% asserting p33_1/2
% asserting p33/2
% asserting p34/2
% asserting p36_1/2
% asserting p36/2
% asserting p37/2
% asserting p43/2
% asserting p45_1/2
% asserting p45/2
% asserting p49_1/2
% asserting p49/2
% asserting p53/2
% asserting p64_1/2
% asserting p64/2
% asserting p65_1/2
% asserting p65/2
% asserting p66/2
% asserting p69_1/2
% asserting p69/2
% asserting p70/2
% asserting p75/2
% asserting p76/2
% asserting p77/2
% asserting p78_1/2
% asserting p78/2
% asserting p85_1/2
% asserting p85/2
% asserting p86/2
% asserting p90/2
% asserting p91_1/2
% asserting p91/2
% asserting p95_1/2
% asserting p95/2
% asserting p98/2
% asserting p107_1/2
% asserting p107/2
% asserting p108_1/2
% asserting p108/2
% asserting p111_1/2
% asserting p111/2
% asserting p120/2
% asserting p129_1/2
% asserting p129/2
% asserting p130_1/2
% asserting p130/2
% asserting p132_1/2
% asserting p132/2
% asserting p134/2
% asserting p135/2
% asserting p137/2
% asserting p146_1/2
% asserting p146/2
% asserting p148/2
% asserting p150_1/2
% asserting p150/2
% asserting p151_1/2
% asserting p151/2
% asserting p153/2
% asserting p154_1/2
% asserting p154/2
% asserting p156/2
% asserting p156/2
% asserting p157/2
% asserting p161_1/2
% asserting p161/2
% asserting p163/2
% asserting p164/2
% asserting p171_1/2
% asserting p171/2
% asserting p182_1/2
% asserting p182/2
% asserting p184/2
% asserting p187_1/2
% asserting p187/2
% asserting p189/2
% asserting p192/2
% asserting p193_1/2
% asserting p193/2
% asserting p198_1/2
% asserting p198/2
% asserting p201_1/2
% asserting p201/2
% asserting p202/2
% asserting p203_1/2
% asserting p203/2
% asserting p204/2
% asserting p209/2
% asserting p211_1/2
% asserting p211/2
% asserting p216/2
% asserting p218/2
% asserting p219/2
% asserting p225_1/2
% asserting p225/2
% asserting p226_1/2
% asserting p226/2
% asserting p230/2
% asserting p231_1/2
% asserting p231/2
% asserting p232/2
% asserting p237_1/2
% asserting p237/2
% asserting p246_1/2
% asserting p246/2
% asserting p251_1/2
% asserting p251/2
% asserting p253/2
% asserting p254_1/2
% asserting p254/2
% asserting p263_1/2
% asserting p263/2
% asserting p264_1/2
% asserting p264/2
% asserting p269/2
% asserting p271/2
% asserting p273/2
% asserting p277/2
% asserting p278/2
% asserting p282/2
% asserting p287_1/2
% asserting p287/2
% asserting p288/2
% asserting p292_1/2
% asserting p292/2
% asserting p296_1/2
% asserting p296/2
% asserting p297/2
% asserting p299/2
% asserting p300/2
% asserting p304_1/2
% asserting p304/2
% asserting p305_1/2
% asserting p305/2
% asserting p311/2
% asserting p319/2
% asserting p320/2
% asserting p325_1/2
% asserting p325/2
% asserting p328_1/2
% asserting p328/2
% asserting p339_1/2
% asserting p339/2
% asserting p340_1/2
% asserting p340/2
% asserting p341_1/2
% asserting p341/2
% asserting p343_1/2
% asserting p343/2
% asserting p347_1/2
% asserting p347/2
% asserting p348_1/2
% asserting p348/2
% asserting p349/2
% asserting p350/2
% asserting p351/2
% asserting p352/2
% asserting p354_1/2
% asserting p354/2
% asserting p356_1/2
% asserting p356/2
% asserting p359_1/2
% asserting p359/2
% asserting p360/2
% asserting p368/2
% asserting p371/2
% asserting p372_1/2
% asserting p372/2
% asserting p376_1/2
% asserting p376/2
% asserting p377_1/2
% asserting p377/2
% asserting p379_1/2
% asserting p379/2
% asserting p381_1/2
% asserting p381/2
% asserting p397_1/2
% asserting p397/2
% asserting p400/2
% asserting p401_1/2
% asserting p401/2
% asserting p406/2
% asserting p407_1/2
% asserting p407/2
% asserting p416/2
% asserting p420/2
% asserting p427/2
% asserting p431/2
% asserting p437/2
% asserting p439_1/2
% asserting p439/2
% asserting p442_1/2
% asserting p442/2
% asserting p445_1/2
% asserting p445/2
% asserting p448/2
% asserting p452_1/2
% asserting p452/2
% asserting p454_1/2
% asserting p454/2
% asserting p456_1/2
% asserting p456/2
% asserting p457_1/2
% asserting p457/2
% asserting p461_1/2
% asserting p461/2
% asserting p462/2
% asserting p466_1/2
% asserting p466/2
% asserting p467_1/2
% asserting p467/2
% asserting p471_1/2
% asserting p471/2
% asserting p472_1/2
% asserting p472/2
% asserting p476/2
% asserting p479_1/2
% asserting p479/2
% asserting p480_1/2
% asserting p480/2
% asserting p481_1/2
% asserting p481/2
% asserting p491_1/2
% asserting p491/2
% asserting p493_1/2
% asserting p493/2
% asserting p494_1/2
% asserting p494/2
% asserting p495/2
% asserting p496_1/2
% asserting p496/2
% asserting p500_1/2
% asserting p500/2
% asserting p502/2
% asserting p503/2
% asserting p507_1/2
% asserting p507/2
% asserting p519/2
% asserting p523/2
% asserting p525_1/2
% asserting p525/2
% asserting p533_1/2
% asserting p533/2
% asserting p534/2
% asserting p535_1/2
% asserting p535/2
% asserting p536_1/2
% asserting p536/2
% asserting p539/2
% asserting p545_1/2
% asserting p545/2
% asserting p546_1/2
% asserting p546/2
% asserting p550_1/2
% asserting p550/2
% asserting p553_1/2
% asserting p553/2
% asserting p554_1/2
% asserting p554/2
% asserting p557_1/2
% asserting p557/2
% asserting p559/2
% asserting p563/2
% asserting p564/2
% asserting p566/2
% asserting p567/2
% asserting p570/2
% asserting p572_1/2
% asserting p572/2
% asserting p576_1/2
% asserting p576/2
% asserting p577/2
% asserting p580/2
% asserting p582_1/2
% asserting p582/2
% asserting p583/2
% asserting p586/2
% asserting p590_1/2
% asserting p590/2
% asserting p601/2
% asserting p610_1/2
% asserting p610/2
% asserting p614/2
% asserting p615_1/2
% asserting p615/2
% asserting p620_1/2
% asserting p620/2
% asserting p622_1/2
% asserting p622/2
% asserting p623/2
% asserting p624_1/2
% asserting p624/2
% asserting p628/2
% asserting p631/2
% asserting p634_1/2
% asserting p634/2
% asserting p635/2
% asserting p648/2
% asserting p649/2
% asserting p650_1/2
% asserting p650/2
% asserting p655_1/2
% asserting p655/2
% asserting p657/2
% asserting p658_1/2
% asserting p658/2
% asserting p661/2
% asserting p662_1/2
% asserting p662/2
% asserting p666/2
% asserting p668/2
% asserting p669/2
% asserting p670_1/2
% asserting p670/2
% asserting p671/2
% asserting p672_1/2
% asserting p672/2
% asserting p681/2
% asserting p688/2
% asserting p691/2
% asserting p694/2
% asserting p695/2
% asserting p697_1/2
% asserting p697/2
% asserting p700/2
% asserting p705/2
% asserting p707_1/2
% asserting p707/2
% asserting p708_1/2
% asserting p708/2
% asserting p709/2
% asserting p710/2
% asserting p712_1/2
% asserting p712/2
% asserting p714/2
% asserting p719_1/2
% asserting p719/2
% asserting p728/2
% asserting p732_1/2
% asserting p732/2
% asserting p735/2
% asserting p738_1/2
% asserting p738/2
% asserting p739/2
% asserting p742/2
% asserting p743/2
% asserting p745/2
% asserting p750_1/2
% asserting p750/2
% asserting p752/2
% asserting p753/2
% asserting p759_1/2
% asserting p759/2
% asserting p762/2
% asserting p763/2
% asserting p764/2
% asserting p765/2
% asserting p767/2
% asserting p769/2
% asserting p772_1/2
% asserting p772/2
% asserting p781_1/2
% asserting p781/2
% asserting p782/2
% asserting p785_1/2
% asserting p785/2
% asserting p786/2
% asserting p789/2
% asserting p791_1/2
% asserting p791/2
% asserting p793_1/2
% asserting p793/2
% asserting p802/2
% asserting p806_1/2
% asserting p806/2
% asserting p811_1/2
% asserting p811/2
% asserting p812/2
% asserting p814/2
% asserting p820_1/2
% asserting p820/2
% asserting p821/2
% asserting p822_1/2
% asserting p822/2
% asserting p825/2
% asserting p826/2
% asserting p829_1/2
% asserting p829/2
% asserting p833_1/2
% asserting p833/2
% asserting p841/2
% asserting p842_1/2
% asserting p842/2
% asserting p845/2
% asserting p847/2
% asserting p849/2
% asserting p850/2
% asserting p852_1/2
% asserting p852/2
% asserting p853_1/2
% asserting p853/2
% asserting p854/2
% asserting p855/2
% asserting p857/2
% asserting p859/2
% asserting p863_1/2
% asserting p863/2
% asserting p866_1/2
% asserting p866/2
% asserting p871/2
% asserting p872_1/2
% asserting p872/2
% asserting p873/2
% asserting p879/2
% asserting p880/2
% asserting p882_1/2
% asserting p882/2
% asserting p883/2
% asserting p884_1/2
% asserting p884/2
% asserting p885/2
% asserting p888_1/2
% asserting p888/2
% asserting p890/2
% asserting p891/2
% asserting p897_1/2
% asserting p897/2
% asserting p908/2
% asserting p918/2
% asserting p923/2
% asserting p924/2
% asserting p925/2
% asserting p926_1/2
% asserting p926/2
% asserting p928_1/2
% asserting p928/2
% asserting p930_1/2
% asserting p930/2
% asserting p937/2
% asserting p941_1/2
% asserting p941/2
% asserting p943/2
% asserting p945/2
% asserting p949/2
% asserting p952_1/2
% asserting p952/2
% asserting p956_1/2
% asserting p956/2
% asserting p958/2
% asserting p963_1/2
% asserting p963/2
% asserting p966/2
% asserting p976/2
% asserting p978_1/2
% asserting p978/2
% asserting p984_1/2
% asserting p984/2
% asserting p991_1/2
% asserting p991/2
% asserting p993/2
% asserting p994_1/2
% asserting p994/2
% asserting p997/2
% asserting p997/2
% depth 3
p7(A,B):-p97(A,C),p182(C,B).
p9(A,B):-p320(A,C),p246(C,B).
p10(A,B):-p551(A,C),p10_1(C,B).
p10_1(A,B):-p40(A,C),p397(C,B).
p11(A,B):-copy1(A,C),p11_1(C,B).
p11_1(A,B):-p546(A,C),p43(C,B).
p15(A,B):-p5(A,C),p13(C,B).
p17(A,B):-p253(A,C),p479(C,B).
p18(A,B):-mk_uppercase(A,C),p18_1(C,B).
p18_1(A,B):-skip1(A,C),p154(C,B).
p19(A,B):-skip1(A,C),p19_1(C,B).
p19_1(A,B):-p254(A,C),p762(C,B).
p26(A,B):-p4(A,C),p926(C,B).
p35(A,B):-p341(A,C),p20_1(C,B).
p38(A,B):-mk_lowercase(A,C),p38_1(C,B).
p38_1(A,B):-p297(A,C),p705(C,B).
p39(A,B):-copy1(A,C),p39_1(C,B).
p39_1(A,B):-skip1(A,C),p254(C,B).
p41(A,B):-p97(A,C),p994(C,B).
p42(A,B):-p341(A,C),p42_1(C,B).
p42_1(A,B):-skip1(A,C),p994(C,B).
p46(A,B):-mk_uppercase(A,C),p46_1(C,B).
p46_1(A,B):-p28(A,C),p397_1(C,B).
p47(A,B):-p182(A,C),p47_1(C,B).
p47_1(A,B):-skip1(A,C),p2(C,B).
p48(A,B):-p120(A,C),p866_1(C,B).
p50(A,B):-p5(A,C),p418(C,B).
p51(A,B):-p29(A,C),p719(C,B).
p52(A,B):-p75(A,C),p78(C,B).
p55(A,B):-p171_1(A,C),p55_1(C,B).
p55_1(A,B):-p4(A,C),p132_1(C,B).
p56(A,B):-p882(A,C),p5(C,B).
p62(A,B):-p37(A,C),p209(C,B).
p63(A,B):-p20_1(A,C),p397_1(C,B).
p67(A,B):-p65_1(A,C),p2(C,B).
p72(A,B):-p97(A,C),p72_1(C,B).
p72_1(A,B):-p546(A,C),p254(C,B).
p73(A,B):-p34(A,C),p78_1(C,B).
p79(A,B):-p371(A,C),p79_1(C,B).
p79_1(A,B):-p265(A,C),p238(C,B).
p80(A,B):-p418(A,C),p80_1(C,B).
p80_1(A,B):-p75(A,C),p966(C,B).
p84(A,B):-p37(A,C),p132(C,B).
p87(A,B):-p4(A,C),p87_1(C,B).
p87_1(A,B):-p719(A,C),p189(C,B).
p88(A,B):-copy1(A,C),p88_1(C,B).
p88_1(A,B):-p897(A,C),mk_lowercase(C,B).
p96(A,B):-p219(A,C),p297(C,B).
p99(A,B):-copy1(A,C),p99_1(C,B).
p99_1(A,B):-p5(A,C),p14(C,B).
p100(A,B):-p546(A,C),p40(C,B).
p102(A,B):-p14(A,C),p456(C,B).
p104(A,B):-mk_uppercase(A,C),p231(C,B).
p105(A,B):-p557_1(A,C),p105_1(C,B).
p105_1(A,B):-p94(A,C),p4(C,B).
p112(A,B):-mk_lowercase(A,C),p112_1(C,B).
p112_1(A,B):-p546(A,C),p416(C,B).
p118(A,B):-p182(A,C),p546(C,B).
p122(A,B):-p30(A,C),p580(C,B).
p123(A,B):-p189(A,C),p897(C,B).
p124(A,B):-p534(A,C),p124_1(C,B).
p124_1(A,B):-skip1(A,C),p254(C,B).
p125(A,B):-p14(A,C),p125_1(C,B).
p125_1(A,B):-skip1(A,C),p546(C,B).
p128(A,B):-p69_1(A,C),p128_1(C,B).
p128_1(A,B):-p566(A,C),p43(C,B).
p131(A,B):-p620(A,C),p65_1(C,B).
p133(A,B):-skip1(A,C),p133_1(C,B).
p133_1(A,B):-p806(A,C),p75(C,B).
p141(A,B):-p97(A,C),p141_1(C,B).
p141_1(A,B):-p161(A,C),p219(C,B).
p143(A,B):-p620(A,C),p254(C,B).
p145(A,B):-p77(A,C),p339_1(C,B).
p149(A,B):-p129(A,C),p479(C,B).
p152(A,B):-mk_lowercase(A,C),p152_1(C,B).
p152_1(A,B):-p69(A,C),mk_uppercase(C,B).
p159(A,B):-p672(A,C),p78(C,B).
p160(A,B):-p4(A,C),p254(C,B).
p165(A,B):-p879(A,C),p546(C,B).
p169(A,B):-p209(A,C),p456(C,B).
p172(A,B):-p209(A,C),p172_1(C,B).
p172_1(A,B):-skip1(A,C),p546(C,B).
p174(A,B):-p219(A,C),p688(C,B).
p178(A,B):-p397(A,C),p753(C,B).
p183(A,B):-copy1(A,C),p183_1(C,B).
p183_1(A,B):-p75(A,C),p5(C,B).
p185(A,B):-p265(A,C),p185_1(C,B).
p185_1(A,B):-p546(A,C),p132_1(C,B).
p186(A,B):-p253(A,C),p186_1(C,B).
p186_1(A,B):-skip1(A,C),p879(C,B).
p190(A,B):-p209(A,C),p297(C,B).
p191(A,B):-p662(A,C),p14(C,B).
p196(A,B):-skip1(A,C),p196_1(C,B).
p196_1(A,B):-p397_1(A,C),p536(C,B).
p197(A,B):-mk_uppercase(A,C),p197_1(C,B).
p197_1(A,B):-p29(A,C),p882(C,B).
p199(A,B):-p97(A,C),p341(C,B).
p200(A,B):-p620(A,C),p76(C,B).
p206(A,B):-copy1(A,C),p479(C,B).
p212(A,B):-copy1(A,C),p212_1(C,B).
p212_1(A,B):-p132_1(A,C),p882(C,B).
p217(A,B):-p209(A,C),p620(C,B).
p221(A,B):-p762(A,C),p76(C,B).
p222(A,B):-p69_1(A,C),p30_1(C,B).
p223(A,B):-p359(A,C),p154(C,B).
p228(A,B):-skip1(A,C),p228_1(C,B).
p228_1(A,B):-p161(A,C),p238(C,B).
p229(A,B):-p4(A,C),p662(C,B).
p233(A,B):-p580(A,C),p297(C,B).
p234(A,B):-not_empty(A),p372(A,B).
p234(A,B):-skip1(A,C),p234(C,B).
p235(A,B):-p620(A,C),p34(C,B).
p236(A,B):-p153(A,C),p192(C,B).
p240(A,B):-mk_lowercase(A,C),p341(C,B).
p241(A,B):-p89(A,C),p241_1(C,B).
p241_1(A,B):-p545(A,C),p418(C,B).
p248(A,B):-copy1(A,C),p248_1(C,B).
p248_1(A,B):-p36_1(A,C),p226(C,B).
p249(A,B):-p65_1(A,C),p249_1(C,B).
p249_1(A,B):-skip1(A,C),p479(C,B).
p250(A,B):-p14(A,C),p219(C,B).
p255(A,B):-copy1(A,C),p255_1(C,B).
p255_1(A,B):-p254(A,C),p546(C,B).
p256(A,B):-mk_lowercase(A,C),p256_1(C,B).
p256_1(A,B):-p91(A,C),p238(C,B).
p257(A,B):-copy1(A,C),p257_1(C,B).
p257_1(A,B):-p203(A,C),copy1(C,B).
p259(A,B):-p37(A,C),p620(C,B).
p262(A,B):-p624(A,C),p69(C,B).
p266(A,B):-p456(A,C),p40(C,B).
p267(A,B):-p16(A,C),p253(C,B).
p274(A,B):-skip1(A,C),p536(C,B).
p275(A,B):-skip1(A,C),p624(C,B).
p276(A,B):-p545(A,C),p238(C,B).
p279(A,B):-mk_lowercase(A,C),p279_1(C,B).
p279_1(A,B):-skip1(A,C),p91(C,B).
p284(A,B):-p418(A,C),p284_1(C,B).
p284_1(A,B):-p624(A,C),p89(C,B).
p285(A,B):-p161(A,C),p285_1(C,B).
p285_1(A,B):-p551(A,C),p29(C,B).
p286(A,B):-p97(A,C),p286_1(C,B).
p286_1(A,B):-p546(A,C),p5_1(C,B).
p289(A,B):-p580(A,C),p546(C,B).
p290(A,B):-copy1(A,C),p290_1(C,B).
p290_1(A,B):-skip1(A,C),p254(C,B).
p294(A,B):-p4(A,C),p294_1(C,B).
p294_1(A,B):-p762(A,C),p238(C,B).
p302(A,B):-p29(A,C),p254(C,B).
p303(A,B):-p211(A,C),p5_1(C,B).
p306(A,B):-copy1(A,C),p306_1(C,B).
p306_1(A,B):-p397(A,C),p34(C,B).
p308(A,B):-p397_1(A,C),p400(C,B).
p309(A,B):-p762(A,C),p534(C,B).
p312(A,B):-p33_1(A,C),p719(C,B).
p314(A,B):-p132(A,C),p219(C,B).
p316(A,B):-mk_lowercase(A,C),p316_1(C,B).
p316_1(A,B):-skip1(A,C),p5(C,B).
p317(A,B):-p132_1(A,C),p64(C,B).
p318(A,B):-p418(A,C),p479(C,B).
p321(A,B):-p238(A,C),p296(C,B).
p323(A,B):-p379_1(A,C),p466_1(C,B).
p324(A,B):-p397(A,C),p2(C,B).
p326(A,B):-p226(A,C),p326_1(C,B).
p326_1(A,B):-skip1(A,C),p69_1(C,B).
p329(A,B):-p37(A,C),p78_1(C,B).
p331(A,B):-p97(A,C),p719(C,B).
p333(A,B):-p2(A,C),p226(C,B).
p337(A,B):-p535_1(A,C),p132(C,B).
p342(A,B):-p305(A,C),p4(C,B).
p344(A,B):-p897(A,C),p344_1(C,B).
p344_1(A,B):-p238(A,C),p238(C,B).
p345(A,B):-p40(A,C),p833(C,B).
p346(A,B):-p648(A,C),p379_1(C,B).
p353(A,B):-p40(A,C),p353_1(C,B).
p353_1(A,B):-p209(A,C),p132_1(C,B).
p355(A,B):-copy1(A,C),p182(C,B).
p358(A,B):-p264_1(A,C),p5(C,B).
p362(A,B):-mk_uppercase(A,C),p362_1(C,B).
p362_1(A,B):-p69(A,C),p97(C,B).
p363(A,B):-p211(A,C),p30_1(C,B).
p365(A,B):-copy1(A,C),p365_1(C,B).
p365_1(A,B):-p64(A,C),p64_1(C,B).
p374(A,B):-p89(A,C),p374_1(C,B).
p374_1(A,B):-p238(A,C),p254(C,B).
p378(A,B):-p371(A,C),p648(C,B).
p380(A,B):-p4(A,C),p380_1(C,B).
p380_1(A,B):-p546(A,C),p34(C,B).
p382(A,B):-copy1(A,C),p382_1(C,B).
p382_1(A,B):-p400(A,C),p238(C,B).
p384(A,B):-p69(A,C),p384_1(C,B).
p384_1(A,B):-p263_1(A,C),p423(C,B).
p386(A,B):-copy1(A,C),p376(C,B).
p387(A,B):-p1(A,C),p387_1(C,B).
p387_1(A,B):-p89(A,C),p297(C,B).
p388(A,B):-skip1(A,C),p254(C,B).
p389(A,B):-p4(A,C),p389_1(C,B).
p389_1(A,B):-skip1(A,C),p182(C,B).
p390(A,B):-skip1(A,C),p390_1(C,B).
p390_1(A,B):-p535_1(A,C),p13(C,B).
p391(A,B):-p379_1(A,C),p30(C,B).
p392(A,B):-p296(A,C),p14(C,B).
p393(A,B):-p120(A,C),p69(C,B).
p395(A,B):-p94(A,C),p395_1(C,B).
p395_1(A,B):-p339_1(A,C),p132(C,B).
p396(A,B):-p69_1(A,C),p5(C,B).
p398(A,B):-p29(A,C),p398_1(C,B).
p398_1(A,B):-p557_1(A,C),p5_1(C,B).
p399(A,B):-p719(A,C),p620(C,B).
p403(A,B):-p97(A,C),p403_1(C,B).
p403_1(A,B):-p546(A,C),p297(C,B).
p404(A,B):-p230(A,C),p404_1(C,B).
p404_1(A,B):-p265(A,C),p649(C,B).
p405(A,B):-p75(A,C),p76(C,B).
p408(A,B):-p5_1(A,C),p211(C,B).
p409(A,B):-p534(A,C),p493(C,B).
p410(A,B):-p551(A,C),p410_1(C,B).
p410_1(A,B):-p29(A,C),p339_1(C,B).
p411(A,B):-p305(A,C),p69_1(C,B).
p413(A,B):-p397(A,C),p413_1(C,B).
p413_1(A,B):-skip1(A,C),p231(C,B).
p415(A,B):-p708(A,C),p662(C,B).
p417(A,B):-p418(A,C),p546(C,B).
p429(A,B):-p546(A,C),p897(C,B).
p430(A,B):-copy1(A,C),p246(C,B).
p432(A,B):-p14(A,C),p5_1(C,B).
p435(A,B):-p620(A,C),p435_1(C,B).
p435_1(A,B):-p5_1(A,C),p265(C,B).
p440(A,B):-copy1(A,C),p440_1(C,B).
p440_1(A,B):-p546(A,C),p493(C,B).
p441(A,B):-p5_1(A,C),p397(C,B).
p447(A,B):-copy1(A,C),p182(C,B).
p449(A,B):-p34(A,C),p449_1(C,B).
p449_1(A,B):-skip1(A,C),p132(C,B).
p450(A,B):-p219(A,C),p466_1(C,B).
p451(A,B):-p546(A,C),p423(C,B).
p459(A,B):-p132(A,C),p209(C,B).
p465(A,B):-p36_1(A,C),p550_1(C,B).
p468(A,B):-p466_1(A,C),p468_1(C,B).
p468_1(A,B):-p161(A,C),p97(C,B).
p469(A,B):-p662(A,C),p226(C,B).
p475(A,B):-p5_1(A,C),p479(C,B).
p477(A,B):-p339(A,C),p132(C,B).
p482(A,B):-p296(A,C),p719(C,B).
p483(A,B):-p535_1(A,C),p439(C,B).
p484(A,B):-p37(A,C),p484_1(C,B).
p484_1(A,B):-p620(A,C),p34(C,B).
p486(A,B):-p523(A,C),p254(C,B).
p497(A,B):-copy1(A,C),p497_1(C,B).
p497_1(A,B):-p161(A,C),p550_1(C,B).
p501(A,B):-p94(A,C),p620(C,B).
p504(A,B):-mk_lowercase(A,C),p504_1(C,B).
p504_1(A,B):-skip1(A,C),p479(C,B).
p506(A,B):-p1(A,C),p506_1(C,B).
p506_1(A,B):-skip1(A,C),p397_1(C,B).
p508(A,B):-p557_1(A,C),p78_1(C,B).
p512(A,B):-p40(A,C),p512_1(C,B).
p512_1(A,B):-p439(A,C),p416(C,B).
p515(A,B):-p37(A,C),p132_1(C,B).
p517(A,B):-mk_lowercase(A,C),p517_1(C,B).
p517_1(A,B):-skip1(A,C),p132(C,B).
p521(A,B):-p34(A,C),p287(C,B).
p524(A,B):-copy1(A,C),p524_1(C,B).
p524_1(A,B):-p897(A,C),copy1(C,B).
p526(A,B):-p29(A,C),p5(C,B).
p532(A,B):-p437(A,C),p479(C,B).
p537(A,B):-p14(A,C),p879(C,B).
p540(A,B):-p97(A,C),p719(C,B).
p542(A,B):-p97(A,C),p542_1(C,B).
p542_1(A,B):-p5(A,C),p89(C,B).
p543(A,B):-p466(A,C),p13(C,B).
p547(A,B):-skip1(A,C),p547_1(C,B).
p547_1(A,B):-p254(A,C),p254(C,B).
p548(A,B):-p65_1(A,C),p548_1(C,B).
p548_1(A,B):-p705(A,C),p297(C,B).
p549(A,B):-p348(A,C),p437(C,B).
p552(A,B):-copy1(A,C),p552_1(C,B).
p552_1(A,B):-p551(A,C),p546(C,B).
p556(A,B):-mk_uppercase(A,C),p556_1(C,B).
p556_1(A,B):-p120(A,C),p535_1(C,B).
p558(A,B):-mk_lowercase(A,C),p558_1(C,B).
p558_1(A,B):-p546(A,C),p397_1(C,B).
p560(A,B):-p97(A,C),p5(C,B).
p562(A,B):-p423(A,C),p562_1(C,B).
p562_1(A,B):-p991(A,C),p879(C,B).
p565(A,B):-mk_uppercase(A,C),p565_1(C,B).
p565_1(A,B):-p30_1(A,C),p762(C,B).
p568(A,B):-p5_1(A,C),p984(C,B).
p571(A,B):-copy1(A,C),p376(C,B).
p573(A,B):-p153(A,C),p580(C,B).
p579(A,B):-p371(A,C),p325(C,B).
p581(A,B):-p423(A,C),p581_1(C,B).
p581_1(A,B):-p439(A,C),p148(C,B).
p584(A,B):-p97(A,C),p584_1(C,B).
p584_1(A,B):-p161(A,C),copy1(C,B).
p585(A,B):-copy1(A,C),p585_1(C,B).
p585_1(A,B):-p36_1(A,C),p75(C,B).
p588(A,B):-p376(A,C),p400(C,B).
p591(A,B):-p97(A,C),p16(C,B).
p592(A,B):-p97(A,C),p592_1(C,B).
p592_1(A,B):-p897(A,C),copy1(C,B).
p594(A,B):-skip1(A,C),p594_1(C,B).
p594_1(A,B):-p762(A,C),p37(C,B).
p597(A,B):-p348(A,C),p132_1(C,B).
p599(A,B):-mk_lowercase(A,C),p599_1(C,B).
p599_1(A,B):-p78(A,C),p209(C,B).
p600(A,B):-p348(A,C),p600_1(C,B).
p600_1(A,B):-mk_lowercase(A,C),p1(C,B).
p603(A,B):-p69_1(A,C),p603_1(C,B).
p603_1(A,B):-skip1(A,C),p153(C,B).
p604(A,B):-p69(A,C),p97(C,B).
p606(A,B):-mk_uppercase(A,C),p606_1(C,B).
p606_1(A,B):-p89(A,C),p75(C,B).
p607(A,B):-p40(A,C),p226(C,B).
p608(A,B):-p507(A,C),p120(C,B).
p609(A,B):-p2(A,C),p609_1(C,B).
p609_1(A,B):-p161(A,C),mk_lowercase(C,B).
p612(A,B):-p40(A,C),p612_1(C,B).
p612_1(A,B):-p620(A,C),p238(C,B).
p616(A,B):-copy1(A,C),p616_1(C,B).
p616_1(A,B):-p78(A,C),p69_1(C,B).
p619(A,B):-p30(A,C),p34(C,B).
p625(A,B):-p14(A,C),p379_1(C,B).
p627(A,B):-p546(A,C),p627_1(C,B).
p627_1(A,B):-p29(A,C),p36_1(C,B).
p629(A,B):-p356_1(A,C),p14(C,B).
p630(A,B):-copy1(A,C),p630_1(C,B).
p630_1(A,B):-p254(A,C),p148(C,B).
p632(A,B):-copy1(A,C),p226(C,B).
p637(A,B):-mk_lowercase(A,C),p546(C,B).
p638(A,B):-p320(A,C),p30(C,B).
p640(A,B):-copy1(A,C),p640_1(C,B).
p640_1(A,B):-p341(A,C),p762(C,B).
p641(A,B):-p769(A,C),p496_1(C,B).
p643(A,B):-p29(A,C),p546(C,B).
p653(A,B):-skip1(A,C),p254(C,B).
p654(A,B):-p37(A,C),p654_1(C,B).
p654_1(A,B):-p418(A,C),p377_1(C,B).
p656(A,B):-p14(A,C),p656_1(C,B).
p656_1(A,B):-p209(A,C),p416(C,B).
p659(A,B):-p36_1(A,C),p161(C,B).
p664(A,B):-p209(A,C),p14(C,B).
p667(A,B):-p14(A,C),p5_1(C,B).
p673(A,B):-p287(A,C),p69_1(C,B).
p674(A,B):-p40(A,C),p674_1(C,B).
p674_1(A,B):-p28(A,C),p271(C,B).
p675(A,B):-p620(A,C),p40(C,B).
p676(A,B):-p97(A,C),p5(C,B).
p677(A,B):-p29(A,C),p677_1(C,B).
p677_1(A,B):-p43(A,C),p132_1(C,B).
p679(A,B):-p30_1(A,C),p479(C,B).
p680(A,B):-mk_uppercase(A,C),p680_1(C,B).
p680_1(A,B):-p546(A,C),p753(C,B).
p684(A,B):-p30(A,C),p5_1(C,B).
p685(A,B):-p620(A,C),p496_1(C,B).
p686(A,B):-p341(A,C),p40(C,B).
p689(A,B):-p65_1(A,C),p689_1(C,B).
p689_1(A,B):-p209(A,C),p590_1(C,B).
p690(A,B):-p546(A,C),p379_1(C,B).
p693(A,B):-copy1(A,C),p211(C,B).
p696(A,B):-p76(A,C),p287(C,B).
p698(A,B):-p120(A,C),p698_1(C,B).
p698_1(A,B):-skip1(A,C),p536(C,B).
p701(A,B):-p13(A,C),p296(C,B).
p704(A,B):-p37(A,C),p535_1(C,B).
p706(A,B):-p75(A,C),p64_1(C,B).
p713(A,B):-mk_uppercase(A,C),p713_1(C,B).
p713_1(A,B):-p132_1(A,C),p546(C,B).
p715(A,B):-p265(A,C),p715_1(C,B).
p715_1(A,B):-p132(A,C),p4(C,B).
p716(A,B):-p4(A,C),p716_1(C,B).
p716_1(A,B):-p254(A,C),p550_1(C,B).
p718(A,B):-p461(A,C),p65_1(C,B).
p722(A,B):-p219(A,C),p507(C,B).
p723(A,B):-p219(A,C),p132_1(C,B).
p725(A,B):-mk_uppercase(A,C),p725_1(C,B).
p725_1(A,B):-p371(A,C),p984(C,B).
p726(A,B):-p769(A,C),p287(C,B).
p729(A,B):-p5_1(A,C),p662(C,B).
p730(A,B):-copy1(A,C),p730_1(C,B).
p730_1(A,B):-p546(A,C),p34(C,B).
p731(A,B):-p69(A,C),p731_1(C,B).
p731_1(A,B):-mk_uppercase(A,C),p40(C,B).
p733(A,B):-mk_lowercase(A,C),p733_1(C,B).
p733_1(A,B):-p708(A,C),p238(C,B).
p734(A,B):-copy1(A,C),p734_1(C,B).
p734_1(A,B):-p557_1(A,C),p148(C,B).
p736(A,B):-skip1(A,C),p182(C,B).
p744(A,B):-copy1(A,C),p211(C,B).
p746(A,B):-copy1(A,C),p746_1(C,B).
p746_1(A,B):-skip1(A,C),p69_1(C,B).
p749(A,B):-p5_1(A,C),p479(C,B).
p751(A,B):-p187_1(A,C),p211(C,B).
p754(A,B):-p97(A,C),p754_1(C,B).
p754_1(A,B):-p793_1(A,C),p879(C,B).
p756(A,B):-p320(A,C),p493(C,B).
p757(A,B):-p161(A,C),p757_1(C,B).
p757_1(A,B):-skip1(A,C),p49_1(C,B).
p760(A,B):-p97(A,C),p546(C,B).
p761(A,B):-mk_lowercase(A,C),p761_1(C,B).
p761_1(A,B):-skip1(A,C),p64_1(C,B).
p766(A,B):-p69_1(A,C),p132(C,B).
p768(A,B):-p14(A,C),p211(C,B).
p770(A,B):-copy1(A,C),p770_1(C,B).
p770_1(A,B):-p132(A,C),p1(C,B).
p773(A,B):-copy1(A,C),p536(C,B).
p775(A,B):-skip1(A,C),p775_1(C,B).
p775_1(A,B):-p437(A,C),p397(C,B).
p777(A,B):-p78_1(A,C),p777_1(C,B).
p777_1(A,B):-p546(A,C),p37(C,B).
p780(A,B):-copy1(A,C),p254(C,B).
p783(A,B):-p209(A,C),p783_1(C,B).
p783_1(A,B):-p445_1(A,C),p89(C,B).
p784(A,B):-p78_1(A,C),p784_1(C,B).
p784_1(A,B):-p762(A,C),p34(C,B).
p787(A,B):-p546(A,C),p787_1(C,B).
p787_1(A,B):-p551(A,C),p76(C,B).
p790(A,B):-p534(A,C),p790_1(C,B).
p790_1(A,B):-skip1(A,C),p536(C,B).
p792(A,B):-p467(A,C),p882(C,B).
p795(A,B):-p418(A,C),p795_1(C,B).
p795_1(A,B):-p37(A,C),p36_1(C,B).
p797(A,B):-mk_lowercase(A,C),p797_1(C,B).
p797_1(A,B):-p64_1(A,C),p456(C,B).
p799(A,B):-skip1(A,C),p254(C,B).
p800(A,B):-p161(A,C),p800_1(C,B).
p800_1(A,B):-skip1(A,C),p397(C,B).
p801(A,B):-mk_lowercase(A,C),p801_1(C,B).
p801_1(A,B):-p559(A,C),p320(C,B).
p803(A,B):-p97(A,C),p803_1(C,B).
p803_1(A,B):-p36(A,C),p97(C,B).
p804(A,B):-copy1(A,C),p804_1(C,B).
p804_1(A,B):-p36_1(A,C),p546(C,B).
p805(A,B):-p246(A,C),p189(C,B).
p807(A,B):-p94(A,C),p984(C,B).
p808(A,B):-p75(A,C),p620(C,B).
p810(A,B):-copy1(A,C),p546(C,B).
p818(A,B):-p36(A,C),p77(C,B).
p823(A,B):-p456(A,C),p823_1(C,B).
p823_1(A,B):-skip1(A,C),p397_1(C,B).
p824(A,B):-p231(A,C),p534(C,B).
p827(A,B):-copy1(A,C),p827_1(C,B).
p827_1(A,B):-p536(A,C),p75(C,B).
p830(A,B):-mk_lowercase(A,C),p984(C,B).
p831(A,B):-mk_uppercase(A,C),p831_1(C,B).
p831_1(A,B):-p437(A,C),p648(C,B).
p836(A,B):-p97(A,C),p254(C,B).
p838(A,B):-p89(A,C),p838_1(C,B).
p838_1(A,B):-p20_1(A,C),p36_1(C,B).
p840(A,B):-p416(A,C),p840_1(C,B).
p840_1(A,B):-p161(A,C),p4(C,B).
p843(A,B):-p97(A,C),p226(C,B).
p856(A,B):-p418(A,C),p231(C,B).
p864(A,B):-skip1(A,C),p864_1(C,B).
p864_1(A,B):-p232(A,C),p672(C,B).
p867(A,B):-p4(A,C),p867_1(C,B).
p867_1(A,B):-p546(A,C),p40(C,B).
p868(A,B):-copy1(A,C),p341(C,B).
p869(A,B):-p423(A,C),p869_1(C,B).
p869_1(A,B):-skip1(A,C),p132(C,B).
p870(A,B):-p719(A,C),p564(C,B).
p874(A,B):-p418(A,C),p662(C,B).
p875(A,B):-p97(A,C),p875_1(C,B).
p875_1(A,B):-p546(A,C),p423(C,B).
p876(A,B):-p551(A,C),p876_1(C,B).
p876_1(A,B):-p29(A,C),p719(C,B).
p878(A,B):-mk_uppercase(A,C),p878_1(C,B).
p878_1(A,B):-p456(A,C),p631(C,B).
p886(A,B):-p28(A,C),p546(C,B).
p887(A,B):-p97(A,C),p887_1(C,B).
p887_1(A,B):-p16(A,C),p254(C,B).
p889(A,B):-p418(A,C),p620(C,B).
p894(A,B):-p76(A,C),p397(C,B).
p896(A,B):-copy1(A,C),p896_1(C,B).
p896_1(A,B):-p120(A,C),p132_1(C,B).
p902(A,B):-p89(A,C),p546(C,B).
p903(A,B):-copy1(A,C),p903_1(C,B).
p903_1(A,B):-skip1(A,C),p69_1(C,B).
p905(A,B):-mk_lowercase(A,C),p905_1(C,B).
p905_1(A,B):-skip1(A,C),p182(C,B).
p910(A,B):-p75(A,C),p14(C,B).
p911(A,B):-p75(A,C),p984(C,B).
p915(A,B):-p97(A,C),p254(C,B).
p916(A,B):-mk_lowercase(A,C),p916_1(C,B).
p916_1(A,B):-skip1(A,C),p69_1(C,B).
p917(A,B):-p620(A,C),p161(C,B).
p920(A,B):-p89(A,C),p920_1(C,B).
p920_1(A,B):-skip1(A,C),p132(C,B).
p921(A,B):-p14(A,C),p545(C,B).
p932(A,B):-mk_uppercase(A,C),p932_1(C,B).
p932_1(A,B):-p557_1(A,C),p320(C,B).
p938(A,B):-p328(A,C),p65_1(C,B).
p939(A,B):-p984(A,C),p75(C,B).
p940(A,B):-mk_uppercase(A,C),p940_1(C,B).
p940_1(A,B):-skip1(A,C),p161(C,B).
p942(A,B):-copy1(A,C),p942_1(C,B).
p942_1(A,B):-p897(A,C),p78_1(C,B).
p953(A,B):-p219(A,C),p254(C,B).
p954(A,B):-p89(A,C),p954_1(C,B).
p954_1(A,B):-p37(A,C),p254(C,B).
p957(A,B):-p34(A,C),p957_1(C,B).
p957_1(A,B):-p265(A,C),p802(C,B).
p961(A,B):-p78_1(A,C),p961_1(C,B).
p961_1(A,B):-skip1(A,C),p148(C,B).
p962(A,B):-p89(A,C),p962_1(C,B).
p962_1(A,B):-p397_1(A,C),p108_1(C,B).
p964(A,B):-p423(A,C),p536(C,B).
p967(A,B):-p192(A,C),p209(C,B).
p968(A,B):-p662(A,C),p20_1(C,B).
p969(A,B):-p40(A,C),p546(C,B).
p970(A,B):-p78(A,C),p14(C,B).
p971(A,B):-p76(A,C),p182(C,B).
p972(A,B):-p219(A,C),p479(C,B).
p973(A,B):-p14(A,C),p551(C,B).
p977(A,B):-p536(A,C),p997(C,B).
p979(A,B):-p211(A,C),p5_1(C,B).
p980(A,B):-p238(A,C),p211(C,B).
p981(A,B):-p4(A,C),p156(C,B).
p982(A,B):-copy1(A,C),p982_1(C,B).
p982_1(A,B):-p254(A,C),p148(C,B).
p987(A,B):-p75(A,C),p297(C,B).
p988(A,B):-p30_1(A,C),p546(C,B).
p989(A,B):-skip1(A,C),p254(C,B).
p990(A,B):-p4(A,C),p672(C,B).
p1000(A,B):-copy1(A,C),p554(C,B).
% asserting p7/2
% asserting p9/2
% asserting p10_1/2
% asserting p10/2
% asserting p11_1/2
% asserting p11/2
% asserting p15/2
% asserting p17/2
% asserting p18_1/2
% asserting p18/2
% asserting p19_1/2
% asserting p19/2
% asserting p26/2
% asserting p35/2
% asserting p38_1/2
% asserting p38/2
% asserting p39_1/2
% asserting p39/2
% asserting p41/2
% asserting p42_1/2
% asserting p42/2
% asserting p46_1/2
% asserting p46/2
% asserting p47_1/2
% asserting p47/2
% asserting p48/2
% asserting p50/2
% asserting p51/2
% asserting p52/2
% asserting p55_1/2
% asserting p55/2
% asserting p56/2
% asserting p62/2
% asserting p63/2
% asserting p67/2
% asserting p72_1/2
% asserting p72/2
% asserting p73/2
% asserting p79_1/2
% asserting p79/2
% asserting p80_1/2
% asserting p80/2
% asserting p84/2
% asserting p87_1/2
% asserting p87/2
% asserting p88_1/2
% asserting p88/2
% asserting p96/2
% asserting p99_1/2
% asserting p99/2
% asserting p100/2
% asserting p102/2
% asserting p104/2
% asserting p105_1/2
% asserting p105/2
% asserting p112_1/2
% asserting p112/2
% asserting p118/2
% asserting p122/2
% asserting p123/2
% asserting p124_1/2
% asserting p124/2
% asserting p125_1/2
% asserting p125/2
% asserting p128_1/2
% asserting p128/2
% asserting p131/2
% asserting p133_1/2
% asserting p133/2
% asserting p141_1/2
% asserting p141/2
% asserting p143/2
% asserting p145/2
% asserting p149/2
% asserting p152_1/2
% asserting p152/2
% asserting p159/2
% asserting p160/2
% asserting p165/2
% asserting p169/2
% asserting p172_1/2
% asserting p172/2
% asserting p174/2
% asserting p178/2
% asserting p183_1/2
% asserting p183/2
% asserting p185_1/2
% asserting p185/2
% asserting p186_1/2
% asserting p186/2
% asserting p190/2
% asserting p191/2
% asserting p196_1/2
% asserting p196/2
% asserting p197_1/2
% asserting p197/2
% asserting p199/2
% asserting p200/2
% asserting p206/2
% asserting p212_1/2
% asserting p212/2
% asserting p217/2
% asserting p221/2
% asserting p222/2
% asserting p223/2
% asserting p228_1/2
% asserting p228/2
% asserting p229/2
% asserting p233/2
% asserting p234/2
% asserting p234/2
% asserting p235/2
% asserting p236/2
% asserting p240/2
% asserting p241_1/2
% asserting p241/2
% asserting p248_1/2
% asserting p248/2
% asserting p249_1/2
% asserting p249/2
% asserting p250/2
% asserting p255_1/2
% asserting p255/2
% asserting p256_1/2
% asserting p256/2
% asserting p257_1/2
% asserting p257/2
% asserting p259/2
% asserting p262/2
% asserting p266/2
% asserting p267/2
% asserting p274/2
% asserting p275/2
% asserting p276/2
% asserting p279_1/2
% asserting p279/2
% asserting p284_1/2
% asserting p284/2
% asserting p285_1/2
% asserting p285/2
% asserting p286_1/2
% asserting p286/2
% asserting p289/2
% asserting p290_1/2
% asserting p290/2
% asserting p294_1/2
% asserting p294/2
% asserting p302/2
% asserting p303/2
% asserting p306_1/2
% asserting p306/2
% asserting p308/2
% asserting p309/2
% asserting p312/2
% asserting p314/2
% asserting p316_1/2
% asserting p316/2
% asserting p317/2
% asserting p318/2
% asserting p321/2
% asserting p323/2
% asserting p324/2
% asserting p326_1/2
% asserting p326/2
% asserting p329/2
% asserting p331/2
% asserting p333/2
% asserting p337/2
% asserting p342/2
% asserting p344_1/2
% asserting p344/2
% asserting p345/2
% asserting p346/2
% asserting p353_1/2
% asserting p353/2
% asserting p355/2
% asserting p358/2
% asserting p362_1/2
% asserting p362/2
% asserting p363/2
% asserting p365_1/2
% asserting p365/2
% asserting p374_1/2
% asserting p374/2
% asserting p378/2
% asserting p380_1/2
% asserting p380/2
% asserting p382_1/2
% asserting p382/2
% asserting p384_1/2
% asserting p384/2
% asserting p386/2
% asserting p387_1/2
% asserting p387/2
% asserting p388/2
% asserting p389_1/2
% asserting p389/2
% asserting p390_1/2
% asserting p390/2
% asserting p391/2
% asserting p392/2
% asserting p393/2
% asserting p395_1/2
% asserting p395/2
% asserting p396/2
% asserting p398_1/2
% asserting p398/2
% asserting p399/2
% asserting p403_1/2
% asserting p403/2
% asserting p404_1/2
% asserting p404/2
% asserting p405/2
% asserting p408/2
% asserting p409/2
% asserting p410_1/2
% asserting p410/2
% asserting p411/2
% asserting p413_1/2
% asserting p413/2
% asserting p415/2
% asserting p417/2
% asserting p429/2
% asserting p430/2
% asserting p432/2
% asserting p435_1/2
% asserting p435/2
% asserting p440_1/2
% asserting p440/2
% asserting p441/2
% asserting p447/2
% asserting p449_1/2
% asserting p449/2
% asserting p450/2
% asserting p451/2
% asserting p459/2
% asserting p465/2
% asserting p468_1/2
% asserting p468/2
% asserting p469/2
% asserting p475/2
% asserting p477/2
% asserting p482/2
% asserting p483/2
% asserting p484_1/2
% asserting p484/2
% asserting p486/2
% asserting p497_1/2
% asserting p497/2
% asserting p501/2
% asserting p504_1/2
% asserting p504/2
% asserting p506_1/2
% asserting p506/2
% asserting p508/2
% asserting p512_1/2
% asserting p512/2
% asserting p515/2
% asserting p517_1/2
% asserting p517/2
% asserting p521/2
% asserting p524_1/2
% asserting p524/2
% asserting p526/2
% asserting p532/2
% asserting p537/2
% asserting p540/2
% asserting p542_1/2
% asserting p542/2
% asserting p543/2
% asserting p547_1/2
% asserting p547/2
% asserting p548_1/2
% asserting p548/2
% asserting p549/2
% asserting p552_1/2
% asserting p552/2
% asserting p556_1/2
% asserting p556/2
% asserting p558_1/2
% asserting p558/2
% asserting p560/2
% asserting p562_1/2
% asserting p562/2
% asserting p565_1/2
% asserting p565/2
% asserting p568/2
% asserting p571/2
% asserting p573/2
% asserting p579/2
% asserting p581_1/2
% asserting p581/2
% asserting p584_1/2
% asserting p584/2
% asserting p585_1/2
% asserting p585/2
% asserting p588/2
% asserting p591/2
% asserting p592_1/2
% asserting p592/2
% asserting p594_1/2
% asserting p594/2
% asserting p597/2
% asserting p599_1/2
% asserting p599/2
% asserting p600_1/2
% asserting p600/2
% asserting p603_1/2
% asserting p603/2
% asserting p604/2
% asserting p606_1/2
% asserting p606/2
% asserting p607/2
% asserting p608/2
% asserting p609_1/2
% asserting p609/2
% asserting p612_1/2
% asserting p612/2
% asserting p616_1/2
% asserting p616/2
% asserting p619/2
% asserting p625/2
% asserting p627_1/2
% asserting p627/2
% asserting p629/2
% asserting p630_1/2
% asserting p630/2
% asserting p632/2
% asserting p637/2
% asserting p638/2
% asserting p640_1/2
% asserting p640/2
% asserting p641/2
% asserting p643/2
% asserting p653/2
% asserting p654_1/2
% asserting p654/2
% asserting p656_1/2
% asserting p656/2
% asserting p659/2
% asserting p664/2
% asserting p667/2
% asserting p673/2
% asserting p674_1/2
% asserting p674/2
% asserting p675/2
% asserting p676/2
% asserting p677_1/2
% asserting p677/2
% asserting p679/2
% asserting p680_1/2
% asserting p680/2
% asserting p684/2
% asserting p685/2
% asserting p686/2
% asserting p689_1/2
% asserting p689/2
% asserting p690/2
% asserting p693/2
% asserting p696/2
% asserting p698_1/2
% asserting p698/2
% asserting p701/2
% asserting p704/2
% asserting p706/2
% asserting p713_1/2
% asserting p713/2
% asserting p715_1/2
% asserting p715/2
% asserting p716_1/2
% asserting p716/2
% asserting p718/2
% asserting p722/2
% asserting p723/2
% asserting p725_1/2
% asserting p725/2
% asserting p726/2
% asserting p729/2
% asserting p730_1/2
% asserting p730/2
% asserting p731_1/2
% asserting p731/2
% asserting p733_1/2
% asserting p733/2
% asserting p734_1/2
% asserting p734/2
% asserting p736/2
% asserting p744/2
% asserting p746_1/2
% asserting p746/2
% asserting p749/2
% asserting p751/2
% asserting p754_1/2
% asserting p754/2
% asserting p756/2
% asserting p757_1/2
% asserting p757/2
% asserting p760/2
% asserting p761_1/2
% asserting p761/2
% asserting p766/2
% asserting p768/2
% asserting p770_1/2
% asserting p770/2
% asserting p773/2
% asserting p775_1/2
% asserting p775/2
% asserting p777_1/2
% asserting p777/2
% asserting p780/2
% asserting p783_1/2
% asserting p783/2
% asserting p784_1/2
% asserting p784/2
% asserting p787_1/2
% asserting p787/2
% asserting p790_1/2
% asserting p790/2
% asserting p792/2
% asserting p795_1/2
% asserting p795/2
% asserting p797_1/2
% asserting p797/2
% asserting p799/2
% asserting p800_1/2
% asserting p800/2
% asserting p801_1/2
% asserting p801/2
% asserting p803_1/2
% asserting p803/2
% asserting p804_1/2
% asserting p804/2
% asserting p805/2
% asserting p807/2
% asserting p808/2
% asserting p810/2
% asserting p818/2
% asserting p823_1/2
% asserting p823/2
% asserting p824/2
% asserting p827_1/2
% asserting p827/2
% asserting p830/2
% asserting p831_1/2
% asserting p831/2
% asserting p836/2
% asserting p838_1/2
% asserting p838/2
% asserting p840_1/2
% asserting p840/2
% asserting p843/2
% asserting p856/2
% asserting p864_1/2
% asserting p864/2
% asserting p867_1/2
% asserting p867/2
% asserting p868/2
% asserting p869_1/2
% asserting p869/2
% asserting p870/2
% asserting p874/2
% asserting p875_1/2
% asserting p875/2
% asserting p876_1/2
% asserting p876/2
% asserting p878_1/2
% asserting p878/2
% asserting p886/2
% asserting p887_1/2
% asserting p887/2
% asserting p889/2
% asserting p894/2
% asserting p896_1/2
% asserting p896/2
% asserting p902/2
% asserting p903_1/2
% asserting p903/2
% asserting p905_1/2
% asserting p905/2
% asserting p910/2
% asserting p911/2
% asserting p915/2
% asserting p916_1/2
% asserting p916/2
% asserting p917/2
% asserting p920_1/2
% asserting p920/2
% asserting p921/2
% asserting p932_1/2
% asserting p932/2
% asserting p938/2
% asserting p939/2
% asserting p940_1/2
% asserting p940/2
% asserting p942_1/2
% asserting p942/2
% asserting p953/2
% asserting p954_1/2
% asserting p954/2
% asserting p957_1/2
% asserting p957/2
% asserting p961_1/2
% asserting p961/2
% asserting p962_1/2
% asserting p962/2
% asserting p964/2
% asserting p967/2
% asserting p968/2
% asserting p969/2
% asserting p970/2
% asserting p971/2
% asserting p972/2
% asserting p973/2
% asserting p977/2
% asserting p979/2
% asserting p980/2
% asserting p981/2
% asserting p982_1/2
% asserting p982/2
% asserting p987/2
% asserting p988/2
% asserting p989/2
% asserting p990/2
% asserting p1000/2
% depth 4
p6(A,B):-mk_lowercase(A,C),p6_1(C,B).
p6_1(A,B):-p413_1(A,C),p37(C,B).
p27(A,B):-mk_lowercase(A,C),p27_1(C,B).
p27_1(A,B):-p746(A,C),p97(C,B).
p121(A,B):-mk_uppercase(A,C),p121_1(C,B).
p121_1(A,B):-p326_1(A,C),p5_1(C,B).
p247(A,B):-copy1(A,C),p247_1(C,B).
p247_1(A,B):-p344_1(A,C),p40(C,B).
p260(A,B):-p97(A,C),p260_1(C,B).
p260_1(A,B):-p148(A,C),p731_1(C,B).
p295(A,B):-copy1(A,C),p295_1(C,B).
p295_1(A,B):-skip1(A,C),p39_1(C,B).
p313(A,B):-p37(A,C),p313_1(C,B).
p313_1(A,B):-p746(A,C),p97(C,B).
p336(A,B):-p97(A,C),p336_1(C,B).
p336_1(A,B):-skip1(A,C),p584_1(C,B).
p394(A,B):-p132_1(A,C),p394_1(C,B).
p394_1(A,B):-skip1(A,C),p88_1(C,B).
p516(A,B):-p566(A,C),p584(C,B).
p522(A,B):-p238(A,C),p940(C,B).
p530(A,B):-p89(A,C),p530_1(C,B).
p530_1(A,B):-p326_1(A,C),p897(C,B).
p544(A,B):-skip1(A,C),p544_1(C,B).
p544_1(A,B):-p125_1(A,C),p75(C,B).
p575(A,B):-mk_uppercase(A,C),p575_1(C,B).
p575_1(A,B):-p125_1(A,C),p78_1(C,B).
p587(A,B):-p265(A,C),p587_1(C,B).
p587_1(A,B):-skip1(A,C),p940_1(C,B).
p626(A,B):-p746(A,C),p78_1(C,B).
p636(A,B):-skip1(A,C),p636_1(C,B).
p636_1(A,B):-skip1(A,C),p39_1(C,B).
p747(A,B):-skip1(A,C),p747_1(C,B).
p747_1(A,B):-p326_1(A,C),p76(C,B).
p776(A,B):-p441(A,C),p418(C,B).
p778(A,B):-p297(A,C),p274(C,B).
p837(A,B):-p97(A,C),p837_1(C,B).
p837_1(A,B):-p746(A,C),p5_1(C,B).
p839(A,B):-mk_lowercase(A,C),p839_1(C,B).
p839_1(A,B):-p662(A,C),p326_1(C,B).
p844(A,B):-p13(A,C),p844_1(C,B).
p844_1(A,B):-p491(A,C),p4(C,B).
p900(A,B):-p97(A,C),p900_1(C,B).
p900_1(A,B):-skip1(A,C),p39_1(C,B).
p983(A,B):-copy1(A,C),p983_1(C,B).
p983_1(A,B):-p125_1(A,C),p557_1(C,B).
% asserting p6_1/2
% asserting p6/2
% asserting p27_1/2
% asserting p27/2
% asserting p121_1/2
% asserting p121/2
% asserting p247_1/2
% asserting p247/2
% asserting p260_1/2
% asserting p260/2
% asserting p295_1/2
% asserting p295/2
% asserting p313_1/2
% asserting p313/2
% asserting p336_1/2
% asserting p336/2
% asserting p394_1/2
% asserting p394/2
% asserting p516/2
% asserting p522/2
% asserting p530_1/2
% asserting p530/2
% asserting p544_1/2
% asserting p544/2
% asserting p575_1/2
% asserting p575/2
% asserting p587_1/2
% asserting p587/2
% asserting p626/2
% asserting p636_1/2
% asserting p636/2
% asserting p747_1/2
% asserting p747/2
% asserting p776/2
% asserting p778/2
% asserting p837_1/2
% asserting p837/2
% asserting p839_1/2
% asserting p839/2
% asserting p844_1/2
% asserting p844/2
% asserting p900_1/2
% asserting p900/2
% asserting p983_1/2
% asserting p983/2
% started solving build tasks at 16 3 2020 23:20:52.641731023
% started solving build tasks at 16 3 2020 23:20:52.641819953
% started solving build tasks at 16 3 2020 23:20:52.641762018
% started solving build tasks at 16 3 2020 23:20:52.641765356
%timeout
% started solving build tasks at 16 3 2020 23:21:52.642176389
%timeout
% started solving build tasks at 16 3 2020 23:21:52.642378091
%timeout
% started solving build tasks at 16 3 2020 23:21:52.642676353
%timeout
% started solving build tasks at 16 3 2020 23:21:52.650723934
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:22:52.642632722
% started solving build tasks at 16 3 2020 23:22:52.642673969
%timeout
% started solving build tasks at 16 3 2020 23:22:52.642890214
%timeout
% started solving build tasks at 16 3 2020 23:22:52.650960683
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:23:52.643018007
%timeout
% started solving build tasks at 16 3 2020 23:23:52.643035173
% started solving build tasks at 16 3 2020 23:23:52.643171787
%timeout
% started solving build tasks at 16 3 2020 23:23:52.651218891
%timeout
% started solving build tasks at 16 3 2020 23:24:52.643429756
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:24:52.643574476
% started solving build tasks at 16 3 2020 23:24:52.643664836
%timeout
% started solving build tasks at 16 3 2020 23:24:52.65143156
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:25:52.643848419
% started solving build tasks at 16 3 2020 23:25:52.643849611
% started solving build tasks at 16 3 2020 23:25:52.643941164
%timeout
% started solving build tasks at 16 3 2020 23:25:52.651688814
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:26:52.644248723
% started solving build tasks at 16 3 2020 23:26:52.644248723
% started solving build tasks at 16 3 2020 23:26:52.644284486
%timeout
% started solving build tasks at 16 3 2020 23:26:52.651925802
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:27:52.644628524
% started solving build tasks at 16 3 2020 23:27:52.644628524
% started solving build tasks at 16 3 2020 23:27:52.644634723
%timeout
% started solving build tasks at 16 3 2020 23:27:52.652443885
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:28:52.644985675
% started solving build tasks at 16 3 2020 23:28:52.644985437
% started solving build tasks at 16 3 2020 23:28:52.644997596
%timeout
% started solving build tasks at 16 3 2020 23:28:52.652684926
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:29:52.645355463
% started solving build tasks at 16 3 2020 23:29:52.645355463
% started solving build tasks at 16 3 2020 23:29:52.645362138
%timeout
% started solving build tasks at 16 3 2020 23:29:52.652922868
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:30:52.645710229
% started solving build tasks at 16 3 2020 23:30:52.645710468
% started solving build tasks at 16 3 2020 23:30:52.645729541
%timeout
% started solving build tasks at 16 3 2020 23:30:52.653168201
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:31:52.646114587
% started solving build tasks at 16 3 2020 23:31:52.646114587
% started solving build tasks at 16 3 2020 23:31:52.646595716
%timeout
% started solving build tasks at 16 3 2020 23:31:52.653411865
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:32:52.646485328
% started solving build tasks at 16 3 2020 23:32:52.646485328
%timeout
% started solving build tasks at 16 3 2020 23:32:52.646831035
%timeout
% started solving build tasks at 16 3 2020 23:32:52.653636932
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:33:52.646864414
% started solving build tasks at 16 3 2020 23:33:52.64686203
%timeout
% started solving build tasks at 16 3 2020 23:33:52.647078514
%timeout
% started solving build tasks at 16 3 2020 23:33:52.653844118
% finished solving build tasks at 16 3 2020 23:33:52.760900974
b80(A,B):-p297(A,C),p297(C,B).
% started solving build tasks at 16 3 2020 23:33:52.761061191
% finished solving build tasks at 16 3 2020 23:34:23.459691762
b81(A,B):-p209(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 16 3 2020 23:34:23.459841012
%timeout
% started solving build tasks at 16 3 2020 23:34:52.647140264
%timeout
% started solving build tasks at 16 3 2020 23:34:52.647285938
%timeout
% started solving build tasks at 16 3 2020 23:34:52.761273145
%timeout
% started solving build tasks at 16 3 2020 23:35:23.460105895
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:35:52.647579193
% started solving build tasks at 16 3 2020 23:35:52.647579669
%timeout
% started solving build tasks at 16 3 2020 23:35:52.761514425
%timeout
% started solving build tasks at 16 3 2020 23:36:23.460600376
%timeout
% started solving build tasks at 16 3 2020 23:36:52.647833585
%timeout
% started solving build tasks at 16 3 2020 23:36:52.648223161
%timeout
% started solving build tasks at 16 3 2020 23:36:52.761728763
%timeout
% started solving build tasks at 16 3 2020 23:37:23.460820198
%timeout
% started solving build tasks at 16 3 2020 23:37:52.6480484
%timeout
% started solving build tasks at 16 3 2020 23:37:52.64847207
%timeout
% started solving build tasks at 16 3 2020 23:37:52.761935234
%timeout
% started solving build tasks at 16 3 2020 23:38:23.461050987
%timeout
% started solving build tasks at 16 3 2020 23:38:52.648266077
%timeout
% started solving build tasks at 16 3 2020 23:38:52.648695945
%timeout
% started solving build tasks at 16 3 2020 23:38:52.762179374
%timeout
% started solving build tasks at 16 3 2020 23:39:23.461419343
%timeout
% started solving build tasks at 16 3 2020 23:39:52.64852786
%timeout
% started solving build tasks at 16 3 2020 23:39:52.648933172
%timeout
% started solving build tasks at 16 3 2020 23:39:52.762401103
%timeout
% started solving build tasks at 16 3 2020 23:40:23.461669206
%timeout
% started solving build tasks at 16 3 2020 23:40:52.648772954
%timeout
% started solving build tasks at 16 3 2020 23:40:52.649178743
%timeout
% started solving build tasks at 16 3 2020 23:40:52.762626409
%timeout
% started solving build tasks at 16 3 2020 23:41:23.461851358
% started solving build tasks at 16 3 2020 23:41:23.461947441
% finished solving build tasks at 16 3 2020 23:41:23.462423801
b91(A,B):-not_empty(A),p620(A,B).
% started solving build tasks at 16 3 2020 23:41:23.462619304
%timeout
% started solving build tasks at 16 3 2020 23:41:52.649021863
%timeout
% started solving build tasks at 16 3 2020 23:41:52.649399518
%timeout
% started solving build tasks at 16 3 2020 23:41:52.762830734
%timeout
% started solving build tasks at 16 3 2020 23:42:23.462864875
%timeout
% started solving build tasks at 16 3 2020 23:42:52.64939928
%timeout
% started solving build tasks at 16 3 2020 23:42:52.649600028
%timeout
% started solving build tasks at 16 3 2020 23:42:52.763061285
%timeout
% started solving build tasks at 16 3 2020 23:43:23.46310687
%timeout
% started solving build tasks at 16 3 2020 23:43:52.649648904
%timeout
% started solving build tasks at 16 3 2020 23:43:52.649816989
%timeout
% started solving build tasks at 16 3 2020 23:43:52.763274908
%timeout
% started solving build tasks at 16 3 2020 23:44:23.463330984
%timeout
% started solving build tasks at 16 3 2020 23:44:52.649911403
%timeout
% started solving build tasks at 16 3 2020 23:44:52.650050878
%timeout
% started solving build tasks at 16 3 2020 23:44:52.763486146
%timeout
% started solving build tasks at 16 3 2020 23:45:23.463602781
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:45:52.650329589
% started solving build tasks at 16 3 2020 23:45:52.650338172
%timeout
% started solving build tasks at 16 3 2020 23:45:52.763723373
%timeout
% started solving build tasks at 16 3 2020 23:46:23.463901519
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:46:52.650604963
% started solving build tasks at 16 3 2020 23:46:52.650617837
%timeout
% started solving build tasks at 16 3 2020 23:46:52.76394391
%timeout
% started solving build tasks at 16 3 2020 23:47:23.464160919
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:47:52.650827169
% started solving build tasks at 16 3 2020 23:47:52.650856971
%timeout
% started solving build tasks at 16 3 2020 23:47:52.764171838
%timeout
% started solving build tasks at 16 3 2020 23:48:23.46437788
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:48:52.651034355
% started solving build tasks at 16 3 2020 23:48:52.651044368
%timeout
% started solving build tasks at 16 3 2020 23:48:52.764397859
%timeout
% started solving build tasks at 16 3 2020 23:49:23.464654922
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:49:52.651421546
% started solving build tasks at 16 3 2020 23:49:52.651421308
%timeout
% started solving build tasks at 16 3 2020 23:49:52.76465106
%timeout
% started solving build tasks at 16 3 2020 23:50:23.464899778
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:50:52.651684284
% started solving build tasks at 16 3 2020 23:50:52.651684522
%timeout
% started solving build tasks at 16 3 2020 23:50:52.765174865
%timeout
% started solving build tasks at 16 3 2020 23:51:23.465118885
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:51:52.651892423
% started solving build tasks at 16 3 2020 23:51:52.651902198
%timeout
% started solving build tasks at 16 3 2020 23:51:52.765394449
%timeout
% started solving build tasks at 16 3 2020 23:52:23.465339899
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:52:52.652073144
% started solving build tasks at 16 3 2020 23:52:52.652096748
% finished solving build tasks at 16 3 2020 23:52:52.652219057
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 16 3 2020 23:52:52.652357578
%timeout
% started solving build tasks at 16 3 2020 23:52:52.765616655
%timeout
% started solving build tasks at 16 3 2020 23:53:23.465702056
%timeout
% started solving build tasks at 16 3 2020 23:53:52.652310609
%timeout
% started solving build tasks at 16 3 2020 23:53:52.652562618
%timeout
% started solving build tasks at 16 3 2020 23:53:52.765838861
%timeout
% started solving build tasks at 16 3 2020 23:54:23.465949773
%timeout
% started solving build tasks at 16 3 2020 23:54:52.652544498
%timeout
% started solving build tasks at 16 3 2020 23:54:52.652793407
%timeout
% started solving build tasks at 16 3 2020 23:54:52.766045093
%timeout
% started solving build tasks at 16 3 2020 23:55:23.466192245
%timeout
% started solving build tasks at 16 3 2020 23:55:52.652776718
%timeout
% started solving build tasks at 16 3 2020 23:55:52.653002977
%timeout
% started solving build tasks at 16 3 2020 23:55:52.766258001
%timeout
% started solving build tasks at 16 3 2020 23:56:23.466416358
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:56:52.653188943
% started solving build tasks at 16 3 2020 23:56:52.653230905
%timeout
% started solving build tasks at 16 3 2020 23:56:52.766485691
% finished solving build tasks at 16 3 2020 23:56:52.766796112
b43(A,B):-not_empty(A),p34(A,B).
% started solving build tasks at 16 3 2020 23:56:52.766947031
%timeout
% started solving build tasks at 16 3 2020 23:57:23.466657161
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:57:52.653404474
% started solving build tasks at 16 3 2020 23:57:52.653429269
%timeout
% started solving build tasks at 16 3 2020 23:57:52.767158508
%timeout
% started solving build tasks at 16 3 2020 23:58:23.466897249
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:58:52.653631448
% started solving build tasks at 16 3 2020 23:58:52.6536417
%timeout
% started solving build tasks at 16 3 2020 23:58:52.767354488
%timeout
% started solving build tasks at 16 3 2020 23:59:23.467119693
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:59:52.653857707
% started solving build tasks at 16 3 2020 23:59:52.653858423
% finished solving build tasks at 16 3 2020 23:59:52.758970022
b132(A,B):-p34(A,C),p380(C,B).
% started solving build tasks at 16 3 2020 23:59:52.759114503
%timeout
% started solving build tasks at 16 3 2020 23:59:52.767576456
%timeout
% started solving build tasks at 17 3 2020 0:0:23.467351198
%timeout
% started solving build tasks at 17 3 2020 0:0:52.654282093
%timeout
% started solving build tasks at 17 3 2020 0:0:52.759381532
%timeout
% started solving build tasks at 17 3 2020 0:0:52.767798662
%timeout
% started solving build tasks at 17 3 2020 0:1:23.467603921
%timeout
% started solving build tasks at 17 3 2020 0:1:52.654554128
%timeout
% started solving build tasks at 17 3 2020 0:1:52.75960493
%timeout
% started solving build tasks at 17 3 2020 0:1:52.768001556
% finished solving build tasks at 17 3 2020 0:2:9.32089138
b78(A,B):-p297(A,C),b78_1(C,B).
b78_1(A,B):-p297(A,C),p624(C,B).
% started solving build tasks at 17 3 2020 0:2:9.32109642
%timeout
% started solving build tasks at 17 3 2020 0:2:23.467832565
%timeout
% started solving build tasks at 17 3 2020 0:2:52.654800415
%timeout
% started solving build tasks at 17 3 2020 0:2:52.768212556
%timeout
% started solving build tasks at 17 3 2020 0:3:9.321316242
%timeout
% started solving build tasks at 17 3 2020 0:3:23.468031644
%timeout
% started solving build tasks at 17 3 2020 0:3:52.655188798
%timeout
% started solving build tasks at 17 3 2020 0:3:52.768437623
%timeout
% started solving build tasks at 17 3 2020 0:4:9.321589231
%timeout
% started solving build tasks at 17 3 2020 0:4:23.468250274
%timeout
% started solving build tasks at 17 3 2020 0:4:52.655426502
%timeout
% started solving build tasks at 17 3 2020 0:4:52.768656730000004
% finished solving build tasks at 17 3 2020 0:5:4.736602067
b224(A,B):-p546(A,C),p204(C,B).
b224(A,B):-p209(A,C),p204(C,B).
% started solving build tasks at 17 3 2020 0:5:4.736785888
%timeout
% started solving build tasks at 17 3 2020 0:5:9.321830511
%timeout
% started solving build tasks at 17 3 2020 0:5:23.468469142
%timeout
% started solving build tasks at 17 3 2020 0:5:52.655637741
%timeout
% started solving build tasks at 17 3 2020 0:6:4.737004518
%timeout
% started solving build tasks at 17 3 2020 0:6:9.322037458
%timeout
% started solving build tasks at 17 3 2020 0:6:23.468771696
%timeout
% started solving build tasks at 17 3 2020 0:6:52.655858993
%timeout
% started solving build tasks at 17 3 2020 0:7:4.737217187
% finished solving build tasks at 17 3 2020 0:7:4.848834514
b188(A,B):-p34(A,C),p297(C,B).
% started solving build tasks at 17 3 2020 0:7:4.8489913940000005
%timeout
% started solving build tasks at 17 3 2020 0:7:9.322435379
%timeout
% started solving build tasks at 17 3 2020 0:7:23.469004869
%timeout
% started solving build tasks at 17 3 2020 0:7:52.656085968
%timeout
% started solving build tasks at 17 3 2020 0:8:4.849249839
%timeout
% started solving build tasks at 17 3 2020 0:8:9.322627782
% finished solving build tasks at 17 3 2020 0:8:9.328602313
b92(A,B):-copy1(A,C),p125_1(C,B).
% started solving build tasks at 17 3 2020 0:8:9.328759193
%timeout
% started solving build tasks at 17 3 2020 0:8:23.469238281
%timeout
% started solving build tasks at 17 3 2020 0:8:52.656303644
%timeout
% started solving build tasks at 17 3 2020 0:9:4.84953618
%timeout
% started solving build tasks at 17 3 2020 0:9:9.328989267
%timeout
% started solving build tasks at 17 3 2020 0:9:23.469475507
%timeout
% started solving build tasks at 17 3 2020 0:9:52.656682014
%timeout
% started solving build tasks at 17 3 2020 0:10:4.849786043
%timeout
% started solving build tasks at 17 3 2020 0:10:9.329230785
%timeout
% started solving build tasks at 17 3 2020 0:10:23.469699144
%timeout
% started solving build tasks at 17 3 2020 0:10:52.656953811
%timeout
% started solving build tasks at 17 3 2020 0:11:4.85000658
%timeout
% started solving build tasks at 17 3 2020 0:11:9.329485416
% finished solving build tasks at 17 3 2020 0:11:23.143389225
b309(A,B):-p34(A,C),b309_1(C,B).
b309_1(A,B):-p297(A,C),p297(C,B).
% started solving build tasks at 17 3 2020 0:11:23.143575191
%timeout
% started solving build tasks at 17 3 2020 0:11:23.469917774
%timeout
% started solving build tasks at 17 3 2020 0:11:52.657170295
%timeout
% started solving build tasks at 17 3 2020 0:12:4.850213527
%timeout
% started solving build tasks at 17 3 2020 0:12:23.143789052
%timeout
% started solving build tasks at 17 3 2020 0:12:23.470129728
%timeout
% started solving build tasks at 17 3 2020 0:12:52.657371282
%timeout
% started solving build tasks at 17 3 2020 0:13:4.850417613
%timeout
% started solving build tasks at 17 3 2020 0:13:23.144020795
%timeout
% started solving build tasks at 17 3 2020 0:13:23.470331192
%timeout
% started solving build tasks at 17 3 2020 0:13:52.657752275
%timeout
% started solving build tasks at 17 3 2020 0:14:4.8506817810000005
%timeout
% started solving build tasks at 17 3 2020 0:14:23.144284009
%timeout
% started solving build tasks at 17 3 2020 0:14:23.470565319
%timeout
% started solving build tasks at 17 3 2020 0:14:52.658003807
%timeout
% started solving build tasks at 17 3 2020 0:15:4.850919485
%timeout
% started solving build tasks at 17 3 2020 0:15:23.144520282
%timeout
% started solving build tasks at 17 3 2020 0:15:23.47079277
%timeout
% started solving build tasks at 17 3 2020 0:15:52.658231496
%timeout
% started solving build tasks at 17 3 2020 0:16:4.8511326310000005
%timeout
% started solving build tasks at 17 3 2020 0:16:23.144762039
%timeout
% started solving build tasks at 17 3 2020 0:16:23.47101283
%timeout
% started solving build tasks at 17 3 2020 0:16:52.658456325
%timeout
% started solving build tasks at 17 3 2020 0:17:4.851344108
%timeout
% started solving build tasks at 17 3 2020 0:17:23.145127773
%timeout
% started solving build tasks at 17 3 2020 0:17:23.471237897
%timeout
% started solving build tasks at 17 3 2020 0:17:52.658644199
%timeout
% started solving build tasks at 17 3 2020 0:18:4.851559877
%timeout
% started solving build tasks at 17 3 2020 0:18:23.145365715
%timeout
% started solving build tasks at 17 3 2020 0:18:23.471470594
%timeout
% started solving build tasks at 17 3 2020 0:18:52.658853292
%timeout
% started solving build tasks at 17 3 2020 0:19:4.85181427
%timeout
% started solving build tasks at 17 3 2020 0:19:23.145590066
%timeout
% started solving build tasks at 17 3 2020 0:19:23.471709489
%timeout
% started solving build tasks at 17 3 2020 0:19:52.659071207
%timeout
% started solving build tasks at 17 3 2020 0:20:4.852041482
%timeout
% started solving build tasks at 17 3 2020 0:20:23.145972251
%timeout
% started solving build tasks at 17 3 2020 0:20:23.471968412
%timeout
% started solving build tasks at 17 3 2020 0:20:52.659306287
%timeout
% started solving build tasks at 17 3 2020 0:21:4.852254629
%timeout
% started solving build tasks at 17 3 2020 0:21:23.146188497
%timeout
% started solving build tasks at 17 3 2020 0:21:23.472183942
%timeout
% started solving build tasks at 17 3 2020 0:21:52.659539461
% finished solving build tasks at 17 3 2020 0:22:3.801300764
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p4(A,C),b1(C,B).
% started solving build tasks at 17 3 2020 0:22:3.801489114
%timeout
% started solving build tasks at 17 3 2020 0:22:4.8524773119999995
%timeout
% started solving build tasks at 17 3 2020 0:22:23.472402811
%timeout
% started solving build tasks at 17 3 2020 0:22:52.659756183
%timeout
% started solving build tasks at 17 3 2020 0:23:3.8016963
%timeout
% started solving build tasks at 17 3 2020 0:23:4.852708578
%timeout
% started solving build tasks at 17 3 2020 0:23:23.472612142
%timeout
% started solving build tasks at 17 3 2020 0:23:52.660138845
%timeout
% started solving build tasks at 17 3 2020 0:24:3.801949501
%timeout
% started solving build tasks at 17 3 2020 0:24:4.85293889
%timeout
% started solving build tasks at 17 3 2020 0:24:23.472828626
%timeout
% started solving build tasks at 17 3 2020 0:24:52.660731077
%timeout
% started solving build tasks at 17 3 2020 0:25:3.802169799
%timeout
% started solving build tasks at 17 3 2020 0:25:4.8531706329999995
%timeout
% started solving build tasks at 17 3 2020 0:25:23.473037958
%timeout
% started solving build tasks at 17 3 2020 0:25:52.66095519
% finished solving build tasks at 17 3 2020 0:25:53.49738264
b63(A,B):-skip1(A,C),b63_1(C,B).
b63_1(A,B):-p274(A,C),p297(C,B).
% started solving build tasks at 17 3 2020 0:25:53.497565507
%timeout
% started solving build tasks at 17 3 2020 0:26:3.802405834
%timeout
% started solving build tasks at 17 3 2020 0:26:4.853387832
%timeout
% started solving build tasks at 17 3 2020 0:26:23.47324109
% finished solving build tasks at 17 3 2020 0:26:24.627129316
b113(A,B):-p28(A,C),b113_1(C,B).
b113_1(A,B):-p620(A,C),p204(C,B).
% started solving build tasks at 17 3 2020 0:26:24.627297163
%timeout
% started solving build tasks at 17 3 2020 0:26:53.497920751
%timeout
% started solving build tasks at 17 3 2020 0:27:3.802632331
%timeout
% started solving build tasks at 17 3 2020 0:27:4.853619575
%timeout
% started solving build tasks at 17 3 2020 0:27:24.627510786
%timeout
% started solving build tasks at 17 3 2020 0:27:53.498157978
%timeout
% started solving build tasks at 17 3 2020 0:28:3.8028059
% started solving build tasks at 17 3 2020 0:28:3.802908182
%timeout
% started solving build tasks at 17 3 2020 0:28:4.853834629
%timeout
% started solving build tasks at 17 3 2020 0:28:24.627743959
%timeout
% started solving build tasks at 17 3 2020 0:28:53.498387098
%timeout
% started solving build tasks at 17 3 2020 0:29:3.803143024
%timeout
% started solving build tasks at 17 3 2020 0:29:4.854052066
%timeout
% started solving build tasks at 17 3 2020 0:29:24.627983331
%timeout
% started solving build tasks at 17 3 2020 0:29:53.498654842
%timeout
% started solving build tasks at 17 3 2020 0:30:3.8033583159999997
%timeout
% started solving build tasks at 17 3 2020 0:30:4.854279279
%timeout
% started solving build tasks at 17 3 2020 0:30:24.628195762
%timeout
% started solving build tasks at 17 3 2020 0:30:53.499052762
%timeout
% started solving build tasks at 17 3 2020 0:31:3.803595781
%timeout
% started solving build tasks at 17 3 2020 0:31:4.854514598
%timeout
% started solving build tasks at 17 3 2020 0:31:24.628412246
%timeout
% started solving build tasks at 17 3 2020 0:31:53.499322891
%timeout
% started solving build tasks at 17 3 2020 0:32:3.803837776
%timeout
% started solving build tasks at 17 3 2020 0:32:4.85473442
%timeout
% started solving build tasks at 17 3 2020 0:32:24.628624916
%timeout
% started solving build tasks at 17 3 2020 0:32:53.499607086
%timeout
% started solving build tasks at 17 3 2020 0:33:3.804048776
%timeout
% started solving build tasks at 17 3 2020 0:33:4.85494399
%timeout
% started solving build tasks at 17 3 2020 0:33:24.628849506
%timeout
% started solving build tasks at 17 3 2020 0:33:53.5003829
%timeout
% started solving build tasks at 17 3 2020 0:34:3.804326534
%timeout
% started solving build tasks at 17 3 2020 0:34:4.855158567
%timeout
% started solving build tasks at 17 3 2020 0:34:24.62921977
%timeout
% started solving build tasks at 17 3 2020 0:34:53.500624895
%timeout
% started solving build tasks at 17 3 2020 0:35:3.8045949930000003
%timeout
% started solving build tasks at 17 3 2020 0:35:4.855400562
%timeout
% started solving build tasks at 17 3 2020 0:35:24.629448652
%timeout
% started solving build tasks at 17 3 2020 0:35:53.500835657
%timeout
% started solving build tasks at 17 3 2020 0:36:3.804825067
%timeout
% started solving build tasks at 17 3 2020 0:36:4.855634927
%timeout
% started solving build tasks at 17 3 2020 0:36:24.629668474
%timeout
% started solving build tasks at 17 3 2020 0:36:53.501053333
%timeout
% started solving build tasks at 17 3 2020 0:37:3.805033445
%timeout
% started solving build tasks at 17 3 2020 0:37:4.855825424
%timeout
% started solving build tasks at 17 3 2020 0:37:24.629907369
%timeout
% started solving build tasks at 17 3 2020 0:37:53.501392841
%timeout
% started solving build tasks at 17 3 2020 0:38:3.805277585
%timeout
% started solving build tasks at 17 3 2020 0:38:4.85604763
%timeout
% started solving build tasks at 17 3 2020 0:38:24.630105733
%timeout
%timeout
%timeout
%timeout
% num solved 14
false.


