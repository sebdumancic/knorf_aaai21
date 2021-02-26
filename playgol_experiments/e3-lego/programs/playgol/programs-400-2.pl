
true.

% depth 1
p14(A,B):-right(A,B).
p18(A,B):-right(A,B).
p26(A,B):-place1(A,B).
p29(A,B):-right(A,B).
p48(A,B):-right(A,C),place1(C,B).
p66(A,B):-right(A,C),place1(C,B).
p67(A,B):-place1(A,B).
p68(A,B):-right(A,B).
p78(A,B):-place1(A,B).
p80(A,B):-right(A,C),place1(C,B).
p85(A,B):-right(A,C),place1(C,B).
p94(A,B):-place1(A,B).
p96(A,B):-right(A,C),place1(C,B).
p103(A,B):-right(A,C),place1(C,B).
p106(A,B):-place1(A,B).
p109(A,B):-right(A,C),place1(C,B).
p113(A,B):-place1(A,C),place1(C,B).
p123(A,B):-place1(A,C),place1(C,B).
p125(A,B):-right(A,B).
p129(A,B):-right(A,B).
p135(A,B):-right(A,B).
p141(A,B):-right(A,B).
p143(A,B):-right(A,C),place1(C,B).
p158(A,B):-place1(A,B).
p167(A,B):-place1(A,C),place1(C,B).
p186(A,B):-right(A,B).
p189(A,B):-right(A,C),place1(C,B).
p205(A,B):-place1(A,C),place1(C,B).
p208(A,B):-right(A,B).
p211(A,B):-place1(A,B).
p222(A,B):-place1(A,C),place1(C,B).
p231(A,B):-place1(A,C),place1(C,B).
p240(A,B):-place1(A,C),place1(C,B).
p246(A,B):-place1(A,B).
p253(A,B):-right(A,C),place1(C,B).
p262(A,B):-place1(A,C),place1(C,B).
p270(A,B):-right(A,C),place1(C,B).
p283(A,B):-right(A,B).
p288(A,B):-right(A,C),place1(C,B).
p292(A,B):-right(A,C),place1(C,B).
p297(A,B):-right(A,B).
p300(A,B):-right(A,C),place1(C,B).
p303(A,B):-right(A,C),place1(C,B).
p320(A,B):-place1(A,C),place1(C,B).
p323(A,B):-place1(A,C),place1(C,B).
p325(A,B):-right(A,B).
p326(A,B):-right(A,B).
p335(A,B):-place1(A,B).
p337(A,B):-place1(A,B).
p339(A,B):-right(A,C),place1(C,B).
p353(A,B):-place1(A,B).
p354(A,B):-place1(A,B).
p356(A,B):-right(A,C),place1(C,B).
p371(A,B):-place1(A,B).
p373(A,B):-right(A,C),place1(C,B).
p385(A,B):-right(A,C),place1(C,B).
p391(A,B):-place1(A,C),place1(C,B).
p394(A,B):-right(A,B).
p398(A,B):-right(A,B).
p399(A,B):-place1(A,C),place1(C,B).
% asserting p14/2
% asserting p18/2
% asserting p26/2
% asserting p29/2
% asserting p48/2
% asserting p66/2
% asserting p67/2
% asserting p68/2
% asserting p78/2
% asserting p80/2
% asserting p85/2
% asserting p94/2
% asserting p96/2
% asserting p103/2
% asserting p106/2
% asserting p109/2
% asserting p113/2
% asserting p123/2
% asserting p125/2
% asserting p129/2
% asserting p135/2
% asserting p141/2
% asserting p143/2
% asserting p158/2
% asserting p167/2
% asserting p186/2
% asserting p189/2
% asserting p205/2
% asserting p208/2
% asserting p211/2
% asserting p222/2
% asserting p231/2
% asserting p240/2
% asserting p246/2
% asserting p253/2
% asserting p262/2
% asserting p270/2
% asserting p283/2
% asserting p288/2
% asserting p292/2
% asserting p297/2
% asserting p300/2
% asserting p303/2
% asserting p320/2
% asserting p323/2
% asserting p325/2
% asserting p326/2
% asserting p335/2
% asserting p337/2
% asserting p339/2
% asserting p353/2
% asserting p354/2
% asserting p356/2
% asserting p371/2
% asserting p373/2
% asserting p385/2
% asserting p391/2
% asserting p394/2
% asserting p398/2
% asserting p399/2
% depth 2
p0(A,B):-place1(A,C),p0_1(C,B).
p0_1(A,B):-right(A,C),p113(C,B).
p1(A,B):-place1(A,C),p48(C,B).
p3(A,B):-place1(A,C),p48(C,B).
p4(A,B):-p113(A,C),p4_1(C,B).
p4_1(A,B):-right(A,C),p48(C,B).
p6(A,B):-place1(A,C),p48(C,B).
p8(A,B):-right(A,C),p113(C,B).
p9(A,B):-p113(A,C),p48(C,B).
p19(A,B):-p113(A,C),p19_1(C,B).
p19_1(A,B):-p48(A,C),p48(C,B).
p23(A,B):-p48(A,C),p48(C,B).
p27(A,B):-p113(A,C),p27_1(C,B).
p27_1(A,B):-p48(A,C),p48(C,B).
p28(A,B):-p113(A,C),p48(C,B).
p33(A,B):-place1(A,C),p33_1(C,B).
p33_1(A,B):-p48(A,C),p113(C,B).
p37(A,B):-place1(A,C),p37_1(C,B).
p37_1(A,B):-right(A,C),p113(C,B).
p40(A,B):-p40_1(A,C),p40_1(C,B).
p40_1(A,B):-place1(A,C),p48(C,B).
p43(A,B):-place1(A,C),p43_1(C,B).
p43_1(A,B):-p48(A,C),p48(C,B).
p53(A,B):-p113(A,C),p53_1(C,B).
p53_1(A,B):-right(A,C),p113(C,B).
p54(A,B):-p113(A,C),p48(C,B).
p55(A,B):-p113(A,C),p55_1(C,B).
p55_1(A,B):-right(A,C),p48(C,B).
p56(A,B):-p113(A,C),p56_1(C,B).
p56_1(A,B):-right(A,C),p113(C,B).
p59(A,B):-place1(A,C),p59_1(C,B).
p59_1(A,B):-right(A,C),p113(C,B).
p62(A,B):-p113(A,C),p62_1(C,B).
p62_1(A,B):-right(A,C),p113(C,B).
p64(A,B):-p64_1(A,C),p64_1(C,B).
p64_1(A,B):-p48(A,C),p113(C,B).
p72(A,B):-place1(A,C),p113(C,B).
p73(A,B):-p113(A,C),p48(C,B).
p79(A,B):-p79_1(A,C),p79_1(C,B).
p79_1(A,B):-right(A,C),p113(C,B).
p81(A,B):-p113(A,C),p81_1(C,B).
p81_1(A,B):-right(A,C),p113(C,B).
p83(A,B):-right(A,C),p48(C,B).
p88(A,B):-p88_1(A,C),p88_1(C,B).
p88_1(A,B):-place1(A,C),p48(C,B).
p89(A,B):-place1(A,C),p89_1(C,B).
p89_1(A,B):-right(A,C),p113(C,B).
p99(A,B):-p113(A,C),p99_1(C,B).
p99_1(A,B):-right(A,C),p113(C,B).
p100(A,B):-right(A,C),p100_1(C,B).
p100_1(A,B):-right(A,C),p113(C,B).
p114(A,B):-place1(A,C),p48(C,B).
p116(A,B):-p48(A,C),p48(C,B).
p119(A,B):-p113(A,C),p119_1(C,B).
p119_1(A,B):-p48(A,C),p48(C,B).
p122(A,B):-p113(A,C),p48(C,B).
p124(A,B):-place1(A,C),p48(C,B).
p126(A,B):-place1(A,C),p48(C,B).
p127(A,B):-place1(A,C),p127_1(C,B).
p127_1(A,B):-right(A,C),p113(C,B).
p131(A,B):-p113(A,C),p113(C,B).
p132(A,B):-place1(A,C),p48(C,B).
p134(A,B):-place1(A,C),p134_1(C,B).
p134_1(A,B):-p48(A,C),p113(C,B).
p142(A,B):-p113(A,C),p142_1(C,B).
p142_1(A,B):-right(A,C),p113(C,B).
p144(A,B):-p113(A,C),p48(C,B).
p145(A,B):-p113(A,C),p145_1(C,B).
p145_1(A,B):-right(A,C),p113(C,B).
p146(A,B):-place1(A,C),p146_1(C,B).
p146_1(A,B):-right(A,C),p113(C,B).
p147(A,B):-right(A,C),p48(C,B).
p149(A,B):-p149_1(A,C),p149_1(C,B).
p149_1(A,B):-right(A,C),p113(C,B).
p151(A,B):-p151_1(A,C),p151_1(C,B).
p151_1(A,B):-right(A,C),p113(C,B).
p152(A,B):-place1(A,C),p152_1(C,B).
p152_1(A,B):-right(A,C),p113(C,B).
p156(A,B):-p113(A,C),p48(C,B).
p159(A,B):-right(A,C),p113(C,B).
p161(A,B):-place1(A,C),p48(C,B).
p162(A,B):-p113(A,C),p48(C,B).
p163(A,B):-place1(A,C),p48(C,B).
p166(A,B):-p48(A,C),p48(C,B).
p169(A,B):-p113(A,C),p48(C,B).
p175(A,B):-place1(A,C),p175_1(C,B).
p175_1(A,B):-right(A,C),p113(C,B).
p177(A,B):-place1(A,C),p48(C,B).
p178(A,B):-p113(A,C),p178_1(C,B).
p178_1(A,B):-right(A,C),p113(C,B).
p185(A,B):-right(A,C),p185_1(C,B).
p185_1(A,B):-p48(A,C),p113(C,B).
p191(A,B):-p113(A,C),p191_1(C,B).
p191_1(A,B):-right(A,C),p113(C,B).
p192(A,B):-right(A,C),p48(C,B).
p193(A,B):-p113(A,C),p193_1(C,B).
p193_1(A,B):-right(A,C),p113(C,B).
p194(A,B):-p194_1(A,C),p194_1(C,B).
p194_1(A,B):-p48(A,C),p113(C,B).
p198(A,B):-place1(A,C),p198_1(C,B).
p198_1(A,B):-p48(A,C),p48(C,B).
p199(A,B):-right(A,C),p199_1(C,B).
p199_1(A,B):-right(A,C),p113(C,B).
p207(A,B):-right(A,C),p113(C,B).
p209(A,B):-place1(A,C),p209_1(C,B).
p209_1(A,B):-p48(A,C),p113(C,B).
p213(A,B):-right(A,C),p213_1(C,B).
p213_1(A,B):-p48(A,C),p113(C,B).
p215(A,B):-right(A,C),p113(C,B).
p216(A,B):-p113(A,C),p48(C,B).
p218(A,B):-p48(A,C),p48(C,B).
p220(A,B):-place1(A,C),p48(C,B).
p228(A,B):-place1(A,C),p228_1(C,B).
p228_1(A,B):-right(A,C),p113(C,B).
p229(A,B):-place1(A,C),p48(C,B).
p234(A,B):-right(A,C),p113(C,B).
p235(A,B):-p113(A,C),p235_1(C,B).
p235_1(A,B):-right(A,C),p113(C,B).
p237(A,B):-place1(A,C),p48(C,B).
p238(A,B):-p113(A,C),p48(C,B).
p239(A,B):-place1(A,C),p48(C,B).
p244(A,B):-p113(A,C),p244_1(C,B).
p244_1(A,B):-p48(A,C),p113(C,B).
p245(A,B):-p48(A,C),p245_1(C,B).
p245_1(A,B):-p113(A,C),p48(C,B).
p247(A,B):-place1(A,C),p113(C,B).
p250(A,B):-p113(A,C),p250_1(C,B).
p250_1(A,B):-right(A,C),p113(C,B).
p251(A,B):-place1(A,C),p48(C,B).
p252(A,B):-place1(A,C),p252_1(C,B).
p252_1(A,B):-right(A,C),p113(C,B).
p254(A,B):-right(A,C),p254_1(C,B).
p254_1(A,B):-p113(A,C),p48(C,B).
p255(A,B):-place1(A,C),p255_1(C,B).
p255_1(A,B):-right(A,C),p113(C,B).
p258(A,B):-p113(A,C),p258_1(C,B).
p258_1(A,B):-p48(A,C),p48(C,B).
p259(A,B):-p48(A,C),p48(C,B).
p260(A,B):-p113(A,C),p260_1(C,B).
p260_1(A,B):-right(A,C),p113(C,B).
p261(A,B):-p113(A,C),p48(C,B).
p266(A,B):-p48(A,C),p266_1(C,B).
p266_1(A,B):-right(A,C),p48(C,B).
p277(A,B):-p277_1(A,C),p277_1(C,B).
p277_1(A,B):-place1(A,C),p48(C,B).
p278(A,B):-p113(A,C),p278_1(C,B).
p278_1(A,B):-right(A,C),p113(C,B).
p286(A,B):-place1(A,C),p286_1(C,B).
p286_1(A,B):-right(A,C),p113(C,B).
p289(A,B):-place1(A,C),p289_1(C,B).
p289_1(A,B):-right(A,C),p113(C,B).
p290(A,B):-place1(A,C),p48(C,B).
p291(A,B):-right(A,C),p48(C,B).
p294(A,B):-right(A,C),p294_1(C,B).
p294_1(A,B):-right(A,C),p113(C,B).
p295(A,B):-place1(A,C),p48(C,B).
p298(A,B):-place1(A,C),p298_1(C,B).
p298_1(A,B):-p48(A,C),p113(C,B).
p309(A,B):-p113(A,C),p309_1(C,B).
p309_1(A,B):-right(A,C),p113(C,B).
p313(A,B):-p113(A,C),p313_1(C,B).
p313_1(A,B):-p113(A,C),p48(C,B).
p314(A,B):-p113(A,C),p48(C,B).
p317(A,B):-p113(A,C),p317_1(C,B).
p317_1(A,B):-right(A,C),p113(C,B).
p319(A,B):-place1(A,C),p319_1(C,B).
p319_1(A,B):-p48(A,C),p48(C,B).
p328(A,B):-place1(A,C),p48(C,B).
p329(A,B):-place1(A,C),p48(C,B).
p331(A,B):-place1(A,C),p48(C,B).
p336(A,B):-place1(A,C),p48(C,B).
p344(A,B):-place1(A,C),p344_1(C,B).
p344_1(A,B):-right(A,C),p113(C,B).
p347(A,B):-right(A,C),p347_1(C,B).
p347_1(A,B):-p48(A,C),p113(C,B).
p351(A,B):-p351_1(A,C),p351_1(C,B).
p351_1(A,B):-p48(A,C),p113(C,B).
p357(A,B):-right(A,C),p357_1(C,B).
p357_1(A,B):-right(A,C),p48(C,B).
p361(A,B):-p113(A,C),p48(C,B).
p362(A,B):-p113(A,C),p48(C,B).
p363(A,B):-p48(A,C),p363_1(C,B).
p363_1(A,B):-p113(A,C),p48(C,B).
p368(A,B):-p113(A,C),p48(C,B).
p369(A,B):-right(A,C),p113(C,B).
p378(A,B):-p378_1(A,C),p378_1(C,B).
p378_1(A,B):-p48(A,C),p113(C,B).
p380(A,B):-right(A,C),p48(C,B).
p382(A,B):-place1(A,C),p48(C,B).
p383(A,B):-right(A,C),p48(C,B).
p386(A,B):-right(A,C),p386_1(C,B).
p386_1(A,B):-right(A,C),p113(C,B).
p388(A,B):-place1(A,C),p388_1(C,B).
p388_1(A,B):-right(A,C),p113(C,B).
p390(A,B):-p113(A,C),p390_1(C,B).
p390_1(A,B):-right(A,C),p113(C,B).
% asserting p0_1/2
% asserting p0/2
% asserting p1/2
% asserting p3/2
% asserting p4_1/2
% asserting p4/2
% asserting p6/2
% asserting p8/2
% asserting p9/2
% asserting p19_1/2
% asserting p19/2
% asserting p23/2
% asserting p27_1/2
% asserting p27/2
% asserting p28/2
% asserting p33_1/2
% asserting p33/2
% asserting p37_1/2
% asserting p37/2
% asserting p40_1/2
% asserting p40/2
% asserting p43_1/2
% asserting p43/2
% asserting p53_1/2
% asserting p53/2
% asserting p54/2
% asserting p55_1/2
% asserting p55/2
% asserting p56_1/2
% asserting p56/2
% asserting p59_1/2
% asserting p59/2
% asserting p62_1/2
% asserting p62/2
% asserting p64_1/2
% asserting p64/2
% asserting p72/2
% asserting p73/2
% asserting p79_1/2
% asserting p79/2
% asserting p81_1/2
% asserting p81/2
% asserting p83/2
% asserting p88_1/2
% asserting p88/2
% asserting p89_1/2
% asserting p89/2
% asserting p99_1/2
% asserting p99/2
% asserting p100_1/2
% asserting p100/2
% asserting p114/2
% asserting p116/2
% asserting p119_1/2
% asserting p119/2
% asserting p122/2
% asserting p124/2
% asserting p126/2
% asserting p127_1/2
% asserting p127/2
% asserting p131/2
% asserting p132/2
% asserting p134_1/2
% asserting p134/2
% asserting p142_1/2
% asserting p142/2
% asserting p144/2
% asserting p145_1/2
% asserting p145/2
% asserting p146_1/2
% asserting p146/2
% asserting p147/2
% asserting p149_1/2
% asserting p149/2
% asserting p151_1/2
% asserting p151/2
% asserting p152_1/2
% asserting p152/2
% asserting p156/2
% asserting p159/2
% asserting p161/2
% asserting p162/2
% asserting p163/2
% asserting p166/2
% asserting p169/2
% asserting p175_1/2
% asserting p175/2
% asserting p177/2
% asserting p178_1/2
% asserting p178/2
% asserting p185_1/2
% asserting p185/2
% asserting p191_1/2
% asserting p191/2
% asserting p192/2
% asserting p193_1/2
% asserting p193/2
% asserting p194_1/2
% asserting p194/2
% asserting p198_1/2
% asserting p198/2
% asserting p199_1/2
% asserting p199/2
% asserting p207/2
% asserting p209_1/2
% asserting p209/2
% asserting p213_1/2
% asserting p213/2
% asserting p215/2
% asserting p216/2
% asserting p218/2
% asserting p220/2
% asserting p228_1/2
% asserting p228/2
% asserting p229/2
% asserting p234/2
% asserting p235_1/2
% asserting p235/2
% asserting p237/2
% asserting p238/2
% asserting p239/2
% asserting p244_1/2
% asserting p244/2
% asserting p245_1/2
% asserting p245/2
% asserting p247/2
% asserting p250_1/2
% asserting p250/2
% asserting p251/2
% asserting p252_1/2
% asserting p252/2
% asserting p254_1/2
% asserting p254/2
% asserting p255_1/2
% asserting p255/2
% asserting p258_1/2
% asserting p258/2
% asserting p259/2
% asserting p260_1/2
% asserting p260/2
% asserting p261/2
% asserting p266_1/2
% asserting p266/2
% asserting p277_1/2
% asserting p277/2
% asserting p278_1/2
% asserting p278/2
% asserting p286_1/2
% asserting p286/2
% asserting p289_1/2
% asserting p289/2
% asserting p290/2
% asserting p291/2
% asserting p294_1/2
% asserting p294/2
% asserting p295/2
% asserting p298_1/2
% asserting p298/2
% asserting p309_1/2
% asserting p309/2
% asserting p313_1/2
% asserting p313/2
% asserting p314/2
% asserting p317_1/2
% asserting p317/2
% asserting p319_1/2
% asserting p319/2
% asserting p328/2
% asserting p329/2
% asserting p331/2
% asserting p336/2
% asserting p344_1/2
% asserting p344/2
% asserting p347_1/2
% asserting p347/2
% asserting p351_1/2
% asserting p351/2
% asserting p357_1/2
% asserting p357/2
% asserting p361/2
% asserting p362/2
% asserting p363_1/2
% asserting p363/2
% asserting p368/2
% asserting p369/2
% asserting p378_1/2
% asserting p378/2
% asserting p380/2
% asserting p382/2
% asserting p383/2
% asserting p386_1/2
% asserting p386/2
% asserting p388_1/2
% asserting p388/2
% asserting p390_1/2
% asserting p390/2
% depth 3
p2(A,B):-p0(A,C),p53(C,B).
p5(A,B):-p72(A,C),p185(C,B).
p7(A,B):-p33_1(A,C),p79(C,B).
p10(A,B):-p313(A,C),p64(C,B).
p11(A,B):-p4(A,C),p53(C,B).
p12(A,B):-place1(A,C),p12_1(C,B).
p12_1(A,B):-p9(A,C),p64(C,B).
p13(A,B):-p72(A,C),p185(C,B).
p15(A,B):-place1(A,C),p185(C,B).
p17(A,B):-place1(A,C),p17_1(C,B).
p17_1(A,B):-p9(A,C),p19_1(C,B).
p20(A,B):-place1(A,C),p245(C,B).
p21(A,B):-p254(A,C),p33_1(C,B).
p22(A,B):-place1(A,C),p100(C,B).
p24(A,B):-p48(A,C),p24_1(C,B).
p24_1(A,B):-p40(A,C),p72(C,B).
p25(A,B):-p0(A,C),p19_1(C,B).
p30(A,B):-p0(A,C),p0(C,B).
p31(A,B):-place1(A,C),p31_1(C,B).
p31_1(A,B):-p4(A,C),p0_1(C,B).
p34(A,B):-p72(A,C),p100(C,B).
p35(A,B):-right(A,C),p35_1(C,B).
p35_1(A,B):-p313(A,C),p33(C,B).
p36(A,B):-place1(A,C),p36_1(C,B).
p36_1(A,B):-p53(A,C),p64(C,B).
p41(A,B):-p4(A,C),p9(C,B).
p44(A,B):-p313(A,C),p19_1(C,B).
p45(A,B):-p113(A,C),p45_1(C,B).
p45_1(A,B):-p53(A,C),p79(C,B).
p46(A,B):-p113(A,C),p46_1(C,B).
p46_1(A,B):-right(A,C),p100(C,B).
p47(A,B):-place1(A,C),p47_1(C,B).
p47_1(A,B):-p40(A,C),p72(C,B).
p51(A,B):-p72(A,C),p100(C,B).
p52(A,B):-p72(A,C),p185(C,B).
p57(A,B):-place1(A,C),p53(C,B).
p60(A,B):-place1(A,C),p244(C,B).
p61(A,B):-p53(A,C),p79(C,B).
p65(A,B):-p9(A,C),p0_1(C,B).
p69(A,B):-p33(A,C),p79(C,B).
p70(A,B):-right(A,C),p70_1(C,B).
p70_1(A,B):-p19_1(A,C),p72(C,B).
p74(A,B):-p1(A,C),p33_1(C,B).
p75(A,B):-p244(A,C),p64(C,B).
p76(A,B):-p131(A,C),p266(C,B).
p77(A,B):-p9(A,C),p100(C,B).
p82(A,B):-p79(A,C),p113(C,B).
p84(A,B):-p113(A,C),p100(C,B).
p90(A,B):-place1(A,C),p90_1(C,B).
p90_1(A,B):-p4(A,C),p33_1(C,B).
p91(A,B):-p113(A,C),p185(C,B).
p92(A,B):-p113(A,C),p92_1(C,B).
p92_1(A,B):-p40(A,C),p53(C,B).
p93(A,B):-place1(A,C),p245(C,B).
p95(A,B):-p313(A,C),p40(C,B).
p97(A,B):-p9(A,C),p33(C,B).
p98(A,B):-place1(A,C),p98_1(C,B).
p98_1(A,B):-p4(A,C),p53(C,B).
p101(A,B):-p4(A,C),p72(C,B).
p102(A,B):-p113(A,C),p79(C,B).
p104(A,B):-place1(A,C),p104_1(C,B).
p104_1(A,B):-p9(A,C),p33(C,B).
p105(A,B):-p53(A,C),p64(C,B).
p107(A,B):-place1(A,C),p107_1(C,B).
p107_1(A,B):-p64(A,C),p1(C,B).
p108(A,B):-place1(A,C),p108_1(C,B).
p108_1(A,B):-p9(A,C),p33(C,B).
p110(A,B):-p9(A,C),p0_1(C,B).
p115(A,B):-p33(A,C),p245(C,B).
p121(A,B):-p9(A,C),p100(C,B).
p128(A,B):-p48(A,C),p4(C,B).
p133(A,B):-p40(A,C),p33(C,B).
p138(A,B):-p72(A,C),p185(C,B).
p140(A,B):-p9(A,C),p0_1(C,B).
p153(A,B):-p9(A,C),p0_1(C,B).
p154(A,B):-place1(A,C),p154_1(C,B).
p154_1(A,B):-p4_1(A,C),p53(C,B).
p155(A,B):-p72(A,C),p185(C,B).
p157(A,B):-p0(A,C),p19(C,B).
p160(A,B):-p72(A,C),p100(C,B).
p164(A,B):-p113(A,C),p164_1(C,B).
p164_1(A,B):-p40(A,C),p33_1(C,B).
p165(A,B):-p0(A,C),p9(C,B).
p168(A,B):-p113(A,C),p168_1(C,B).
p168_1(A,B):-p40(A,C),p33(C,B).
p170(A,B):-p1(A,C),p33_1(C,B).
p171(A,B):-p0(A,C),p4(C,B).
p172(A,B):-place1(A,C),p172_1(C,B).
p172_1(A,B):-p53(A,C),p40(C,B).
p173(A,B):-p72(A,C),p100(C,B).
p176(A,B):-place1(A,C),p357(C,B).
p179(A,B):-right(A,C),p179_1(C,B).
p179_1(A,B):-p131(A,C),p185(C,B).
p182(A,B):-p1(A,C),p33_1(C,B).
p183(A,B):-place1(A,C),p183_1(C,B).
p183_1(A,B):-p9(A,C),p33_1(C,B).
p184(A,B):-p113(A,C),p40(C,B).
p187(A,B):-place1(A,C),p187_1(C,B).
p187_1(A,B):-p9(A,C),p0_1(C,B).
p188(A,B):-p0(A,C),p100(C,B).
p190(A,B):-place1(A,C),p190_1(C,B).
p190_1(A,B):-p53(A,C),p40(C,B).
p195(A,B):-p0(A,C),p33_1(C,B).
p196(A,B):-p0(A,C),p40(C,B).
p197(A,B):-place1(A,C),p197_1(C,B).
p197_1(A,B):-p9(A,C),p53(C,B).
p201(A,B):-p72(A,C),p185(C,B).
p203(A,B):-place1(A,C),p203_1(C,B).
p203_1(A,B):-p64(A,C),p0_1(C,B).
p204(A,B):-p72(A,C),p245(C,B).
p210(A,B):-place1(A,C),p210_1(C,B).
p210_1(A,B):-p53(A,C),p64(C,B).
p212(A,B):-right(A,C),p244(C,B).
p217(A,B):-p9(A,C),p185(C,B).
p221(A,B):-p0(A,C),p43(C,B).
p223(A,B):-p72(A,C),p185(C,B).
p224(A,B):-right(A,C),p244(C,B).
p225(A,B):-p113(A,C),p225_1(C,B).
p225_1(A,B):-p53(A,C),p100(C,B).
p226(A,B):-place1(A,C),p4(C,B).
p233(A,B):-place1(A,C),p79(C,B).
p236(A,B):-p33(A,C),p185(C,B).
p241(A,B):-p0(A,C),p113(C,B).
p248(A,B):-p19(A,C),p33_1(C,B).
p249(A,B):-right(A,C),p254(C,B).
p256(A,B):-p0(A,C),p33_1(C,B).
p263(A,B):-p72(A,C),p100(C,B).
p265(A,B):-place1(A,C),p185(C,B).
p267(A,B):-right(A,C),p79(C,B).
p268(A,B):-p48(A,C),p4(C,B).
p271(A,B):-place1(A,C),p271_1(C,B).
p271_1(A,B):-p9(A,C),p0_1(C,B).
p272(A,B):-p72(A,C),p185(C,B).
p273(A,B):-p100(A,C),p244(C,B).
p274(A,B):-p244(A,C),p40(C,B).
p275(A,B):-place1(A,C),p275_1(C,B).
p275_1(A,B):-p9(A,C),p245(C,B).
p276(A,B):-p0(A,C),p4(C,B).
p279(A,B):-place1(A,C),p279_1(C,B).
p279_1(A,B):-p4_1(A,C),p53(C,B).
p280(A,B):-p43(A,C),p33(C,B).
p281(A,B):-p9(A,C),p0_1(C,B).
p282(A,B):-place1(A,C),p282_1(C,B).
p282_1(A,B):-right(A,C),p64(C,B).
p284(A,B):-place1(A,C),p284_1(C,B).
p284_1(A,B):-p9(A,C),p245(C,B).
p285(A,B):-p244(A,C),p100(C,B).
p287(A,B):-p0(A,C),p19(C,B).
p296(A,B):-place1(A,C),p245(C,B).
p299(A,B):-p4(A,C),p244(C,B).
p301(A,B):-p9(A,C),p79(C,B).
p302(A,B):-p40(A,C),p0_1(C,B).
p304(A,B):-p0(A,C),p0(C,B).
p305(A,B):-place1(A,C),p244(C,B).
p306(A,B):-p72(A,C),p245(C,B).
p307(A,B):-p9(A,C),p53(C,B).
p308(A,B):-p131(A,C),p245(C,B).
p311(A,B):-p72(A,C),p79(C,B).
p312(A,B):-place1(A,C),p312_1(C,B).
p312_1(A,B):-right(A,C),p254(C,B).
p315(A,B):-p72(A,C),p64(C,B).
p318(A,B):-p1(A,C),p33_1(C,B).
p322(A,B):-p72(A,C),p185(C,B).
p334(A,B):-p9(A,C),p33_1(C,B).
p338(A,B):-p0(A,C),p43(C,B).
p341(A,B):-p4_1(A,C),p72(C,B).
p343(A,B):-p0(A,C),p33_1(C,B).
p345(A,B):-p79(A,C),p53(C,B).
p349(A,B):-place1(A,C),p40(C,B).
p350(A,B):-p0(A,C),p245(C,B).
p352(A,B):-p33_1(A,C),p64(C,B).
p355(A,B):-p0(A,C),p33_1(C,B).
p358(A,B):-p19_1(A,C),p72(C,B).
p359(A,B):-right(A,C),p359_1(C,B).
p359_1(A,B):-p131(A,C),p100(C,B).
p360(A,B):-p0(A,C),p33_1(C,B).
p364(A,B):-place1(A,C),p4(C,B).
p365(A,B):-p53(A,C),p79(C,B).
p366(A,B):-p9(A,C),p33(C,B).
p367(A,B):-p64(A,C),p1(C,B).
p370(A,B):-p72(A,C),p79(C,B).
p372(A,B):-place1(A,C),p372_1(C,B).
p372_1(A,B):-p9(A,C),p33(C,B).
p374(A,B):-right(A,C),p374_1(C,B).
p374_1(A,B):-p40(A,C),p72(C,B).
p375(A,B):-place1(A,C),p100(C,B).
p376(A,B):-right(A,C),p244(C,B).
p377(A,B):-place1(A,C),p377_1(C,B).
p377_1(A,B):-p357(A,C),p72(C,B).
p379(A,B):-place1(A,C),p379_1(C,B).
p379_1(A,B):-p9(A,C),p53(C,B).
p381(A,B):-place1(A,C),p381_1(C,B).
p381_1(A,B):-right(A,C),p254(C,B).
p384(A,B):-p0(A,C),p33_1(C,B).
p387(A,B):-p9(A,C),p33_1(C,B).
p393(A,B):-p79(A,C),p53(C,B).
p397(A,B):-place1(A,C),p19(C,B).
% asserting p2/2
% asserting p5/2
% asserting p7/2
% asserting p10/2
% asserting p11/2
% asserting p12_1/2
% asserting p12/2
% asserting p13/2
% asserting p15/2
% asserting p17_1/2
% asserting p17/2
% asserting p20/2
% asserting p21/2
% asserting p22/2
% asserting p24_1/2
% asserting p24/2
% asserting p25/2
% asserting p30/2
% asserting p31_1/2
% asserting p31/2
% asserting p34/2
% asserting p35_1/2
% asserting p35/2
% asserting p36_1/2
% asserting p36/2
% asserting p41/2
% asserting p44/2
% asserting p45_1/2
% asserting p45/2
% asserting p46_1/2
% asserting p46/2
% asserting p47_1/2
% asserting p47/2
% asserting p51/2
% asserting p52/2
% asserting p57/2
% asserting p60/2
% asserting p61/2
% asserting p65/2
% asserting p69/2
% asserting p70_1/2
% asserting p70/2
% asserting p74/2
% asserting p75/2
% asserting p76/2
% asserting p77/2
% asserting p82/2
% asserting p84/2
% asserting p90_1/2
% asserting p90/2
% asserting p91/2
% asserting p92_1/2
% asserting p92/2
% asserting p93/2
% asserting p95/2
% asserting p97/2
% asserting p98_1/2
% asserting p98/2
% asserting p101/2
% asserting p102/2
% asserting p104_1/2
% asserting p104/2
% asserting p105/2
% asserting p107_1/2
% asserting p107/2
% asserting p108_1/2
% asserting p108/2
% asserting p110/2
% asserting p115/2
% asserting p121/2
% asserting p128/2
% asserting p133/2
% asserting p138/2
% asserting p140/2
% asserting p153/2
% asserting p154_1/2
% asserting p154/2
% asserting p155/2
% asserting p157/2
% asserting p160/2
% asserting p164_1/2
% asserting p164/2
% asserting p165/2
% asserting p168_1/2
% asserting p168/2
% asserting p170/2
% asserting p171/2
% asserting p172_1/2
% asserting p172/2
% asserting p173/2
% asserting p176/2
% asserting p179_1/2
% asserting p179/2
% asserting p182/2
% asserting p183_1/2
% asserting p183/2
% asserting p184/2
% asserting p187_1/2
% asserting p187/2
% asserting p188/2
% asserting p190_1/2
% asserting p190/2
% asserting p195/2
% asserting p196/2
% asserting p197_1/2
% asserting p197/2
% asserting p201/2
% asserting p203_1/2
% asserting p203/2
% asserting p204/2
% asserting p210_1/2
% asserting p210/2
% asserting p212/2
% asserting p217/2
% asserting p221/2
% asserting p223/2
% asserting p224/2
% asserting p225_1/2
% asserting p225/2
% asserting p226/2
% asserting p233/2
% asserting p236/2
% asserting p241/2
% asserting p248/2
% asserting p249/2
% asserting p256/2
% asserting p263/2
% asserting p265/2
% asserting p267/2
% asserting p268/2
% asserting p271_1/2
% asserting p271/2
% asserting p272/2
% asserting p273/2
% asserting p274/2
% asserting p275_1/2
% asserting p275/2
% asserting p276/2
% asserting p279_1/2
% asserting p279/2
% asserting p280/2
% asserting p281/2
% asserting p282_1/2
% asserting p282/2
% asserting p284_1/2
% asserting p284/2
% asserting p285/2
% asserting p287/2
% asserting p296/2
% asserting p299/2
% asserting p301/2
% asserting p302/2
% asserting p304/2
% asserting p305/2
% asserting p306/2
% asserting p307/2
% asserting p308/2
% asserting p311/2
% asserting p312_1/2
% asserting p312/2
% asserting p315/2
% asserting p318/2
% asserting p322/2
% asserting p334/2
% asserting p338/2
% asserting p341/2
% asserting p343/2
% asserting p345/2
% asserting p349/2
% asserting p350/2
% asserting p352/2
% asserting p355/2
% asserting p358/2
% asserting p359_1/2
% asserting p359/2
% asserting p360/2
% asserting p364/2
% asserting p365/2
% asserting p366/2
% asserting p367/2
% asserting p370/2
% asserting p372_1/2
% asserting p372/2
% asserting p374_1/2
% asserting p374/2
% asserting p375/2
% asserting p376/2
% asserting p377_1/2
% asserting p377/2
% asserting p379_1/2
% asserting p379/2
% asserting p381_1/2
% asserting p381/2
% asserting p384/2
% asserting p387/2
% asserting p393/2
% asserting p397/2
% started solving build tasks at 21 3 2020 1:35:48.71957302
% started solving build tasks at 21 3 2020 1:35:48.719729185
% started solving build tasks at 21 3 2020 1:35:48.719741821
% started solving build tasks at 21 3 2020 1:35:48.719747543
% finished solving build tasks at 21 3 2020 1:35:48.749781847
b3(A,B):-p48(A,C),p69(C,B).
% started solving build tasks at 21 3 2020 1:35:48.749863386
% finished solving build tasks at 21 3 2020 1:35:50.868480443
b0(A,B):-p350(A,C),p341(C,B).
% started solving build tasks at 21 3 2020 1:35:50.868576049
%timeout
%timeout
% started solving build tasks at 21 3 2020 1:36:48.720091581
% started solving build tasks at 21 3 2020 1:36:48.720091581
%timeout
% started solving build tasks at 21 3 2020 1:36:48.750021219
%timeout
% started solving build tasks at 21 3 2020 1:36:50.86875534
%timeout
%timeout
% started solving build tasks at 21 3 2020 1:37:48.720432281
% started solving build tasks at 21 3 2020 1:37:48.720432281
%timeout
% started solving build tasks at 21 3 2020 1:37:48.750187873
% finished solving build tasks at 21 3 2020 1:37:50.744048595
b10(A,B):-p184(A,C),p31(C,B).
% started solving build tasks at 21 3 2020 1:37:50.744168519
%timeout
% started solving build tasks at 21 3 2020 1:37:50.868929386
% finished solving build tasks at 21 3 2020 1:37:52.260872125
b14(A,B):-p24_1(A,C),p176(C,B).
% started solving build tasks at 21 3 2020 1:37:52.260990381
%timeout
% started solving build tasks at 21 3 2020 1:38:48.720757722
%timeout
% started solving build tasks at 21 3 2020 1:38:48.750358581
%timeout
% started solving build tasks at 21 3 2020 1:38:50.744344711
% finished solving build tasks at 21 3 2020 1:38:50.876017332
b18(A,B):-p113(A,C),p273(C,B).
% started solving build tasks at 21 3 2020 1:38:50.876141548
%timeout
% started solving build tasks at 21 3 2020 1:38:52.261172533
%timeout
% started solving build tasks at 21 3 2020 1:39:48.720981597
%timeout
% started solving build tasks at 21 3 2020 1:39:48.750526428
%timeout
% started solving build tasks at 21 3 2020 1:39:50.876322984
%timeout
% started solving build tasks at 21 3 2020 1:39:52.261338233
% finished solving build tasks at 21 3 2020 1:39:52.68034625
b24(A,B):-p33(A,C),p350(C,B).
% started solving build tasks at 21 3 2020 1:39:52.680445194
%timeout
% started solving build tasks at 21 3 2020 1:40:48.721173286
%timeout
% started solving build tasks at 21 3 2020 1:40:48.750683307
% finished solving build tasks at 21 3 2020 1:40:48.75101304
b27(A,B):-p72(A,B).
% started solving build tasks at 21 3 2020 1:40:48.751084566
%timeout
% started solving build tasks at 21 3 2020 1:40:50.876502037
%timeout
% started solving build tasks at 21 3 2020 1:40:52.680619716
% finished solving build tasks at 21 3 2020 1:40:52.848978281
b29(A,B):-p171(A,C),p179_1(C,B).
% started solving build tasks at 21 3 2020 1:40:52.849079132
%timeout
% started solving build tasks at 21 3 2020 1:41:48.7214818
%timeout
% started solving build tasks at 21 3 2020 1:41:48.75125575
%timeout
% started solving build tasks at 21 3 2020 1:41:52.680808544
%timeout
% started solving build tasks at 21 3 2020 1:41:52.849252939
%timeout
% started solving build tasks at 21 3 2020 1:42:48.721701622
%timeout
% started solving build tasks at 21 3 2020 1:42:48.751431465
% finished solving build tasks at 21 3 2020 1:42:50.307689189
b37(A,B):-p77(A,C),p43(C,B).
% started solving build tasks at 21 3 2020 1:42:50.307813167
%timeout
% started solving build tasks at 21 3 2020 1:42:52.680993556
%timeout
% started solving build tasks at 21 3 2020 1:42:52.849434614
% finished solving build tasks at 21 3 2020 1:42:54.066669225
b39(A,B):-p21(A,C),p74(C,B).
% started solving build tasks at 21 3 2020 1:42:54.066764593
%timeout
% started solving build tasks at 21 3 2020 1:43:48.721899508999996
%timeout
% started solving build tasks at 21 3 2020 1:43:50.307988405
%timeout
% started solving build tasks at 21 3 2020 1:43:52.849605798
%timeout
% started solving build tasks at 21 3 2020 1:43:54.067069292
% finished solving build tasks at 21 3 2020 1:44:9.680593729
b45(A,B):-place1(A,C),b45_1(C,B).
b45_1(A,B):-p341(A,C),p75(C,B).
% started solving build tasks at 21 3 2020 1:44:9.680735111
% finished solving build tasks at 21 3 2020 1:44:24.6374619
b46(A,B):-place1(A,C),b46_1(C,B).
b46_1(A,B):-p47(A,C),p75(C,B).
% started solving build tasks at 21 3 2020 1:44:24.637671232
%timeout
% started solving build tasks at 21 3 2020 1:44:48.722127199
%timeout
% started solving build tasks at 21 3 2020 1:44:50.308172941
%timeout
% started solving build tasks at 21 3 2020 1:44:52.849793195
%timeout
% started solving build tasks at 21 3 2020 1:45:24.637858867
%timeout
% started solving build tasks at 21 3 2020 1:45:48.72232604
%timeout
% started solving build tasks at 21 3 2020 1:45:50.308357954
%timeout
% started solving build tasks at 21 3 2020 1:45:52.849980354
%timeout
% started solving build tasks at 21 3 2020 1:46:24.638066053
%timeout
% started solving build tasks at 21 3 2020 1:46:48.722516536
%timeout
% started solving build tasks at 21 3 2020 1:46:50.308538198
%timeout
% started solving build tasks at 21 3 2020 1:46:52.850167751
%timeout
% started solving build tasks at 21 3 2020 1:47:24.638267517
%timeout
% started solving build tasks at 21 3 2020 1:47:48.72282195
%timeout
% started solving build tasks at 21 3 2020 1:47:50.30871725
%timeout
% started solving build tasks at 21 3 2020 1:47:52.850362539
%timeout
% started solving build tasks at 21 3 2020 1:48:24.638466119
% finished solving build tasks at 21 3 2020 1:48:26.317881345
b63(A,B):-p154(A,C),p308(C,B).
% started solving build tasks at 21 3 2020 1:48:26.318005323
%timeout
% started solving build tasks at 21 3 2020 1:48:48.723033666
%timeout
% started solving build tasks at 21 3 2020 1:48:50.308891534
%timeout
% started solving build tasks at 21 3 2020 1:48:52.850541591
%timeout
% started solving build tasks at 21 3 2020 1:49:26.318235397
% finished solving build tasks at 21 3 2020 1:49:28.122990846
b68(A,B):-p195(A,C),p36_1(C,B).
% started solving build tasks at 21 3 2020 1:49:28.123093605
%timeout
% started solving build tasks at 21 3 2020 1:49:48.723225355
%timeout
% started solving build tasks at 21 3 2020 1:49:50.309074878
%timeout
% started solving build tasks at 21 3 2020 1:49:52.850734949
%timeout
% started solving build tasks at 21 3 2020 1:50:28.123428821
%timeout
% started solving build tasks at 21 3 2020 1:50:48.723417043
%timeout
% started solving build tasks at 21 3 2020 1:50:50.309262514
%timeout
% started solving build tasks at 21 3 2020 1:50:52.850911378
%timeout
% started solving build tasks at 21 3 2020 1:51:28.123666524
%timeout
% started solving build tasks at 21 3 2020 1:51:48.723617076
%timeout
% started solving build tasks at 21 3 2020 1:51:50.309441804
%timeout
% started solving build tasks at 21 3 2020 1:51:52.85108757
% finished solving build tasks at 21 3 2020 1:52:8.086207628
b80(A,B):-right(A,C),b80_1(C,B).
b80_1(A,B):-p308(A,C),p183_1(C,B).
% started solving build tasks at 21 3 2020 1:52:8.08635354
%timeout
% started solving build tasks at 21 3 2020 1:52:28.123850107
%timeout
% started solving build tasks at 21 3 2020 1:52:48.72389841
%timeout
% started solving build tasks at 21 3 2020 1:52:50.309626102
% finished solving build tasks at 21 3 2020 1:52:50.338608741
b84(A,B):-place1(A,C),p164_1(C,B).
% started solving build tasks at 21 3 2020 1:52:50.338724136
% finished solving build tasks at 21 3 2020 1:53:7.100815057
b81(A,B):-p113(A,C),b81_1(C,B).
b81_1(A,B):-p107(A,C),p15(C,B).
% started solving build tasks at 21 3 2020 1:53:7.100951671
%timeout
% started solving build tasks at 21 3 2020 1:53:28.124034404
%timeout
% started solving build tasks at 21 3 2020 1:53:48.724096775
%timeout
% started solving build tasks at 21 3 2020 1:53:50.339001893
%timeout
% started solving build tasks at 21 3 2020 1:54:7.101157188
%timeout
% started solving build tasks at 21 3 2020 1:54:28.124218463
%timeout
% started solving build tasks at 21 3 2020 1:54:48.724282979
% finished solving build tasks at 21 3 2020 1:54:49.113880872
b92(A,B):-p19(A,C),p312(C,B).
% started solving build tasks at 21 3 2020 1:54:49.113983631
%timeout
% started solving build tasks at 21 3 2020 1:54:50.339176177
%timeout
% started solving build tasks at 21 3 2020 1:55:7.101343393
%timeout
% started solving build tasks at 21 3 2020 1:55:28.124419689
%timeout
% started solving build tasks at 21 3 2020 1:55:49.114181041
%timeout
% started solving build tasks at 21 3 2020 1:55:50.33936429
%timeout
% started solving build tasks at 21 3 2020 1:56:7.101644277
%timeout
% started solving build tasks at 21 3 2020 1:56:28.124603271
%timeout
% started solving build tasks at 21 3 2020 1:56:49.114371776
%timeout
% started solving build tasks at 21 3 2020 1:56:50.339546442
% finished solving build tasks at 21 3 2020 1:56:53.634388446
b100(A,B):-p48(A,C),b100_1(C,B).
b100_1(A,B):-p313(A,C),p98(C,B).
% started solving build tasks at 21 3 2020 1:56:53.634542942
% finished solving build tasks at 21 3 2020 1:57:6.078133583
b102(A,B):-place1(A,C),b102_1(C,B).
b102_1(A,B):-p274(A,C),p24_1(C,B).
% started solving build tasks at 21 3 2020 1:57:6.078261375
%timeout
% started solving build tasks at 21 3 2020 1:57:7.101837873
%timeout
% started solving build tasks at 21 3 2020 1:57:49.114547252
%timeout
% started solving build tasks at 21 3 2020 1:57:53.634707927
%timeout
% started solving build tasks at 21 3 2020 1:58:6.078438282
%timeout
% started solving build tasks at 21 3 2020 1:58:7.10201621
%timeout
% started solving build tasks at 21 3 2020 1:58:49.114722251
%timeout
% started solving build tasks at 21 3 2020 1:58:53.634876251
%timeout
% started solving build tasks at 21 3 2020 1:59:6.078633069
%timeout
% started solving build tasks at 21 3 2020 1:59:7.102199792
%timeout
% started solving build tasks at 21 3 2020 1:59:49.115014076
% finished solving build tasks at 21 3 2020 1:59:51.02891016
b114(A,B):-p249(A,C),p311(C,B).
% started solving build tasks at 21 3 2020 1:59:51.029038667
%timeout
% started solving build tasks at 21 3 2020 1:59:53.635066986
% finished solving build tasks at 21 3 2020 1:59:58.207191228
b112(A,B):-p113(A,C),b112_1(C,B).
b112_1(A,B):-p313(A,C),p131(C,B).
% started solving build tasks at 21 3 2020 1:59:58.207311868
% finished solving build tasks at 21 3 2020 1:59:58.653151512
b117(A,B):-p40(A,C),p45_1(C,B).
% started solving build tasks at 21 3 2020 1:59:58.653239011
%timeout
% started solving build tasks at 21 3 2020 2:0:7.102414608
% finished solving build tasks at 21 3 2020 2:0:13.556113481
b118(A,B):-place1(A,C),b118_1(C,B).
b118_1(A,B):-p313(A,C),p10(C,B).
% started solving build tasks at 21 3 2020 2:0:13.556245565
%timeout
% started solving build tasks at 21 3 2020 2:0:51.029215574
% finished solving build tasks at 21 3 2020 2:0:52.548515796
b121(A,B):-p70_1(A,C),p341(C,B).
% started solving build tasks at 21 3 2020 2:0:52.548613548
%timeout
% started solving build tasks at 21 3 2020 2:0:53.635257482
%timeout
% started solving build tasks at 21 3 2020 2:1:7.10261178
%timeout
% started solving build tasks at 21 3 2020 2:1:13.556555032
%timeout
% started solving build tasks at 21 3 2020 2:1:52.54881525
%timeout
% started solving build tasks at 21 3 2020 2:1:53.635436534
%timeout
% started solving build tasks at 21 3 2020 2:2:7.102805376
%timeout
% started solving build tasks at 21 3 2020 2:2:13.556740522
%timeout
% started solving build tasks at 21 3 2020 2:2:52.54902029
%timeout
% started solving build tasks at 21 3 2020 2:2:53.635604619
%timeout
% started solving build tasks at 21 3 2020 2:3:7.102983713
% finished solving build tasks at 21 3 2020 2:3:7.492908716
b132(A,B):-p0(A,C),p75(C,B).
% started solving build tasks at 21 3 2020 2:3:7.493012189
%timeout
% started solving build tasks at 21 3 2020 2:3:13.556915283
%timeout
% started solving build tasks at 21 3 2020 2:3:52.549315929
%timeout
% started solving build tasks at 21 3 2020 2:3:53.63577485
%timeout
% started solving build tasks at 21 3 2020 2:4:7.493197917
%timeout
% started solving build tasks at 21 3 2020 2:4:13.557091712
% finished solving build tasks at 21 3 2020 2:4:18.227658987
b135(A,B):-p48(A,C),b135_1(C,B).
b135_1(A,B):-p10(A,C),place1(C,B).
% started solving build tasks at 21 3 2020 2:4:18.227883338
%timeout
% started solving build tasks at 21 3 2020 2:4:53.636003732
%timeout
% started solving build tasks at 21 3 2020 2:5:7.4934048650000005
%timeout
% started solving build tasks at 21 3 2020 2:5:13.557279348
%timeout
% started solving build tasks at 21 3 2020 2:5:18.228072166
%timeout
% started solving build tasks at 21 3 2020 2:5:53.636219501
%timeout
% started solving build tasks at 21 3 2020 2:6:7.493613958
%timeout
% started solving build tasks at 21 3 2020 2:6:13.557460308
%timeout
% started solving build tasks at 21 3 2020 2:6:18.228257656
%timeout
% started solving build tasks at 21 3 2020 2:6:53.636417865
%timeout
% started solving build tasks at 21 3 2020 2:7:7.493799924
%timeout
% started solving build tasks at 21 3 2020 2:7:13.557635068
%timeout
% started solving build tasks at 21 3 2020 2:7:18.228430032
%timeout
% started solving build tasks at 21 3 2020 2:7:53.636603355
%timeout
% started solving build tasks at 21 3 2020 2:8:7.493978738
%timeout
% started solving build tasks at 21 3 2020 2:8:13.557814121
%timeout
% started solving build tasks at 21 3 2020 2:8:18.228599071
%timeout
% started solving build tasks at 21 3 2020 2:8:53.63691473
%timeout
% started solving build tasks at 21 3 2020 2:9:7.494197368
% finished solving build tasks at 21 3 2020 2:9:9.515129804
b157(A,B):-p183(A,C),p107_1(C,B).
% started solving build tasks at 21 3 2020 2:9:9.515268325
%timeout
% started solving build tasks at 21 3 2020 2:9:13.557994604
%timeout
% started solving build tasks at 21 3 2020 2:9:18.228785991
%timeout
% started solving build tasks at 21 3 2020 2:9:53.637129545
%timeout
% started solving build tasks at 21 3 2020 2:10:9.515463352
%timeout
% started solving build tasks at 21 3 2020 2:10:13.558186054
%timeout
% started solving build tasks at 21 3 2020 2:10:18.22902441
%timeout
% started solving build tasks at 21 3 2020 2:10:53.63731718
% finished solving build tasks at 21 3 2020 2:11:6.541797637
b165(A,B):-right(A,C),b165_1(C,B).
b165_1(A,B):-p76(A,C),p241(C,B).
% started solving build tasks at 21 3 2020 2:11:6.541929244
%timeout
% started solving build tasks at 21 3 2020 2:11:9.515658378
%timeout
% started solving build tasks at 21 3 2020 2:11:13.558364629
%timeout
% started solving build tasks at 21 3 2020 2:11:18.229214429
% finished solving build tasks at 21 3 2020 2:11:58.338652849
b166(A,B):-p113(A,C),b166_1(C,B).
b166_1(A,B):-p184(A,C),p266(C,B).
% started solving build tasks at 21 3 2020 2:11:58.338775157
%timeout
% started solving build tasks at 21 3 2020 2:12:9.515843152
%timeout
% started solving build tasks at 21 3 2020 2:12:13.558541059
%timeout
% started solving build tasks at 21 3 2020 2:12:18.229399204
% finished solving build tasks at 21 3 2020 2:12:50.599646806
b170(A,B):-p113(A,C),b170_1(C,B).
b170_1(A,B):-p397(A,C),p41(C,B).
% started solving build tasks at 21 3 2020 2:12:50.599865198
%timeout
% started solving build tasks at 21 3 2020 2:13:9.51606059
% finished solving build tasks at 21 3 2020 2:13:11.867587804
b175(A,B):-p308(A,C),p302(C,B).
% started solving build tasks at 21 3 2020 2:13:11.867688894
%timeout
% started solving build tasks at 21 3 2020 2:13:13.558734893
%timeout
% started solving build tasks at 21 3 2020 2:13:18.229589939
%timeout
% started solving build tasks at 21 3 2020 2:13:50.600193262
% finished solving build tasks at 21 3 2020 2:13:50.603203535
b179(A,B):-p115(A,B).
% started solving build tasks at 21 3 2020 2:13:50.603285074
% finished solving build tasks at 21 3 2020 2:14:11.406685113
b176(A,B):-p113(A,C),b176_1(C,B).
b176_1(A,B):-p315(A,C),p164(C,B).
% started solving build tasks at 21 3 2020 2:14:11.406825065
%timeout
% started solving build tasks at 21 3 2020 2:14:13.55891633
%timeout
% started solving build tasks at 21 3 2020 2:14:18.22977662
%timeout
% started solving build tasks at 21 3 2020 2:14:50.60347104
%timeout
% started solving build tasks at 21 3 2020 2:15:11.407009124
%timeout
% started solving build tasks at 21 3 2020 2:15:13.559101343
%timeout
% started solving build tasks at 21 3 2020 2:15:18.229961395
% finished solving build tasks at 21 3 2020 2:15:19.605167865
b187(A,B):-p20(A,C),p17_1(C,B).
% started solving build tasks at 21 3 2020 2:15:19.605272054
%timeout
% started solving build tasks at 21 3 2020 2:15:50.603668212
%timeout
% started solving build tasks at 21 3 2020 2:16:11.407326459
%timeout
% started solving build tasks at 21 3 2020 2:16:13.559274196
%timeout
% started solving build tasks at 21 3 2020 2:16:19.605443
% finished solving build tasks at 21 3 2020 2:16:34.945810556
b192(A,B):-place1(A,C),b192_1(C,B).
b192_1(A,B):-p217(A,C),p64(C,B).
% started solving build tasks at 21 3 2020 2:16:34.945937395
%timeout
% started solving build tasks at 21 3 2020 2:16:50.603847742
% finished solving build tasks at 21 3 2020 2:17:6.202078819
b194(A,B):-place1(A,C),b194_1(C,B).
b194_1(A,B):-p341(A,C),p25(C,B).
% started solving build tasks at 21 3 2020 2:17:6.202295064
%timeout
% started solving build tasks at 21 3 2020 2:17:11.407539129
%timeout
% started solving build tasks at 21 3 2020 2:17:13.55945301
%timeout
% started solving build tasks at 21 3 2020 2:17:34.946125745
%timeout
% started solving build tasks at 21 3 2020 2:18:6.202481269
%timeout
% started solving build tasks at 21 3 2020 2:18:11.407727956
%timeout
% started solving build tasks at 21 3 2020 2:18:13.559626579
% finished solving build tasks at 21 3 2020 2:18:26.556453704
b201(A,B):-right(A,C),b201_1(C,B).
b201_1(A,B):-p7(A,C),p60(C,B).
% started solving build tasks at 21 3 2020 2:18:26.556594133
%timeout
% started solving build tasks at 21 3 2020 2:18:34.946310281
% finished solving build tasks at 21 3 2020 2:18:34.948329687
b203(A,B):-p24(A,B).
% started solving build tasks at 21 3 2020 2:18:34.948403596
%timeout
% started solving build tasks at 21 3 2020 2:19:6.202714443
%timeout
% started solving build tasks at 21 3 2020 2:19:11.407914638
%timeout
% started solving build tasks at 21 3 2020 2:19:26.55677843
%timeout
% started solving build tasks at 21 3 2020 2:19:34.948719739
%timeout
% started solving build tasks at 21 3 2020 2:20:6.202927589
%timeout
% started solving build tasks at 21 3 2020 2:20:11.408104896
%timeout
% started solving build tasks at 21 3 2020 2:20:26.557132005
%timeout
% started solving build tasks at 21 3 2020 2:20:34.948920726
%timeout
% started solving build tasks at 21 3 2020 2:21:6.203121185
%timeout
% started solving build tasks at 21 3 2020 2:21:11.408293247
%timeout
% started solving build tasks at 21 3 2020 2:21:26.557345628
%timeout
% started solving build tasks at 21 3 2020 2:21:34.9491086
%timeout
% started solving build tasks at 21 3 2020 2:22:6.203320741
% finished solving build tasks at 21 3 2020 2:22:7.984140634
b217(A,B):-p187(A,C),p357(C,B).
% started solving build tasks at 21 3 2020 2:22:7.984261274
%timeout
% started solving build tasks at 21 3 2020 2:22:11.408468008
%timeout
% started solving build tasks at 21 3 2020 2:22:26.557531833
% finished solving build tasks at 21 3 2020 2:22:28.431293249
b219(A,B):-place1(A,C),b219_1(C,B).
b219_1(A,B):-p25(A,C),p65(C,B).
% started solving build tasks at 21 3 2020 2:22:28.431424379
%timeout
% started solving build tasks at 21 3 2020 2:22:34.949278593
% finished solving build tasks at 21 3 2020 2:22:48.959185838
b222(A,B):-place1(A,C),b222_1(C,B).
b222_1(A,B):-p64(A,C),p36(C,B).
% started solving build tasks at 21 3 2020 2:22:48.95929861
% finished solving build tasks at 21 3 2020 2:23:3.964713573
b223(A,B):-place1(A,C),b223_1(C,B).
b223_1(A,B):-p70(A,C),p195(C,B).
% started solving build tasks at 21 3 2020 2:23:3.9648253909999998
%timeout
% started solving build tasks at 21 3 2020 2:23:7.984428405
%timeout
% started solving build tasks at 21 3 2020 2:23:26.557818889
%timeout
% started solving build tasks at 21 3 2020 2:23:28.431612253
%timeout
% started solving build tasks at 21 3 2020 2:24:3.965052127
%timeout
% started solving build tasks at 21 3 2020 2:24:7.984601497
%timeout
% started solving build tasks at 21 3 2020 2:24:26.558013439
%timeout
% started solving build tasks at 21 3 2020 2:24:28.431805133
%timeout
% started solving build tasks at 21 3 2020 2:25:3.965271949
%timeout
% started solving build tasks at 21 3 2020 2:25:7.984777927
%timeout
% started solving build tasks at 21 3 2020 2:25:26.558238267
%timeout
% started solving build tasks at 21 3 2020 2:25:28.432044506
%timeout
% started solving build tasks at 21 3 2020 2:26:3.965473651
%timeout
% started solving build tasks at 21 3 2020 2:26:7.9849522109999995
% finished solving build tasks at 21 3 2020 2:26:8.326782464
b237(A,B):-p0(A,C),p34(C,B).
% started solving build tasks at 21 3 2020 2:26:8.326903343
%timeout
% started solving build tasks at 21 3 2020 2:26:26.558433055
%timeout
% started solving build tasks at 21 3 2020 2:26:28.432239294
%timeout
% started solving build tasks at 21 3 2020 2:27:3.965682268
%timeout
% started solving build tasks at 21 3 2020 2:27:8.327175378
%timeout
% started solving build tasks at 21 3 2020 2:27:26.55863142
%timeout
% started solving build tasks at 21 3 2020 2:27:28.432433605
% finished solving build tasks at 21 3 2020 2:27:28.54820156
b243(A,B):-p273(A,C),p104(C,B).
% started solving build tasks at 21 3 2020 2:27:28.548318147
%timeout
% started solving build tasks at 21 3 2020 2:28:3.9658789629999998
% finished solving build tasks at 21 3 2020 2:28:5.290698051
b246(A,B):-p5(A,C),p53(C,B).
% started solving build tasks at 21 3 2020 2:28:5.290791749
%timeout
% started solving build tasks at 21 3 2020 2:28:8.327373504
%timeout
% started solving build tasks at 21 3 2020 2:28:28.432616949
%timeout
% started solving build tasks at 21 3 2020 2:28:28.548482179
%timeout
% started solving build tasks at 21 3 2020 2:29:5.29101634
%timeout
% started solving build tasks at 21 3 2020 2:29:8.327544927
%timeout
% started solving build tasks at 21 3 2020 2:29:28.432801246
%timeout
% started solving build tasks at 21 3 2020 2:29:28.54865837
%timeout
% started solving build tasks at 21 3 2020 2:30:5.291238546
%timeout
% started solving build tasks at 21 3 2020 2:30:8.327715635
% finished solving build tasks at 21 3 2020 2:30:23.220865249
b256(A,B):-place1(A,C),b256_1(C,B).
b256_1(A,B):-p35_1(A,C),p41(C,B).
% started solving build tasks at 21 3 2020 2:30:23.221097469
% finished solving build tasks at 21 3 2020 2:30:27.71402955
b253(A,B):-p113(A,C),b253_1(C,B).
b253_1(A,B):-p226(A,C),p70(C,B).
% started solving build tasks at 21 3 2020 2:30:27.714161634
%timeout
% started solving build tasks at 21 3 2020 2:30:28.54886198
% finished solving build tasks at 21 3 2020 2:30:28.97278738
b259(A,B):-p33(A,C),p98(C,B).
% started solving build tasks at 21 3 2020 2:30:28.97287178
% finished solving build tasks at 21 3 2020 2:30:28.974139213
b260(A,B):-p254(A,B).
% started solving build tasks at 21 3 2020 2:30:28.974218845
%timeout
% started solving build tasks at 21 3 2020 2:31:5.291435241
%timeout
% started solving build tasks at 21 3 2020 2:31:23.221491098
%timeout
% started solving build tasks at 21 3 2020 2:31:27.714366197
%timeout
% started solving build tasks at 21 3 2020 2:31:28.974508523
%timeout
% started solving build tasks at 21 3 2020 2:32:5.291658163
% finished solving build tasks at 21 3 2020 2:32:15.430635929
b263(A,B):-p113(A,C),b263_1(C,B).
b263_1(A,B):-p345(A,C),p102(C,B).
% started solving build tasks at 21 3 2020 2:32:15.430770158
%timeout
% started solving build tasks at 21 3 2020 2:32:27.714554548
%timeout
% started solving build tasks at 21 3 2020 2:32:28.974685192
%timeout
% started solving build tasks at 21 3 2020 2:33:5.291867017
%timeout
% started solving build tasks at 21 3 2020 2:33:15.430955171
%timeout
% started solving build tasks at 21 3 2020 2:33:27.714736223
%timeout
% started solving build tasks at 21 3 2020 2:33:28.974852561
% finished solving build tasks at 21 3 2020 2:33:30.362398624
b273(A,B):-p15(A,C),p282_1(C,B).
% started solving build tasks at 21 3 2020 2:33:30.362488746
%timeout
% started solving build tasks at 21 3 2020 2:34:5.292215347
%timeout
% started solving build tasks at 21 3 2020 2:34:15.431170463
%timeout
% started solving build tasks at 21 3 2020 2:34:27.714933872
%timeout
% started solving build tasks at 21 3 2020 2:34:30.362669706
% finished solving build tasks at 21 3 2020 2:34:30.573593377999998
b276(A,B):-place1(A,C),b276_1(C,B).
b276_1(A,B):-p128(A,C),p70_1(C,B).
% started solving build tasks at 21 3 2020 2:34:30.57375288
%timeout
% started solving build tasks at 21 3 2020 2:35:5.292479038
% finished solving build tasks at 21 3 2020 2:35:6.530201673
b280(A,B):-p357(A,C),p187(C,B).
% started solving build tasks at 21 3 2020 2:35:6.530310153
%timeout
% started solving build tasks at 21 3 2020 2:35:27.715144395
%timeout
% started solving build tasks at 21 3 2020 2:35:30.362857341
%timeout
% started solving build tasks at 21 3 2020 2:35:30.573937654
% finished solving build tasks at 21 3 2020 2:35:32.364043951
b284(A,B):-p188(A,C),p187(C,B).
% started solving build tasks at 21 3 2020 2:35:32.364139795
%timeout
% started solving build tasks at 21 3 2020 2:36:6.530643701
%timeout
% started solving build tasks at 21 3 2020 2:36:27.715332269
%timeout
% started solving build tasks at 21 3 2020 2:36:30.363054275
%timeout
% started solving build tasks at 21 3 2020 2:36:32.364315271
% finished solving build tasks at 21 3 2020 2:36:32.724927902
b289(A,B):-p4(A,C),p21(C,B).
% started solving build tasks at 21 3 2020 2:36:32.7250247
%timeout
% started solving build tasks at 21 3 2020 2:37:6.530864477
%timeout
% started solving build tasks at 21 3 2020 2:37:27.715636014
% finished solving build tasks at 21 3 2020 2:37:29.299768447
b292(A,B):-p22(A,C),p77(C,B).
% started solving build tasks at 21 3 2020 2:37:29.299887895
%timeout
% started solving build tasks at 21 3 2020 2:37:30.363241434
%timeout
% started solving build tasks at 21 3 2020 2:37:32.725346326
%timeout
% started solving build tasks at 21 3 2020 2:38:6.531053781
% finished solving build tasks at 21 3 2020 2:38:23.087571144
b294(A,B):-p113(A,C),b294_1(C,B).
b294_1(A,B):-p197(A,C),p172(C,B).
% started solving build tasks at 21 3 2020 2:38:23.087702274
%timeout
% started solving build tasks at 21 3 2020 2:38:29.300071716
%timeout
% started solving build tasks at 21 3 2020 2:38:32.725524425
%timeout
% started solving build tasks at 21 3 2020 2:39:6.5312676419999995
%timeout
% started solving build tasks at 21 3 2020 2:39:23.087881803
%timeout
% started solving build tasks at 21 3 2020 2:39:29.300260782
%timeout
% started solving build tasks at 21 3 2020 2:39:32.725703954
%timeout
% started solving build tasks at 21 3 2020 2:40:6.531475543
%timeout
% started solving build tasks at 21 3 2020 2:40:23.088054895
%timeout
% started solving build tasks at 21 3 2020 2:40:29.300431013
%timeout
% started solving build tasks at 21 3 2020 2:40:32.725886344
% finished solving build tasks at 21 3 2020 2:40:58.068838834
b304(A,B):-p113(A,C),b304_1(C,B).
b304_1(A,B):-p75(A,C),p4(C,B).
% started solving build tasks at 21 3 2020 2:40:58.068968057
%timeout
% started solving build tasks at 21 3 2020 2:41:23.088225364
%timeout
% started solving build tasks at 21 3 2020 2:41:29.300643205
%timeout
% started solving build tasks at 21 3 2020 2:41:32.726190328
%timeout
% started solving build tasks at 21 3 2020 2:41:58.069253206
% finished solving build tasks at 21 3 2020 2:42:15.793857097
b309(A,B):-p113(A,C),b309_1(C,B).
b309_1(A,B):-p164(A,C),p24_1(C,B).
% started solving build tasks at 21 3 2020 2:42:15.794060468
%timeout
% started solving build tasks at 21 3 2020 2:42:29.300841808
% finished solving build tasks at 21 3 2020 2:42:30.299747943
b314(A,B):-p183(A,C),p266(C,B).
% started solving build tasks at 21 3 2020 2:42:30.299824953
%timeout
% started solving build tasks at 21 3 2020 2:42:32.726402997
%timeout
% started solving build tasks at 21 3 2020 2:42:58.069451808
%timeout
% started solving build tasks at 21 3 2020 2:43:15.794286012
%timeout
% started solving build tasks at 21 3 2020 2:43:30.300104141
%timeout
% started solving build tasks at 21 3 2020 2:43:32.726584196
%timeout
% started solving build tasks at 21 3 2020 2:43:58.069626808
%timeout
% started solving build tasks at 21 3 2020 2:44:15.794474124
%timeout
% started solving build tasks at 21 3 2020 2:44:30.300267934
% finished solving build tasks at 21 3 2020 2:44:31.032181262
b322(A,B):-place1(A,C),b322_1(C,B).
b322_1(A,B):-p46(A,C),p195(C,B).
% started solving build tasks at 21 3 2020 2:44:31.032308816
%timeout
% started solving build tasks at 21 3 2020 2:44:32.726767778
% finished solving build tasks at 21 3 2020 2:44:39.063345432
b323(A,B):-place1(A,C),b323_1(C,B).
b323_1(A,B):-p308(A,C),p35_1(C,B).
% started solving build tasks at 21 3 2020 2:44:39.063433885
% finished solving build tasks at 21 3 2020 2:44:39.809660434
b326(A,B):-p2(A,C),p69(C,B).
% started solving build tasks at 21 3 2020 2:44:39.809726953
%timeout
% started solving build tasks at 21 3 2020 2:44:58.069800376
% finished solving build tasks at 21 3 2020 2:44:59.5014503
b328(A,B):-p35(A,C),p5(C,B).
% started solving build tasks at 21 3 2020 2:44:59.501534223
%timeout
% started solving build tasks at 21 3 2020 2:45:31.032776832
%timeout
% started solving build tasks at 21 3 2020 2:45:32.726960659
%timeout
% started solving build tasks at 21 3 2020 2:45:39.809890031
%timeout
% started solving build tasks at 21 3 2020 2:45:59.501745462
%timeout
% started solving build tasks at 21 3 2020 2:46:31.032975435
%timeout
% started solving build tasks at 21 3 2020 2:46:32.727169036
% finished solving build tasks at 21 3 2020 2:46:33.112521171
b335(A,B):-p19(A,C),p25(C,B).
% started solving build tasks at 21 3 2020 2:46:33.112647294
%timeout
% started solving build tasks at 21 3 2020 2:46:39.810067892
%timeout
% started solving build tasks at 21 3 2020 2:46:59.501948356
%timeout
% started solving build tasks at 21 3 2020 2:47:31.033134222
% finished solving build tasks at 21 3 2020 2:47:32.0855093
b339(A,B):-p221(A,C),p308(C,B).
% started solving build tasks at 21 3 2020 2:47:32.085585832
%timeout
% started solving build tasks at 21 3 2020 2:47:33.112821578
%timeout
% started solving build tasks at 21 3 2020 2:47:39.810256242
%timeout
% started solving build tasks at 21 3 2020 2:47:59.502137899
% finished solving build tasks at 21 3 2020 2:48:0.466044187
b343(A,B):-p245(A,C),p12_1(C,B).
% started solving build tasks at 21 3 2020 2:48:0.466137409
%timeout
% started solving build tasks at 21 3 2020 2:48:32.085828304
%timeout
% started solving build tasks at 21 3 2020 2:48:33.113027572
%timeout
% started solving build tasks at 21 3 2020 2:48:39.810450077
%timeout
% started solving build tasks at 21 3 2020 2:49:0.466310977
%timeout
% started solving build tasks at 21 3 2020 2:49:32.086015701
%timeout
% started solving build tasks at 21 3 2020 2:49:33.113203525
%timeout
% started solving build tasks at 21 3 2020 2:49:39.81064701
%timeout
% started solving build tasks at 21 3 2020 2:50:0.466492652
%timeout
% started solving build tasks at 21 3 2020 2:50:32.086191654
%timeout
% started solving build tasks at 21 3 2020 2:50:33.11337614
%timeout
% started solving build tasks at 21 3 2020 2:50:39.810850381
%timeout
% started solving build tasks at 21 3 2020 2:51:0.466701984
% finished solving build tasks at 21 3 2020 2:51:2.182727098
b356(A,B):-p168(A,C),p43(C,B).
% started solving build tasks at 21 3 2020 2:51:2.182847261
%timeout
% started solving build tasks at 21 3 2020 2:51:32.086358785
% finished solving build tasks at 21 3 2020 2:51:32.605002403
b355(A,B):-p113(A,C),b355_1(C,B).
b355_1(A,B):-p184(A,C),p267(C,B).
% started solving build tasks at 21 3 2020 2:51:32.60512948
%timeout
% started solving build tasks at 21 3 2020 2:51:33.113549709
%timeout
% started solving build tasks at 21 3 2020 2:52:2.183298349
%timeout
% started solving build tasks at 21 3 2020 2:52:32.086668729
%timeout
% started solving build tasks at 21 3 2020 2:52:32.605314254
%timeout
% started solving build tasks at 21 3 2020 2:52:33.113765478
%timeout
% started solving build tasks at 21 3 2020 2:53:2.183488607
%timeout
% started solving build tasks at 21 3 2020 2:53:32.086871147
%timeout
% started solving build tasks at 21 3 2020 2:53:32.605502128
%timeout
% started solving build tasks at 21 3 2020 2:53:33.113960742
%timeout
% started solving build tasks at 21 3 2020 2:54:2.183720588
%timeout
% started solving build tasks at 21 3 2020 2:54:32.087089061
%timeout
% started solving build tasks at 21 3 2020 2:54:32.605681896
%timeout
% started solving build tasks at 21 3 2020 2:54:33.114174842
%timeout
% started solving build tasks at 21 3 2020 2:55:2.183947324
%timeout
% started solving build tasks at 21 3 2020 2:55:32.087294815999996
%timeout
% started solving build tasks at 21 3 2020 2:55:32.605859041
%timeout
% started solving build tasks at 21 3 2020 2:55:33.114369153
%timeout
% started solving build tasks at 21 3 2020 2:56:2.184283971
%timeout
% started solving build tasks at 21 3 2020 2:56:32.087471485
%timeout
% started solving build tasks at 21 3 2020 2:56:32.606034755
%timeout
% started solving build tasks at 21 3 2020 2:56:33.114543914
%timeout
% started solving build tasks at 21 3 2020 2:57:2.1844913950000002
%timeout
% started solving build tasks at 21 3 2020 2:57:32.087634086
%timeout
% started solving build tasks at 21 3 2020 2:57:32.606212615
%timeout
% started solving build tasks at 21 3 2020 2:57:33.114725112
%timeout
% started solving build tasks at 21 3 2020 2:58:2.18467307
% finished solving build tasks at 21 3 2020 2:58:17.585775852
b385(A,B):-place1(A,C),b385_1(C,B).
b385_1(A,B):-p241(A,C),p47(C,B).
% started solving build tasks at 21 3 2020 2:58:17.585931301
% finished solving build tasks at 21 3 2020 2:58:19.036660909
b386(A,B):-p45(A,C),p40(C,B).
% started solving build tasks at 21 3 2020 2:58:19.0367527
%timeout
% started solving build tasks at 21 3 2020 2:58:32.08779788
%timeout
% started solving build tasks at 21 3 2020 2:58:32.606386423000004
%timeout
% started solving build tasks at 21 3 2020 2:58:33.114907503
% finished solving build tasks at 21 3 2020 2:58:48.085356235
b390(A,B):-place1(A,C),b390_1(C,B).
b390_1(A,B):-p57(A,C),p377(C,B).
% started solving build tasks at 21 3 2020 2:58:48.085486173
%timeout
% started solving build tasks at 21 3 2020 2:59:19.03707838
%timeout
% started solving build tasks at 21 3 2020 2:59:32.087980747
%timeout
% started solving build tasks at 21 3 2020 2:59:32.606576919
% finished solving build tasks at 21 3 2020 2:59:39.90993905
b391(A,B):-p113(A,C),b391_1(C,B).
b391_1(A,B):-p184(A,C),p41(C,B).
% started solving build tasks at 21 3 2020 2:59:39.910101413
%timeout
% started solving build tasks at 21 3 2020 3:0:19.037306547
%timeout
% started solving build tasks at 21 3 2020 3:0:32.0881536
%timeout
% started solving build tasks at 21 3 2020 3:0:32.606751441
%timeout
% started solving build tasks at 21 3 2020 3:0:39.910279273
% finished solving build tasks at 21 3 2020 3:0:40.743547916
b397(A,B):-place1(A,C),b397_1(C,B).
b397_1(A,B):-p183(A,C),p70_1(C,B).
% started solving build tasks at 21 3 2020 3:0:40.743646383
% finished solving build tasks at 21 3 2020 3:0:49.486670017
b400(A,B):-place1(A,C),b400_1(C,B).
b400_1(A,B):-p267(A,C),p308(C,B).
% started solving build tasks at 21 3 2020 3:0:49.486758707999996
%timeout
% started solving build tasks at 21 3 2020 3:1:19.037514448
%timeout
% started solving build tasks at 21 3 2020 3:1:32.60692811
%timeout
% started solving build tasks at 21 3 2020 3:1:39.91046524
%timeout
% started solving build tasks at 21 3 2020 3:1:49.486916542
% finished solving build tasks at 21 3 2020 3:1:50.592299461
b405(A,B):-p273(A,C),p24_1(C,B).
% started solving build tasks at 21 3 2020 3:1:50.592375993
%timeout
% started solving build tasks at 21 3 2020 3:2:19.037709951
%timeout
% started solving build tasks at 21 3 2020 3:2:32.607106208
%timeout
% started solving build tasks at 21 3 2020 3:2:39.91075778
%timeout
% started solving build tasks at 21 3 2020 3:2:50.592649936
%timeout
% started solving build tasks at 21 3 2020 3:3:19.03793478
% finished solving build tasks at 21 3 2020 3:3:20.369320631
b411(A,B):-p5(A,C),p377_1(C,B).
% started solving build tasks at 21 3 2020 3:3:20.369443655
%timeout
% started solving build tasks at 21 3 2020 3:3:32.607303142
% finished solving build tasks at 21 3 2020 3:3:35.600528001
b412(A,B):-place1(A,C),b412_1(C,B).
b412_1(A,B):-p171(A,C),p40(C,B).
% started solving build tasks at 21 3 2020 3:3:35.600656747
%timeout
% started solving build tasks at 21 3 2020 3:3:39.910984992
%timeout
% started solving build tasks at 21 3 2020 3:3:50.592834949
%timeout
% started solving build tasks at 21 3 2020 3:4:32.607508897
%timeout
% started solving build tasks at 21 3 2020 3:4:35.600954771
%timeout
% started solving build tasks at 21 3 2020 3:4:39.911189079
%timeout
% started solving build tasks at 21 3 2020 3:4:50.593039751
% finished solving build tasks at 21 3 2020 3:5:5.342736482
b420(A,B):-p48(A,C),b420_1(C,B).
b420_1(A,B):-p183(A,C),p315(C,B).
% started solving build tasks at 21 3 2020 3:5:5.34285283
% finished solving build tasks at 21 3 2020 3:5:31.489204168
b419(A,B):-p113(A,C),b419_1(C,B).
b419_1(A,B):-p76(A,C),p9(C,B).
% started solving build tasks at 21 3 2020 3:5:31.489327669
%timeout
% started solving build tasks at 21 3 2020 3:5:32.607698917
% finished solving build tasks at 21 3 2020 3:5:32.975303649
b422(A,B):-p57(A,C),p176(C,B).
% started solving build tasks at 21 3 2020 3:5:32.975385904
% finished solving build tasks at 21 3 2020 3:5:32.997764348
b424(A,B):-right(A,C),p22(C,B).
% started solving build tasks at 21 3 2020 3:5:32.997847318
%timeout
% started solving build tasks at 21 3 2020 3:5:35.601140499
%timeout
% started solving build tasks at 21 3 2020 3:6:5.343120813
%timeout
% started solving build tasks at 21 3 2020 3:6:32.607922554
%timeout
% started solving build tasks at 21 3 2020 3:6:32.99807763
%timeout
% started solving build tasks at 21 3 2020 3:6:35.601360797
%timeout
% started solving build tasks at 21 3 2020 3:7:5.343304157
%timeout
% started solving build tasks at 21 3 2020 3:7:32.608115673
%timeout
% started solving build tasks at 21 3 2020 3:7:32.998271465
%timeout
% started solving build tasks at 21 3 2020 3:7:35.601546764
%timeout
% started solving build tasks at 21 3 2020 3:8:5.3434720030000005
%timeout
% started solving build tasks at 21 3 2020 3:8:32.608307838
%timeout
% started solving build tasks at 21 3 2020 3:8:32.998447656
% finished solving build tasks at 21 3 2020 3:8:34.197989225
b436(A,B):-p92_1(A,C),p244(C,B).
% started solving build tasks at 21 3 2020 3:8:34.198115825
%timeout
% started solving build tasks at 21 3 2020 3:8:35.601736068
%timeout
% started solving build tasks at 21 3 2020 3:9:5.343670606
%timeout
% started solving build tasks at 21 3 2020 3:9:32.998665571
%timeout
% started solving build tasks at 21 3 2020 3:9:34.198454141
%timeout
% started solving build tasks at 21 3 2020 3:9:35.601914644
%timeout
% started solving build tasks at 21 3 2020 3:10:5.343938589
% finished solving build tasks at 21 3 2020 3:10:6.088477134
b444(A,B):-p5(A,C),p40(C,B).
% started solving build tasks at 21 3 2020 3:10:6.088565111
%timeout
% started solving build tasks at 21 3 2020 3:10:32.998870611
%timeout
% started solving build tasks at 21 3 2020 3:10:34.198629617
%timeout
% started solving build tasks at 21 3 2020 3:10:35.602098703
%timeout
% started solving build tasks at 21 3 2020 3:11:6.088749885
% finished solving build tasks at 21 3 2020 3:11:26.348651885
b447(A,B):-p113(A,C),b447_1(C,B).
b447_1(A,B):-p313(A,C),p225(C,B).
% started solving build tasks at 21 3 2020 3:11:26.348802328
%timeout
% started solving build tasks at 21 3 2020 3:11:32.999056816
%timeout
% started solving build tasks at 21 3 2020 3:11:35.602271318
%timeout
% started solving build tasks at 21 3 2020 3:12:6.088922739
%timeout
% started solving build tasks at 21 3 2020 3:12:26.348978757
%timeout
% started solving build tasks at 21 3 2020 3:12:32.999235868
%timeout
% started solving build tasks at 21 3 2020 3:12:35.602440118
%timeout
% started solving build tasks at 21 3 2020 3:13:6.089094161
% finished solving build tasks at 21 3 2020 3:13:14.746303558
b457(A,B):-place1(A,C),b457_1(C,B).
b457_1(A,B):-p187(A,C),p70_1(C,B).
% started solving build tasks at 21 3 2020 3:13:14.746405363000001
%timeout
% started solving build tasks at 21 3 2020 3:13:26.349152088
%timeout
% started solving build tasks at 21 3 2020 3:13:32.999412298
%timeout
% started solving build tasks at 21 3 2020 3:13:35.602613687
% finished solving build tasks at 21 3 2020 3:13:51.310026645
b461(A,B):-place1(A,C),b461_1(C,B).
b461_1(A,B):-p377(A,C),p102(C,B).
% started solving build tasks at 21 3 2020 3:13:51.310258626
%timeout
% started solving build tasks at 21 3 2020 3:14:14.746608972
%timeout
% started solving build tasks at 21 3 2020 3:14:26.349340438
%timeout
% started solving build tasks at 21 3 2020 3:14:32.999605417
%timeout
% started solving build tasks at 21 3 2020 3:14:51.310451269
%timeout
% started solving build tasks at 21 3 2020 3:15:14.746787548
% finished solving build tasks at 21 3 2020 3:15:14.965349435
b467(A,B):-p19(A,C),p203(C,B).
% started solving build tasks at 21 3 2020 3:15:14.965445041
% finished solving build tasks at 21 3 2020 3:15:23.374188423
b468(A,B):-place1(A,C),b468_1(C,B).
b468_1(A,B):-p2(A,C),p92_1(C,B).
% started solving build tasks at 21 3 2020 3:15:23.374299287
%timeout
% started solving build tasks at 21 3 2020 3:15:26.349514722
%timeout
% started solving build tasks at 21 3 2020 3:15:32.999790668
%timeout
% started solving build tasks at 21 3 2020 3:15:51.310667514
%timeout
% started solving build tasks at 21 3 2020 3:16:23.374476671
%timeout
% started solving build tasks at 21 3 2020 3:16:26.349721908
%timeout
% started solving build tasks at 21 3 2020 3:16:32.999966859
%timeout
% started solving build tasks at 21 3 2020 3:16:51.310857057
%timeout
% started solving build tasks at 21 3 2020 3:17:23.37473917
%timeout
% started solving build tasks at 21 3 2020 3:17:26.349888801
%timeout
% started solving build tasks at 21 3 2020 3:17:33.000160217
%timeout
% started solving build tasks at 21 3 2020 3:17:51.311044216
%timeout
% started solving build tasks at 21 3 2020 3:18:23.374927043
%timeout
% started solving build tasks at 21 3 2020 3:18:26.350054025
%timeout
% started solving build tasks at 21 3 2020 3:18:33.000346422
%timeout
% started solving build tasks at 21 3 2020 3:18:51.311232328
%timeout
% started solving build tasks at 21 3 2020 3:19:23.375099182
%timeout
% started solving build tasks at 21 3 2020 3:19:26.350222587
%timeout
% started solving build tasks at 21 3 2020 3:19:33.000528573
%timeout
% started solving build tasks at 21 3 2020 3:19:51.311409235
%timeout
% started solving build tasks at 21 3 2020 3:20:23.375270605
% finished solving build tasks at 21 3 2020 3:20:24.198778152
b489(A,B):-p46_1(A,C),p4_1(C,B).
% started solving build tasks at 21 3 2020 3:20:24.198875188
% finished solving build tasks at 21 3 2020 3:20:25.065741539
b490(A,B):-p82(A,C),p47(C,B).
% started solving build tasks at 21 3 2020 3:20:25.065817832
%timeout
% started solving build tasks at 21 3 2020 3:20:26.350393056
%timeout
% started solving build tasks at 21 3 2020 3:20:33.000744819
% finished solving build tasks at 21 3 2020 3:20:33.707030773
b492(A,B):-right(A,C),b492_1(C,B).
b492_1(A,B):-p76(A,C),p9(C,B).
% started solving build tasks at 21 3 2020 3:20:33.707155704
%timeout
% started solving build tasks at 21 3 2020 3:20:51.311588525
%timeout
% started solving build tasks at 21 3 2020 3:21:25.065981388
%timeout
% started solving build tasks at 21 3 2020 3:21:33.000930309
%timeout
% started solving build tasks at 21 3 2020 3:21:33.707308769
%timeout
% started solving build tasks at 21 3 2020 3:21:51.311762332
%timeout
% started solving build tasks at 21 3 2020 3:22:25.066261053
%timeout
% started solving build tasks at 21 3 2020 3:22:33.001113653
%timeout
% started solving build tasks at 21 3 2020 3:22:33.707465171
% finished solving build tasks at 21 3 2020 3:22:34.537765502
b502(A,B):-p46_1(A,C),p315(C,B).
% started solving build tasks at 21 3 2020 3:22:34.537855625
%timeout
% started solving build tasks at 21 3 2020 3:22:51.31194663
%timeout
% started solving build tasks at 21 3 2020 3:23:25.066445112
%timeout
% started solving build tasks at 21 3 2020 3:23:33.00130248
%timeout
% started solving build tasks at 21 3 2020 3:23:34.537997722
%timeout
% started solving build tasks at 21 3 2020 3:23:51.312119245
%timeout
% started solving build tasks at 21 3 2020 3:24:25.066627979
% finished solving build tasks at 21 3 2020 3:24:32.423129558
b509(A,B):-right(A,C),b509_1(C,B).
b509_1(A,B):-p90(A,C),p60(C,B).
% started solving build tasks at 21 3 2020 3:24:32.423247814
%timeout
% started solving build tasks at 21 3 2020 3:24:33.001477479
%timeout
% started solving build tasks at 21 3 2020 3:24:34.538152217
%timeout
% started solving build tasks at 21 3 2020 3:24:51.312304496
% finished solving build tasks at 21 3 2020 3:25:4.204483985
b513(A,B):-right(A,C),b513_1(C,B).
b513_1(A,B):-p75(A,C),p53(C,B).
% started solving build tasks at 21 3 2020 3:25:4.204694986
% finished solving build tasks at 21 3 2020 3:25:18.279859542
b514(A,B):-place1(A,C),b514_1(C,B).
b514_1(A,B):-p64(A,C),p41(C,B).
% started solving build tasks at 21 3 2020 3:25:18.280057907
%timeout
% started solving build tasks at 21 3 2020 3:25:32.42345786
%timeout
% started solving build tasks at 21 3 2020 3:25:33.001657724
%timeout
% started solving build tasks at 21 3 2020 3:25:34.538314819
% finished solving build tasks at 21 3 2020 3:25:36.432273864
b515(A,B):-p48(A,C),b515_1(C,B).
b515_1(A,B):-p313(A,C),p282_1(C,B).
% started solving build tasks at 21 3 2020 3:25:36.432383537
%timeout
% started solving build tasks at 21 3 2020 3:26:32.42368102
%timeout
% started solving build tasks at 21 3 2020 3:26:33.001836299
%timeout
% started solving build tasks at 21 3 2020 3:26:34.538493394
%timeout
% started solving build tasks at 21 3 2020 3:26:36.432551622
%timeout
% started solving build tasks at 21 3 2020 3:27:32.423977136
%timeout
% started solving build tasks at 21 3 2020 3:27:33.002024173
%timeout
% started solving build tasks at 21 3 2020 3:27:34.538688421
%timeout
% started solving build tasks at 21 3 2020 3:27:36.432735443
%timeout
% started solving build tasks at 21 3 2020 3:28:32.424173831
%timeout
% started solving build tasks at 21 3 2020 3:28:33.002203941
%timeout
% started solving build tasks at 21 3 2020 3:28:34.538877725
% finished solving build tasks at 21 3 2020 3:28:34.751034975
b529(A,B):-p179_1(A,C),p233(C,B).
% started solving build tasks at 21 3 2020 3:28:34.751159191
%timeout
% started solving build tasks at 21 3 2020 3:28:36.432908535
% finished solving build tasks at 21 3 2020 3:29:5.311619043
b532(A,B):-p113(A,C),b532_1(C,B).
b532_1(A,B):-p57(A,C),p285(C,B).
% started solving build tasks at 21 3 2020 3:29:5.311753749
%timeout
% started solving build tasks at 21 3 2020 3:29:32.424356937
%timeout
% started solving build tasks at 21 3 2020 3:29:34.539049863
%timeout
% started solving build tasks at 21 3 2020 3:29:34.751332282999996
%timeout
% started solving build tasks at 21 3 2020 3:30:5.31194067
%timeout
% started solving build tasks at 21 3 2020 3:30:32.424547433
%timeout
% started solving build tasks at 21 3 2020 3:30:34.539236783
%timeout
% started solving build tasks at 21 3 2020 3:30:34.751519918
% finished solving build tasks at 21 3 2020 3:30:41.141755342
b538(A,B):-place1(A,C),b538_1(C,B).
b538_1(A,B):-p176(A,C),p254(C,B).
% started solving build tasks at 21 3 2020 3:30:41.141860008
% finished solving build tasks at 21 3 2020 3:30:42.289488315
b541(A,B):-p301(A,C),p2(C,B).
% started solving build tasks at 21 3 2020 3:30:42.289555072
% finished solving build tasks at 21 3 2020 3:30:50.868119955
b542(A,B):-place1(A,C),b542_1(C,B).
b542_1(A,B):-p95(A,C),p74(C,B).
% started solving build tasks at 21 3 2020 3:30:50.868279933
%timeout
% started solving build tasks at 21 3 2020 3:31:5.312144994
% finished solving build tasks at 21 3 2020 3:31:26.320791721
b539(A,B):-p113(A,C),b539_1(C,B).
b539_1(A,B):-p179_1(A,C),p34(C,B).
% started solving build tasks at 21 3 2020 3:31:26.320964813
%timeout
% started solving build tasks at 21 3 2020 3:31:34.751744747000004
% finished solving build tasks at 21 3 2020 3:31:34.752050638
b546(A,B):-p4(A,B).
% started solving build tasks at 21 3 2020 3:31:34.752125501
% finished solving build tasks at 21 3 2020 3:31:50.365722417
b547(A,B):-place1(A,C),b547_1(C,B).
b547_1(A,B):-p359_1(A,C),p168(C,B).
% started solving build tasks at 21 3 2020 3:31:50.36585617
%timeout
% started solving build tasks at 21 3 2020 3:31:50.86848402
%timeout
% started solving build tasks at 21 3 2020 3:32:5.312338352
%timeout
% started solving build tasks at 21 3 2020 3:32:26.321320295
% finished solving build tasks at 21 3 2020 3:32:28.459366798
b551(A,B):-p359_1(A,C),p245(C,B).
% started solving build tasks at 21 3 2020 3:32:28.459454536
%timeout
% started solving build tasks at 21 3 2020 3:32:50.366041183
%timeout
% started solving build tasks at 21 3 2020 3:32:50.868637323
%timeout
% started solving build tasks at 21 3 2020 3:33:5.312511444
% finished solving build tasks at 21 3 2020 3:33:6.149798631
b555(A,B):-p57(A,C),p168(C,B).
% started solving build tasks at 21 3 2020 3:33:6.149876832
%timeout
% started solving build tasks at 21 3 2020 3:33:28.459630489
%timeout
% started solving build tasks at 21 3 2020 3:33:50.366348028
%timeout
% started solving build tasks at 21 3 2020 3:33:50.868787527
%timeout
% started solving build tasks at 21 3 2020 3:34:6.150065183
%timeout
% started solving build tasks at 21 3 2020 3:34:28.45982027
%timeout
% started solving build tasks at 21 3 2020 3:34:50.366559267
%timeout
% started solving build tasks at 21 3 2020 3:34:50.868935108
%timeout
% started solving build tasks at 21 3 2020 3:35:6.150253534
%timeout
% started solving build tasks at 21 3 2020 3:35:28.460006713
% finished solving build tasks at 21 3 2020 3:35:41.91727066
b565(A,B):-right(A,C),b565_1(C,B).
b565_1(A,B):-p374(A,C),p1(C,B).
% started solving build tasks at 21 3 2020 3:35:41.917434453
%timeout
% started solving build tasks at 21 3 2020 3:35:50.36675167
%timeout
% started solving build tasks at 21 3 2020 3:35:50.86908245
%timeout
% started solving build tasks at 21 3 2020 3:36:6.150440216
%timeout
% started solving build tasks at 21 3 2020 3:36:41.917735815
%timeout
% started solving build tasks at 21 3 2020 3:36:50.366935968
%timeout
% started solving build tasks at 21 3 2020 3:36:50.869233846
%timeout
% started solving build tasks at 21 3 2020 3:37:6.150619983
%timeout
% started solving build tasks at 21 3 2020 3:37:41.917932748
%timeout
% started solving build tasks at 21 3 2020 3:37:50.367113351
%timeout
% started solving build tasks at 21 3 2020 3:37:50.869382619
% finished solving build tasks at 21 3 2020 3:37:51.74415946
b576(A,B):-p82(A,C),p165(C,B).
% started solving build tasks at 21 3 2020 3:37:51.744249582
% finished solving build tasks at 21 3 2020 3:37:58.482505798
b577(A,B):-right(A,C),b577_1(C,B).
b577_1(A,B):-p33(A,C),p374(C,B).
% started solving build tasks at 21 3 2020 3:37:58.482598304
%timeout
% started solving build tasks at 21 3 2020 3:38:6.15079832
%timeout
% started solving build tasks at 21 3 2020 3:38:41.918105363
% finished solving build tasks at 21 3 2020 3:38:42.191563606
b575(A,B):-p113(A,C),b575_1(C,B).
b575_1(A,B):-p179_1(A,C),p179(C,B).
% started solving build tasks at 21 3 2020 3:38:42.191689729
%timeout
% started solving build tasks at 21 3 2020 3:38:58.48274374
%timeout
% started solving build tasks at 21 3 2020 3:39:6.150991201
%timeout
% started solving build tasks at 21 3 2020 3:39:41.918282747
%timeout
% started solving build tasks at 21 3 2020 3:39:42.19200325
% finished solving build tasks at 21 3 2020 3:39:57.741054773
b585(A,B):-place1(A,C),b585_1(C,B).
b585_1(A,B):-p311(A,C),p41(C,B).
% started solving build tasks at 21 3 2020 3:39:57.741194963
%timeout
% started solving build tasks at 21 3 2020 3:39:58.482913494
%timeout
% started solving build tasks at 21 3 2020 3:40:6.15117979
%timeout
% started solving build tasks at 21 3 2020 3:40:41.918673515
%timeout
% started solving build tasks at 21 3 2020 3:40:57.741399526
%timeout
% started solving build tasks at 21 3 2020 3:40:58.483123779
%timeout
% started solving build tasks at 21 3 2020 3:41:6.151371955
%timeout
% started solving build tasks at 21 3 2020 3:41:41.918882369
%timeout
% started solving build tasks at 21 3 2020 3:41:57.74162364
%timeout
% started solving build tasks at 21 3 2020 3:41:58.483294725
%timeout
% started solving build tasks at 21 3 2020 3:42:6.151580572
% finished solving build tasks at 21 3 2020 3:42:21.560259819
b596(A,B):-place1(A,C),b596_1(C,B).
b596_1(A,B):-p115(A,C),p308(C,B).
% started solving build tasks at 21 3 2020 3:42:21.560429334
%timeout
% started solving build tasks at 21 3 2020 3:42:41.919074773
%timeout
% started solving build tasks at 21 3 2020 3:42:57.741833448
%timeout
% started solving build tasks at 21 3 2020 3:42:58.483463764
%timeout
% started solving build tasks at 21 3 2020 3:43:21.560618162
%timeout
% started solving build tasks at 21 3 2020 3:43:41.919291019
%timeout
% started solving build tasks at 21 3 2020 3:43:57.742010831
%timeout
% started solving build tasks at 21 3 2020 3:43:58.483628988
%timeout
% started solving build tasks at 21 3 2020 3:44:21.560808897
%timeout
% started solving build tasks at 21 3 2020 3:44:41.919598102
% finished solving build tasks at 21 3 2020 3:44:42.977854967
b606(A,B):-p266(A,C),p349(C,B).
% started solving build tasks at 21 3 2020 3:44:42.977980136
%timeout
% started solving build tasks at 21 3 2020 3:44:57.742206096
%timeout
% started solving build tasks at 21 3 2020 3:44:58.483799934
% finished solving build tasks at 21 3 2020 3:44:59.360023021
b609(A,B):-p92_1(A,C),p60(C,B).
% started solving build tasks at 21 3 2020 3:44:59.360106229
%timeout
% started solving build tasks at 21 3 2020 3:45:21.56103301
%timeout
% started solving build tasks at 21 3 2020 3:45:42.978163242
%timeout
% started solving build tasks at 21 3 2020 3:45:57.742407798
%timeout
% started solving build tasks at 21 3 2020 3:45:59.360260486
%timeout
% started solving build tasks at 21 3 2020 3:46:21.561263322
%timeout
% started solving build tasks at 21 3 2020 3:46:42.978352545999996
%timeout
% started solving build tasks at 21 3 2020 3:46:57.74260354
%timeout
% started solving build tasks at 21 3 2020 3:46:59.360417127
%timeout
% started solving build tasks at 21 3 2020 3:47:21.561457157
% finished solving build tasks at 21 3 2020 3:47:28.394227981
b618(A,B):-p113(A,C),b618_1(C,B).
b618_1(A,B):-p60(A,C),p187(C,B).
% started solving build tasks at 21 3 2020 3:47:28.394336938
% finished solving build tasks at 21 3 2020 3:47:34.922856092
b620(A,B):-right(A,C),b620_1(C,B).
b620_1(A,B):-right(A,C),p185(C,B).
% started solving build tasks at 21 3 2020 3:47:34.922955513
%timeout
% started solving build tasks at 21 3 2020 3:47:42.978529214
%timeout
% started solving build tasks at 21 3 2020 3:47:57.742762327
%timeout
% started solving build tasks at 21 3 2020 3:48:21.561751604
%timeout
% started solving build tasks at 21 3 2020 3:48:34.923125505
% finished solving build tasks at 21 3 2020 3:48:37.46510744
b624(A,B):-place1(A,C),b624_1(C,B).
b624_1(A,B):-p359_1(A,C),p165(C,B).
% started solving build tasks at 21 3 2020 3:48:37.465267181
%timeout
% started solving build tasks at 21 3 2020 3:48:42.978708267
%timeout
% started solving build tasks at 21 3 2020 3:48:57.742944955
%timeout
% started solving build tasks at 21 3 2020 3:49:34.923302173
%timeout
% started solving build tasks at 21 3 2020 3:49:37.465441226
% finished solving build tasks at 21 3 2020 3:49:38.819375991
b630(A,B):-p2(A,C),p91(C,B).
% started solving build tasks at 21 3 2020 3:49:38.819476366
%timeout
% started solving build tasks at 21 3 2020 3:49:42.978888273
%timeout
% started solving build tasks at 21 3 2020 3:49:57.743128538
% finished solving build tasks at 21 3 2020 3:50:12.659337759
b633(A,B):-place1(A,C),b633_1(C,B).
b633_1(A,B):-p31(A,C),p349(C,B).
% started solving build tasks at 21 3 2020 3:50:12.659476041
%timeout
% started solving build tasks at 21 3 2020 3:50:34.923463582
%timeout
% started solving build tasks at 21 3 2020 3:50:38.819650411
%timeout
% started solving build tasks at 21 3 2020 3:50:42.979068994
%timeout
% started solving build tasks at 21 3 2020 3:51:12.659652233
%timeout
% started solving build tasks at 21 3 2020 3:51:34.923725366
%timeout
% started solving build tasks at 21 3 2020 3:51:38.819837331
% finished solving build tasks at 21 3 2020 3:51:38.899119138
b638(A,B):-p48(A,C),b638_1(C,B).
b638_1(A,B):-p267(A,C),p60(C,B).
% started solving build tasks at 21 3 2020 3:51:38.899286985
%timeout
% started solving build tasks at 21 3 2020 3:51:42.979257583
% finished solving build tasks at 21 3 2020 3:51:44.127442598
b642(A,B):-p313(A,C),p90(C,B).
% started solving build tasks at 21 3 2020 3:51:44.127533674
%timeout
% started solving build tasks at 21 3 2020 3:52:34.923917293
%timeout
% started solving build tasks at 21 3 2020 3:52:38.820022106
%timeout
% started solving build tasks at 21 3 2020 3:52:38.899446964
%timeout
% started solving build tasks at 21 3 2020 3:52:44.127705097
%timeout
% started solving build tasks at 21 3 2020 3:53:34.924087285
%timeout
% started solving build tasks at 21 3 2020 3:53:38.820202112
%timeout
% started solving build tasks at 21 3 2020 3:53:38.89961028
% finished solving build tasks at 21 3 2020 3:53:39.805320024
b649(A,B):-p245(A,C),p282_1(C,B).
% started solving build tasks at 21 3 2020 3:53:39.80541563
%timeout
% started solving build tasks at 21 3 2020 3:53:44.12787342
%timeout
% started solving build tasks at 21 3 2020 3:54:34.924373388
%timeout
% started solving build tasks at 21 3 2020 3:54:38.899783849
%timeout
% started solving build tasks at 21 3 2020 3:54:39.805588006
%timeout
% started solving build tasks at 21 3 2020 3:54:44.128184556
%timeout
% started solving build tasks at 21 3 2020 3:55:34.924575805
%timeout
% started solving build tasks at 21 3 2020 3:55:38.899958372
%timeout
% started solving build tasks at 21 3 2020 3:55:39.805769443
%timeout
% started solving build tasks at 21 3 2020 3:55:44.128377914
%timeout
% started solving build tasks at 21 3 2020 3:56:34.924748182
% finished solving build tasks at 21 3 2020 3:56:36.027041435
b660(A,B):-p113(A,C),b660_1(C,B).
b660_1(A,B):-p187(A,C),p45_1(C,B).
% started solving build tasks at 21 3 2020 3:56:36.027206897
%timeout
% started solving build tasks at 21 3 2020 3:56:38.900123834
%timeout
% started solving build tasks at 21 3 2020 3:56:39.805947302999996
% finished solving build tasks at 21 3 2020 3:56:52.139686346
b663(A,B):-right(A,C),b663_1(C,B).
b663_1(A,B):-p236(A,C),p9(C,B).
% started solving build tasks at 21 3 2020 3:56:52.13981533
%timeout
% started solving build tasks at 21 3 2020 3:57:34.924922227
%timeout
% started solving build tasks at 21 3 2020 3:57:36.02737689
%timeout
% started solving build tasks at 21 3 2020 3:57:39.806120157
%timeout
% started solving build tasks at 21 3 2020 3:57:52.140111446
% finished solving build tasks at 21 3 2020 3:58:1.883936643
b667(A,B):-p48(A,C),b667_1(C,B).
b667_1(A,B):-p60(A,C),p302(C,B).
% started solving build tasks at 21 3 2020 3:58:1.8840546599999999
%timeout
% started solving build tasks at 21 3 2020 3:58:34.925190448
% finished solving build tasks at 21 3 2020 3:58:35.712434053
b671(A,B):-p25(A,C),p245(C,B).
% started solving build tasks at 21 3 2020 3:58:35.712533473
%timeout
% started solving build tasks at 21 3 2020 3:58:39.806305885
% finished solving build tasks at 21 3 2020 3:58:41.393066406
b673(A,B):-p91(A,C),p267(C,B).
% started solving build tasks at 21 3 2020 3:58:41.393157482
%timeout
% started solving build tasks at 21 3 2020 3:58:52.14029169
%timeout
% started solving build tasks at 21 3 2020 3:59:1.884254693
%timeout
% started solving build tasks at 21 3 2020 3:59:35.712713241
%timeout
% started solving build tasks at 21 3 2020 3:59:41.393339157
%timeout
% started solving build tasks at 21 3 2020 3:59:52.140469551
%timeout
% started solving build tasks at 21 3 2020 4:0:1.8844633100000001
% finished solving build tasks at 21 3 2020 4:0:5.312126636
b679(A,B):-right(A,C),b679_1(C,B).
b679_1(A,B):-p197_1(A,C),p60(C,B).
% started solving build tasks at 21 3 2020 4:0:5.312260389
%timeout
% started solving build tasks at 21 3 2020 4:0:35.712888002
%timeout
% started solving build tasks at 21 3 2020 4:0:41.393519401
%timeout
% started solving build tasks at 21 3 2020 4:1:1.8846499909999999
%timeout
% started solving build tasks at 21 3 2020 4:1:5.312432527
%timeout
% started solving build tasks at 21 3 2020 4:1:35.713069915
%timeout
% started solving build tasks at 21 3 2020 4:1:41.393699169
% finished solving build tasks at 21 3 2020 4:1:44.157122611
b686(A,B):-place1(A,C),b686_1(C,B).
b686_1(A,B):-p25(A,C),p165(C,B).
% started solving build tasks at 21 3 2020 4:1:44.157231092
%timeout
% started solving build tasks at 21 3 2020 4:2:1.88494873
% finished solving build tasks at 21 3 2020 4:2:2.404308795
b689(A,B):-p72(A,C),p128(C,B).
% started solving build tasks at 21 3 2020 4:2:2.404424905
%timeout
% started solving build tasks at 21 3 2020 4:2:5.312607049
% finished solving build tasks at 21 3 2020 4:2:6.706089496
b691(A,B):-p24_1(A,C),p30(C,B).
% started solving build tasks at 21 3 2020 4:2:6.7061867710000005
%timeout
% started solving build tasks at 21 3 2020 4:2:41.393890619
%timeout
% started solving build tasks at 21 3 2020 4:2:44.15740633
%timeout
% started solving build tasks at 21 3 2020 4:3:2.4046025269999998
%timeout
% started solving build tasks at 21 3 2020 4:3:6.70636487
%timeout
% started solving build tasks at 21 3 2020 4:3:41.394073247
%timeout
% started solving build tasks at 21 3 2020 4:3:44.157577514
%timeout
% started solving build tasks at 21 3 2020 4:4:2.404804706
%timeout
% started solving build tasks at 21 3 2020 4:4:6.706535816
%timeout
% started solving build tasks at 21 3 2020 4:4:41.394251108
%timeout
% started solving build tasks at 21 3 2020 4:4:44.157745361
% finished solving build tasks at 21 3 2020 4:4:45.979737758
b702(A,B):-p188(A,C),p82(C,B).
% started solving build tasks at 21 3 2020 4:4:45.979838132
%timeout
% started solving build tasks at 21 3 2020 4:5:2.405013799
%timeout
% started solving build tasks at 21 3 2020 4:5:6.706711292
%timeout
% started solving build tasks at 21 3 2020 4:5:41.394576072
%timeout
% started solving build tasks at 21 3 2020 4:5:45.980025291
%timeout
% started solving build tasks at 21 3 2020 4:6:2.405219793
%timeout
% started solving build tasks at 21 3 2020 4:6:6.706897735
%timeout
% started solving build tasks at 21 3 2020 4:6:41.394783496
%timeout
% started solving build tasks at 21 3 2020 4:6:45.980198383
% finished solving build tasks at 21 3 2020 4:6:54.811318397
b711(A,B):-place1(A,C),b711_1(C,B).
b711_1(A,B):-p301(A,C),p204(C,B).
% started solving build tasks at 21 3 2020 4:6:54.811436414
% finished solving build tasks at 21 3 2020 4:7:2.13197112
b712(A,B):-right(A,C),b712_1(C,B).
b712_1(A,B):-p104(A,C),p241(C,B).
% started solving build tasks at 21 3 2020 4:7:2.132058858
%timeout
% started solving build tasks at 21 3 2020 4:7:2.405395984
%timeout
% started solving build tasks at 21 3 2020 4:7:6.707081317
%timeout
% started solving build tasks at 21 3 2020 4:7:41.394961357
%timeout
% started solving build tasks at 21 3 2020 4:8:2.132230043
%timeout
% started solving build tasks at 21 3 2020 4:8:2.405562162
%timeout
% started solving build tasks at 21 3 2020 4:8:6.707253694
%timeout
% started solving build tasks at 21 3 2020 4:8:41.395215511
%timeout
% started solving build tasks at 21 3 2020 4:9:2.132520914
%timeout
% started solving build tasks at 21 3 2020 4:9:2.405749559
%timeout
% started solving build tasks at 21 3 2020 4:9:6.707442522
%timeout
% started solving build tasks at 21 3 2020 4:9:41.395419836
%timeout
% started solving build tasks at 21 3 2020 4:10:2.132704257
%timeout
% started solving build tasks at 21 3 2020 4:10:2.405920505
%timeout
% started solving build tasks at 21 3 2020 4:10:6.707644939
%timeout
% started solving build tasks at 21 3 2020 4:10:41.395616769
%timeout
% started solving build tasks at 21 3 2020 4:11:2.132919073
%timeout
% started solving build tasks at 21 3 2020 4:11:2.406108856
%timeout
% started solving build tasks at 21 3 2020 4:11:6.707834482
%timeout
% started solving build tasks at 21 3 2020 4:11:41.395797967
%timeout
% started solving build tasks at 21 3 2020 4:12:2.133114814
%timeout
% started solving build tasks at 21 3 2020 4:12:2.406279563
%timeout
% started solving build tasks at 21 3 2020 4:12:6.708015918
%timeout
% started solving build tasks at 21 3 2020 4:12:41.396107673
% finished solving build tasks at 21 3 2020 4:12:42.777268171
b736(A,B):-p15(A,C),p113(C,B).
% started solving build tasks at 21 3 2020 4:12:42.777396678
%timeout
% started solving build tasks at 21 3 2020 4:13:2.133301258
%timeout
% started solving build tasks at 21 3 2020 4:13:2.406445503
%timeout
% started solving build tasks at 21 3 2020 4:13:6.708200216
%timeout
% started solving build tasks at 21 3 2020 4:13:42.777577877
%timeout
% started solving build tasks at 21 3 2020 4:14:2.133512735
%timeout
% started solving build tasks at 21 3 2020 4:14:2.406606197
%timeout
% started solving build tasks at 21 3 2020 4:14:6.708376884
% finished solving build tasks at 21 3 2020 4:14:10.895828008
b743(A,B):-place1(A,C),b743_1(C,B).
b743_1(A,B):-p44(A,C),p183(C,B).
% started solving build tasks at 21 3 2020 4:14:10.895929574
% finished solving build tasks at 21 3 2020 4:14:19.479920625
b744(A,B):-right(A,C),b744_1(C,B).
b744_1(A,B):-p12_1(A,C),place1(C,B).
% started solving build tasks at 21 3 2020 4:14:19.480049133
%timeout
% started solving build tasks at 21 3 2020 4:14:42.777755498
%timeout
% started solving build tasks at 21 3 2020 4:15:2.133705854
%timeout
% started solving build tasks at 21 3 2020 4:15:10.896190881
%timeout
% started solving build tasks at 21 3 2020 4:15:19.480230093
%timeout
% started solving build tasks at 21 3 2020 4:15:42.777943134
%timeout
% started solving build tasks at 21 3 2020 4:16:2.133882761
%timeout
% started solving build tasks at 21 3 2020 4:16:10.896365642
% finished solving build tasks at 21 3 2020 4:16:10.948277711
b750(A,B):-p113(A,C),b750_1(C,B).
b750_1(A,B):-p31(A,C),p131(C,B).
% started solving build tasks at 21 3 2020 4:16:10.948409318
%timeout
% started solving build tasks at 21 3 2020 4:16:42.778259992
% finished solving build tasks at 21 3 2020 4:16:44.679086446
b755(A,B):-p221(A,C),p101(C,B).
% started solving build tasks at 21 3 2020 4:16:44.679220676
%timeout
% started solving build tasks at 21 3 2020 4:17:2.134079694
%timeout
% started solving build tasks at 21 3 2020 4:17:10.896552085
%timeout
% started solving build tasks at 21 3 2020 4:17:10.948726415
%timeout
% started solving build tasks at 21 3 2020 4:17:44.679410219
%timeout
% started solving build tasks at 21 3 2020 4:18:2.134262561
%timeout
% started solving build tasks at 21 3 2020 4:18:10.896735429
%timeout
% started solving build tasks at 21 3 2020 4:18:10.948898076999999
%timeout
% started solving build tasks at 21 3 2020 4:18:44.679594516
%timeout
% started solving build tasks at 21 3 2020 4:19:2.134458541
%timeout
% started solving build tasks at 21 3 2020 4:19:10.896924495
%timeout
% started solving build tasks at 21 3 2020 4:19:10.949069261
%timeout
% started solving build tasks at 21 3 2020 4:19:44.67976737
%timeout
% started solving build tasks at 21 3 2020 4:20:2.13464713
%timeout
% started solving build tasks at 21 3 2020 4:20:10.897107362
%timeout
% started solving build tasks at 21 3 2020 4:20:10.949245214
% finished solving build tasks at 21 3 2020 4:20:26.349071025
b770(A,B):-place1(A,C),b770_1(C,B).
b770_1(A,B):-p179_1(A,C),p254(C,B).
% started solving build tasks at 21 3 2020 4:20:26.349329948
%timeout
% started solving build tasks at 21 3 2020 4:20:44.679983854
% finished solving build tasks at 21 3 2020 4:20:59.901563167
b773(A,B):-place1(A,C),b773_1(C,B).
b773_1(A,B):-p69(A,C),p308(C,B).
% started solving build tasks at 21 3 2020 4:20:59.901690721
%timeout
% started solving build tasks at 21 3 2020 4:21:2.134835958
%timeout
% started solving build tasks at 21 3 2020 4:21:10.94943428
%timeout
% started solving build tasks at 21 3 2020 4:21:26.349519014
%timeout
% started solving build tasks at 21 3 2020 4:21:59.901878356
%timeout
% started solving build tasks at 21 3 2020 4:22:2.135007381
%timeout
% started solving build tasks at 21 3 2020 4:22:10.949611425
% finished solving build tasks at 21 3 2020 4:22:10.952708005
b780(A,B):-p154_1(A,B).
% started solving build tasks at 21 3 2020 4:22:10.952790975
% finished solving build tasks at 21 3 2020 4:22:17.415632247
b779(A,B):-place1(A,C),b779_1(C,B).
b779_1(A,B):-p183(A,C),p249(C,B).
% started solving build tasks at 21 3 2020 4:22:17.415760278
%timeout
% started solving build tasks at 21 3 2020 4:22:26.349696636
%timeout
% started solving build tasks at 21 3 2020 4:22:59.902059793
%timeout
% started solving build tasks at 21 3 2020 4:23:10.952958822
%timeout
% started solving build tasks at 21 3 2020 4:23:17.415934324
%timeout
% started solving build tasks at 21 3 2020 4:23:26.349867105
%timeout
% started solving build tasks at 21 3 2020 4:23:59.902371406
%timeout
% started solving build tasks at 21 3 2020 4:24:10.95316863
% finished solving build tasks at 21 3 2020 4:24:12.669746398000001
b789(A,B):-p168(A,C),p53(C,B).
% started solving build tasks at 21 3 2020 4:24:12.669872522
%timeout
% started solving build tasks at 21 3 2020 4:24:17.416124105
%timeout
% started solving build tasks at 21 3 2020 4:24:26.350058078
%timeout
% started solving build tasks at 21 3 2020 4:24:59.902591466
%timeout
% started solving build tasks at 21 3 2020 4:25:12.670067071
%timeout
% started solving build tasks at 21 3 2020 4:25:17.416345357
%timeout
% started solving build tasks at 21 3 2020 4:25:26.350246429
%timeout
% started solving build tasks at 21 3 2020 4:25:59.902783632
%timeout
% started solving build tasks at 21 3 2020 4:26:12.670298337
%timeout
% started solving build tasks at 21 3 2020 4:26:17.416546106
% finished solving build tasks at 21 3 2020 4:26:19.273576974
b799(A,B):-p212(A,C),p285(C,B).
% started solving build tasks at 21 3 2020 4:26:19.273679733
%timeout
% started solving build tasks at 21 3 2020 4:26:26.350443363
%timeout
% started solving build tasks at 21 3 2020 4:26:59.902989625000004
%timeout
% started solving build tasks at 21 3 2020 4:27:12.670487165
%timeout
% started solving build tasks at 21 3 2020 4:27:19.273976564
%timeout
% started solving build tasks at 21 3 2020 4:27:26.350654602
%timeout
% started solving build tasks at 21 3 2020 4:27:59.903189897
%timeout
% started solving build tasks at 21 3 2020 4:28:12.6706748
%timeout
% started solving build tasks at 21 3 2020 4:28:19.274173736
%timeout
% started solving build tasks at 21 3 2020 4:28:26.350831985
%timeout
% started solving build tasks at 21 3 2020 4:28:59.903381824
%timeout
% started solving build tasks at 21 3 2020 4:29:12.670872211
%timeout
% started solving build tasks at 21 3 2020 4:29:19.27435255
%timeout
% started solving build tasks at 21 3 2020 4:29:26.351020336
% finished solving build tasks at 21 3 2020 4:29:26.710364341000002
b811(A,B):-place1(A,C),b811_1(C,B).
b811_1(A,B):-p64(A,C),p275(C,B).
% started solving build tasks at 21 3 2020 4:29:26.710523843
%timeout
% started solving build tasks at 21 3 2020 4:29:59.903568267
%timeout
% started solving build tasks at 21 3 2020 4:30:19.274529218
%timeout
% started solving build tasks at 21 3 2020 4:30:26.351203918
%timeout
% started solving build tasks at 21 3 2020 4:30:26.710688114
%timeout
% started solving build tasks at 21 3 2020 4:30:59.903858184
%timeout
% started solving build tasks at 21 3 2020 4:31:19.274706602
%timeout
% started solving build tasks at 21 3 2020 4:31:26.351388692
%timeout
% started solving build tasks at 21 3 2020 4:31:26.710857868
%timeout
% started solving build tasks at 21 3 2020 4:31:59.904067754
%timeout
% started solving build tasks at 21 3 2020 4:32:19.27490139
%timeout
% started solving build tasks at 21 3 2020 4:32:26.351557731
%timeout
% started solving build tasks at 21 3 2020 4:32:26.711038827
%timeout
% started solving build tasks at 21 3 2020 4:32:59.904251098
%timeout
% started solving build tasks at 21 3 2020 4:33:19.275087833
%timeout
% started solving build tasks at 21 3 2020 4:33:26.351713895
%timeout
% started solving build tasks at 21 3 2020 4:33:26.711217403
%timeout
% started solving build tasks at 21 3 2020 4:33:59.904423475
%timeout
% started solving build tasks at 21 3 2020 4:34:19.275314331
%timeout
% started solving build tasks at 21 3 2020 4:34:26.351917982
%timeout
% started solving build tasks at 21 3 2020 4:34:26.711425065
%timeout
% started solving build tasks at 21 3 2020 4:34:59.904606342
%timeout
% started solving build tasks at 21 3 2020 4:35:19.275518655
%timeout
% started solving build tasks at 21 3 2020 4:35:26.352107048
%timeout
% started solving build tasks at 21 3 2020 4:35:26.711607933
%timeout
% started solving build tasks at 21 3 2020 4:35:59.90490508
%timeout
% started solving build tasks at 21 3 2020 4:36:19.275749444
%timeout
% started solving build tasks at 21 3 2020 4:36:26.352325439
%timeout
% started solving build tasks at 21 3 2020 4:36:26.711794614
% finished solving build tasks at 21 3 2020 4:36:27.242840766
b842(A,B):-p53(A,C),p345(C,B).
% started solving build tasks at 21 3 2020 4:36:27.24296832
%timeout
% started solving build tasks at 21 3 2020 4:36:59.905107259
%timeout
% started solving build tasks at 21 3 2020 4:37:19.275936126
%timeout
% started solving build tasks at 21 3 2020 4:37:26.352509021
%timeout
% started solving build tasks at 21 3 2020 4:37:27.243295431
% finished solving build tasks at 21 3 2020 4:37:27.24576807
b846(A,B):-p101(A,C),p46(C,B).
% started solving build tasks at 21 3 2020 4:37:27.245846509
% finished solving build tasks at 21 3 2020 4:37:27.458215951
b848(A,B):-p9(A,C),p204(C,B).
% started solving build tasks at 21 3 2020 4:37:27.458280563
%timeout
% started solving build tasks at 21 3 2020 4:37:59.905283451
%timeout
% started solving build tasks at 21 3 2020 4:38:19.276102304
%timeout
% started solving build tasks at 21 3 2020 4:38:27.243473291
%timeout
% started solving build tasks at 21 3 2020 4:38:27.458452701
%timeout
% started solving build tasks at 21 3 2020 4:38:59.905463933
%timeout
% started solving build tasks at 21 3 2020 4:39:19.276296377
% finished solving build tasks at 21 3 2020 4:39:19.306674718
b855(A,B):-p48(A,C),p157(C,B).
% started solving build tasks at 21 3 2020 4:39:19.306751966
%timeout
% started solving build tasks at 21 3 2020 4:39:27.243642568
%timeout
% started solving build tasks at 21 3 2020 4:39:27.458662748
%timeout
% started solving build tasks at 21 3 2020 4:39:59.905649423
%timeout
% started solving build tasks at 21 3 2020 4:40:19.306924343
%timeout
% started solving build tasks at 21 3 2020 4:40:27.243950843
%timeout
% started solving build tasks at 21 3 2020 4:40:27.458849191
% finished solving build tasks at 21 3 2020 4:40:41.431354045
b861(A,B):-right(A,C),b861_1(C,B).
b861_1(A,B):-p245(A,C),p70_1(C,B).
% started solving build tasks at 21 3 2020 4:40:41.431524515
% finished solving build tasks at 21 3 2020 4:40:52.175973653
b859(A,B):-p113(A,C),b859_1(C,B).
b859_1(A,B):-p226(A,C),p248(C,B).
% started solving build tasks at 21 3 2020 4:40:52.176109552
% finished solving build tasks at 21 3 2020 4:41:7.005532741
b864(A,B):-place1(A,C),b864_1(C,B).
b864_1(A,B):-p10(A,C),p4_1(C,B).
% started solving build tasks at 21 3 2020 4:41:7.005659341
%timeout
% started solving build tasks at 21 3 2020 4:41:19.307116746
%timeout
% started solving build tasks at 21 3 2020 4:41:27.459020137
%timeout
% started solving build tasks at 21 3 2020 4:41:41.431741237
%timeout
% started solving build tasks at 21 3 2020 4:42:7.005870103
%timeout
% started solving build tasks at 21 3 2020 4:42:19.307318449
% finished solving build tasks at 21 3 2020 4:42:20.759337663
b870(A,B):-p36(A,C),p226(C,B).
% started solving build tasks at 21 3 2020 4:42:20.759443044
%timeout
% started solving build tasks at 21 3 2020 4:42:27.459206819
%timeout
% started solving build tasks at 21 3 2020 4:42:41.431938648
%timeout
% started solving build tasks at 21 3 2020 4:43:7.006063461
%timeout
% started solving build tasks at 21 3 2020 4:43:20.759620666
%timeout
% started solving build tasks at 21 3 2020 4:43:27.459370613
%timeout
% started solving build tasks at 21 3 2020 4:43:41.432131767
%timeout
% started solving build tasks at 21 3 2020 4:44:7.006389379
%timeout
% started solving build tasks at 21 3 2020 4:44:20.759815216
%timeout
% started solving build tasks at 21 3 2020 4:44:27.459535121
%timeout
% started solving build tasks at 21 3 2020 4:44:41.432340621
% finished solving build tasks at 21 3 2020 4:45:5.968107461
b878(A,B):-p113(A,C),b878_1(C,B).
b878_1(A,B):-p226(A,C),p100(C,B).
% started solving build tasks at 21 3 2020 4:45:5.968292713
%timeout
% started solving build tasks at 21 3 2020 4:45:20.759995937
%timeout
% started solving build tasks at 21 3 2020 4:45:27.459699392
%timeout
% started solving build tasks at 21 3 2020 4:45:41.432569742
%timeout
% started solving build tasks at 21 3 2020 4:46:5.968615293
% finished solving build tasks at 21 3 2020 4:46:12.903795719
b883(A,B):-p113(A,C),b883_1(C,B).
b883_1(A,B):-p76(A,C),p15(C,B).
% started solving build tasks at 21 3 2020 4:46:12.903929948
%timeout
% started solving build tasks at 21 3 2020 4:46:27.459860563
%timeout
% started solving build tasks at 21 3 2020 4:46:41.432834386
%timeout
% started solving build tasks at 21 3 2020 4:47:5.968822002
%timeout
% started solving build tasks at 21 3 2020 4:47:12.904109477
%timeout
% started solving build tasks at 21 3 2020 4:47:27.460050582
%timeout
% started solving build tasks at 21 3 2020 4:47:41.433010578
%timeout
% started solving build tasks at 21 3 2020 4:48:5.96901369
%timeout
% started solving build tasks at 21 3 2020 4:48:12.904286146
%timeout
% started solving build tasks at 21 3 2020 4:48:27.460240364
% finished solving build tasks at 21 3 2020 4:48:29.474884748
b896(A,B):-p183_1(A,C),p171(C,B).
% started solving build tasks at 21 3 2020 4:48:29.47501111
%timeout
% started solving build tasks at 21 3 2020 4:48:41.433161735
%timeout
% started solving build tasks at 21 3 2020 4:49:5.969213724
%timeout
% started solving build tasks at 21 3 2020 4:49:12.904472351
%timeout
% started solving build tasks at 21 3 2020 4:49:29.475337505
% finished solving build tasks at 21 3 2020 4:49:31.056910514
b901(A,B):-p21(A,C),p233(C,B).
% started solving build tasks at 21 3 2020 4:49:31.057024955
%timeout
% started solving build tasks at 21 3 2020 4:49:41.433340549
% finished solving build tasks at 21 3 2020 4:49:42.257329225
b903(A,B):-p35_1(A,C),p5(C,B).
% started solving build tasks at 21 3 2020 4:49:42.257401227
%timeout
% started solving build tasks at 21 3 2020 4:50:5.969400882
%timeout
% started solving build tasks at 21 3 2020 4:50:12.904666185
%timeout
% started solving build tasks at 21 3 2020 4:50:31.057182073
%timeout
% started solving build tasks at 21 3 2020 4:50:42.257564306
%timeout
% started solving build tasks at 21 3 2020 4:51:5.969604492
%timeout
% started solving build tasks at 21 3 2020 4:51:12.904844999
%timeout
% started solving build tasks at 21 3 2020 4:51:31.057338953
%timeout
% started solving build tasks at 21 3 2020 4:51:42.25784564
%timeout
% started solving build tasks at 21 3 2020 4:52:5.969797372
%timeout
% started solving build tasks at 21 3 2020 4:52:12.905044794
%timeout
% started solving build tasks at 21 3 2020 4:52:31.057500362
%timeout
% started solving build tasks at 21 3 2020 4:52:42.258037805
%timeout
% started solving build tasks at 21 3 2020 4:53:5.969982147
% finished solving build tasks at 21 3 2020 4:53:11.953519821
b916(A,B):-p113(A,C),b916_1(C,B).
b916_1(A,B):-p164(A,C),p24_1(C,B).
% started solving build tasks at 21 3 2020 4:53:11.95364356
%timeout
% started solving build tasks at 21 3 2020 4:53:12.905229091
%timeout
% started solving build tasks at 21 3 2020 4:53:31.057664632
%timeout
% started solving build tasks at 21 3 2020 4:54:5.970163583
%timeout
% started solving build tasks at 21 3 2020 4:54:11.953813791
%timeout
% started solving build tasks at 21 3 2020 4:54:12.905403614
%timeout
% started solving build tasks at 21 3 2020 4:54:31.05782032
%timeout
% started solving build tasks at 21 3 2020 4:55:5.970346689
%timeout
% started solving build tasks at 21 3 2020 4:55:11.953980922
%timeout
% started solving build tasks at 21 3 2020 4:55:12.905578374
% finished solving build tasks at 21 3 2020 4:55:14.455429792
b927(A,B):-p77(A,C),p197_1(C,B).
% started solving build tasks at 21 3 2020 4:55:14.455524682
%timeout
% started solving build tasks at 21 3 2020 4:55:31.058017492
%timeout
% started solving build tasks at 21 3 2020 4:56:5.970721721
%timeout
% started solving build tasks at 21 3 2020 4:56:11.954193353
%timeout
% started solving build tasks at 21 3 2020 4:56:14.45571351
% finished solving build tasks at 21 3 2020 4:56:14.976029396
b932(A,B):-p64(A,C),p187(C,B).
% started solving build tasks at 21 3 2020 4:56:14.976150512
%timeout
% started solving build tasks at 21 3 2020 4:56:31.05821228
%timeout
% started solving build tasks at 21 3 2020 4:57:5.970929622
%timeout
% started solving build tasks at 21 3 2020 4:57:11.954369068
%timeout
% started solving build tasks at 21 3 2020 4:57:14.976325273
%timeout
% started solving build tasks at 21 3 2020 4:57:31.058384895
%timeout
% started solving build tasks at 21 3 2020 4:58:5.971103429
%timeout
% started solving build tasks at 21 3 2020 4:58:11.95455861
%timeout
% started solving build tasks at 21 3 2020 4:58:14.976508617
%timeout
% started solving build tasks at 21 3 2020 4:58:31.058563947
%timeout
% started solving build tasks at 21 3 2020 4:59:5.971417665
%timeout
% started solving build tasks at 21 3 2020 4:59:11.954754352
%timeout
% started solving build tasks at 21 3 2020 4:59:14.976694583
% finished solving build tasks at 21 3 2020 4:59:23.243137598
b942(A,B):-p113(A,C),b942_1(C,B).
b942_1(A,B):-p315(A,C),p315(C,B).
% started solving build tasks at 21 3 2020 4:59:23.243305206
%timeout
% started solving build tasks at 21 3 2020 5:0:5.971641778
%timeout
% started solving build tasks at 21 3 2020 5:0:11.954938411
%timeout
% started solving build tasks at 21 3 2020 5:0:14.976869821
% finished solving build tasks at 21 3 2020 5:0:15.614978551
b946(A,B):-p113(A,C),b946_1(C,B).
b946_1(A,B):-p377(A,C),p102(C,B).
% started solving build tasks at 21 3 2020 5:0:15.615108013
%timeout
% started solving build tasks at 21 3 2020 5:1:5.971866369
%timeout
% started solving build tasks at 21 3 2020 5:1:11.955157041
%timeout
% started solving build tasks at 21 3 2020 5:1:14.977054834
%timeout
% started solving build tasks at 21 3 2020 5:1:15.615299463
%timeout
% started solving build tasks at 21 3 2020 5:2:5.97206521
%timeout
% started solving build tasks at 21 3 2020 5:2:11.955345869
% finished solving build tasks at 21 3 2020 5:2:13.519071102
b956(A,B):-p92(A,C),p64(C,B).
% started solving build tasks at 21 3 2020 5:2:13.519171714
%timeout
% started solving build tasks at 21 3 2020 5:2:14.977234363
%timeout
% started solving build tasks at 21 3 2020 5:2:15.615479469
%timeout
% started solving build tasks at 21 3 2020 5:3:5.9723396300000005
%timeout
% started solving build tasks at 21 3 2020 5:3:13.519506931
%timeout
% started solving build tasks at 21 3 2020 5:3:14.97743535
%timeout
% started solving build tasks at 21 3 2020 5:3:15.615665912
%timeout
% started solving build tasks at 21 3 2020 5:4:5.972555637
%timeout
% started solving build tasks at 21 3 2020 5:4:13.519774913
%timeout
% started solving build tasks at 21 3 2020 5:4:14.977626322999999
%timeout
% started solving build tasks at 21 3 2020 5:4:15.615856647
%timeout
% started solving build tasks at 21 3 2020 5:5:5.972767829
%timeout
% started solving build tasks at 21 3 2020 5:5:13.519984006
%timeout
% started solving build tasks at 21 3 2020 5:5:14.977814197
%timeout
% started solving build tasks at 21 3 2020 5:5:15.616066217
%timeout
% started solving build tasks at 21 3 2020 5:6:5.973025083
%timeout
% started solving build tasks at 21 3 2020 5:6:13.520173549
%timeout
% started solving build tasks at 21 3 2020 5:6:14.978008747
%timeout
% started solving build tasks at 21 3 2020 5:6:15.616250753
%timeout
% started solving build tasks at 21 3 2020 5:7:5.973292589
%timeout
% started solving build tasks at 21 3 2020 5:7:13.520359039
%timeout
% started solving build tasks at 21 3 2020 5:7:14.978193044
%timeout
% started solving build tasks at 21 3 2020 5:7:15.616434812
% finished solving build tasks at 21 3 2020 5:7:16.81953001
b978(A,B):-p197(A,C),p397(C,B).
% started solving build tasks at 21 3 2020 5:7:16.81965208
%timeout
% started solving build tasks at 21 3 2020 5:8:5.973485708
%timeout
% started solving build tasks at 21 3 2020 5:8:13.52053833
%timeout
% started solving build tasks at 21 3 2020 5:8:15.616617441
%timeout
% started solving build tasks at 21 3 2020 5:8:16.819834232
% finished solving build tasks at 21 3 2020 5:8:29.049554586
b982(A,B):-place1(A,C),b982_1(C,B).
b982_1(A,B):-p285(A,C),p53(C,B).
% started solving build tasks at 21 3 2020 5:8:29.049691915
%timeout
% started solving build tasks at 21 3 2020 5:9:5.973687887
% finished solving build tasks at 21 3 2020 5:9:7.508495569
b983(A,B):-p113(A,C),b983_1(C,B).
b983_1(A,B):-p176(A,C),p4_1(C,B).
% started solving build tasks at 21 3 2020 5:9:7.508636474
%timeout
% started solving build tasks at 21 3 2020 5:9:16.820008039
% finished solving build tasks at 21 3 2020 5:9:20.60231781
b985(A,B):-p113(A,C),b985_1(C,B).
b985_1(A,B):-p35_1(A,C),p341(C,B).
% started solving build tasks at 21 3 2020 5:9:20.602530002
%timeout
% started solving build tasks at 21 3 2020 5:10:5.973897695
%timeout
% started solving build tasks at 21 3 2020 5:10:7.508956909
%timeout
% started solving build tasks at 21 3 2020 5:10:16.820186138
%timeout
% started solving build tasks at 21 3 2020 5:10:20.602716684
% finished solving build tasks at 21 3 2020 5:10:36.034014701
b993(A,B):-place1(A,C),b993_1(C,B).
b993_1(A,B):-p241(A,C),p350(C,B).
% started solving build tasks at 21 3 2020 5:10:36.034153461
%timeout
% started solving build tasks at 21 3 2020 5:11:5.974093914
%timeout
% started solving build tasks at 21 3 2020 5:11:7.5091340540000004
%timeout
% started solving build tasks at 21 3 2020 5:11:16.820363044
%timeout
% started solving build tasks at 21 3 2020 5:11:36.034360408
%timeout
% started solving build tasks at 21 3 2020 5:12:5.974298954
%timeout
%timeout
%timeout
%timeout
% num solved 172
