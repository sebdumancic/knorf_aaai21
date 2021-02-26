
:-['../playgol'].
:-['string-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layerNone_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-2400-5.pl'].



:- use_module(library(time)).

play_time_interval(2).
max_build_time(60).
max_play_depth(4).
max_build_depth(5).
cpus(4).

metagol:functional.
%% metagol:max_clauses(10).

func_test([P,s(In,Out1),s(_,[])],PS,G):-
  \+ (metagol :prove_deduce([[P,s(In,Out2),s(_,[])]],PS,G),Out1\= Out2).



%% tell metagol to use the BK
prim(is_empty/1).
prim(not_empty/1). % maybe?

prim(is_space/1).
prim(not_space/1). % maybe?

prim(is_uppercase/1).
prim(is_lowercase/1).

prim(is_letter/1).
prim(not_letter/1).

prim(is_number/1).
prim(not_number/1).

prim(copy1/2).
prim(skip1/2).
prim(mk_uppercase/2).
prim(mk_lowercase/2).
%% prim(write1/3).

prim(latent5378_3/2).
prim(latent5529_3/2).
prim(latent626_2/2).
prim(latent43_3/2).
prim(latent111_2/2).
prim(latent1458_2/2).
prim(latent24_3/2).
prim(latent4046_3/2).
prim(latent19_2/2).
prim(latent5127_3/2).
prim(latent5268_3/2).
prim(latent300_2/2).
prim(latent64_3/2).
prim(latent5384_3/2).
prim(latent2132_2/2).
prim(latent52_3/2).
prim(latent595_2/2).
prim(latent95_2/2).
prim(latent5325_3/2).
prim(latent5204_3/2).
prim(latent1292_2/2).
prim(latent163_2/2).
prim(latent754_2/2).
prim(latent100_2/2).
prim(latent5605_3/2).
prim(latent1240_2/2).
prim(latent458_2/2).
prim(latent166_2/2).
prim(latent105_2/2).
prim(latent1085_2/2).
prim(latent36_3/2).
prim(latent224_2/2).
prim(latent5484_3/2).
prim(latent1/2).
prim(latent5198_3/2).
prim(latent541_2/2).
prim(latent1575_2/2).
prim(latent117_2/2).
prim(latent116_2/2).
prim(latent44_3/2).
prim(latent5060_3/2).
prim(latent2939_3/2).
prim(latent5088_3/2).
prim(latent113_2/2).
prim(latent1593_2/2).
prim(latent5488_3/2).
prim(latent603_2/2).
prim(latent717_2/2).
prim(latent186_2/2).
prim(latent991_2/2).
prim(latent142_2/2).
prim(latent171_2/2).
prim(latent5376_3/2).
prim(latent824_2/2).
prim(latent167_2/2).
prim(latent1078_2/2).
prim(latent682_2/2).
prim(latent697_2/2).
prim(latent1906_3/2).
prim(latent3604_3/2).
prim(latent5334_3/2).
prim(latent744_2/2).
prim(latent956_2/2).
prim(latent115_2/2).
prim(latent1625_2/2).
prim(latent714_2/2).
prim(latent485_2/2).
prim(latent5502_3/2).
prim(latent5567_3/2).
prim(latent5159_3/2).
prim(latent156_2/2).
prim(latent10_2/2).
prim(latent503_2/2).
prim(latent5322_3/2).
prim(latent125_2/2).
prim(latent1106_2/2).
prim(latent752_2/2).
prim(latent3333_3/2).
prim(latent537_2/2).
prim(latent2284_3/2).
prim(latent1257_3/2).
prim(latent4704_3/2).
prim(latent5153_3/2).
prim(latent1025_2/2).
prim(latent996_3/2).
prim(latent523_3/2).
prim(latent154_2/2).
prim(latent5342_3/2).
prim(latent5486_3/2).
prim(latent5218_3/2).
prim(latent446_2/2).
prim(latent2241_2/2).
prim(latent58_3/2).
prim(latent1935_2/2).
prim(latent763_2/2).
prim(latent2984_2/2).
prim(latent5300_3/2).
prim(latent570_2/2).
prim(latent530_2/2).
prim(latent67_3/2).
prim(latent784_2/2).
prim(latent5546_3/2).
prim(latent418_2/2).
prim(latent4407_2/2).
prim(latent2_2/2).
prim(latent525_2/2).
prim(latent5449_3/2).
prim(latent4490_2/2).
prim(latent586_2/2).
prim(latent468_2/2).
prim(latent630_2/2).
prim(latent109_2/2).
prim(latent560_2/2).
prim(latent5321_3/2).
prim(latent747_2/2).
prim(latent557_2/2).
prim(latent1343_2/2).
prim(latent5171_3/2).
prim(latent664_2/2).
prim(latent1063_2/2).
prim(latent486_2/2).
prim(latent535_2/2).
prim(latent333_2/2).
prim(latent674_2/2).
prim(latent9_2/2).
prim(latent810_2/2).
prim(latent1350_2/2).
prim(latent4716_3/2).
prim(latent398_2/2).
prim(latent589_3/2).
prim(latent63_3/2).
prim(latent5258_3/2).
prim(latent3449_2/2).
prim(latent5072_3/2).
prim(latent127_2/2).
prim(latent148_2/2).
prim(latent2023_3/2).
prim(latent984_2/2).
prim(latent266_2/2).
prim(latent5454_3/2).
prim(latent86_2/2).
prim(latent1375_2/2).
prim(latent709_2/2).
prim(latent789_2/2).
prim(latent782_2/2).
prim(latent5152_3/2).
prim(latent739_2/2).
prim(latent2502_2/2).
prim(latent809_3/2).
prim(latent1965_2/2).
prim(latent608_2/2).
prim(latent22_3/2).
prim(latent720_2/2).
prim(latent549_2/2).
prim(latent222_2/2).
prim(latent5269_3/2).
prim(latent3632_2/2).
prim(latent1982_3/2).
prim(latent5499_3/2).
prim(latent93_2/2).
prim(latent2432_2/2).
prim(latent3658_3/2).
prim(latent179_2/2).
prim(latent5192_3/2).
prim(latent268_2/2).
prim(latent20_3/2).
prim(latent5161_3/2).
prim(latent584_3/2).
prim(latent681_2/2).
prim(latent122_2/2).
prim(latent5077_3/2).
prim(latent707_3/2).
prim(latent2902_3/2).
prim(latent1724_3/2).
prim(latent57_3/2).
prim(latent716_2/2).
prim(latent1011_2/2).
prim(latent5517_3/2).
prim(latent5365_3/2).
prim(latent1006_3/2).
prim(latent4105_3/2).
prim(latent2258_3/2).
prim(latent5281_3/2).
prim(latent5/2).
prim(latent5419_3/2).
prim(latent365_2/2).
prim(latent102_2/2).
prim(latent1317_2/2).
prim(latent4305_3/2).
prim(latent315_2/2).
prim(latent4250_3/2).
prim(latent62_3/2).
prim(latent5230_3/2).
prim(latent5112_3/2).
prim(latent5353_3/2).
prim(latent2210_2/2).
prim(latent68_3/2).
prim(latent49_3/2).
prim(latent2764_2/2).
prim(latent5512_3/2).
prim(latent216_2/2).
prim(latent616_3/2).
prim(latent5329_3/2).
prim(latent772_2/2).
prim(latent436_2/2).
prim(latent21_2/2).
prim(latent3790_2/2).
prim(latent12_2/2).
prim(latent1201_2/2).
prim(latent5508_3/2).
prim(latent911_2/2).
prim(latent3539_3/2).
prim(latent5066_3/2).
prim(latent5205_3/2).
prim(latent138_2/2).
prim(latent47_3/2).
prim(latent592_2/2).
prim(latent5465_3/2).
prim(latent348_2/2).
prim(latent29_3/2).
prim(latent600_3/2).
prim(latent5382_3/2).
prim(latent88_2/2).
prim(latent5091_3/2).
prim(latent2138_3/2).
prim(latent3378_3/2).
prim(latent2272_3/2).
prim(latent475_2/2).
prim(latent2172_2/2).
prim(latent5252_3/2).
prim(latent5133_3/2).
prim(latent38_3/2).
prim(latent59_3/2).
prim(latent5242_3/2).
prim(latent3856_3/2).
prim(latent894_2/2).
prim(latent761_2/2).
prim(latent868_2/2).
prim(latent16_2/2).
prim(latent693_2/2).
prim(latent5130_3/2).
prim(latent1677_2/2).
prim(latent48_3/2).
prim(latent26_2/2).
prim(latent208_2/2).
prim(latent99_2/2).
prim(latent35_3/2).
prim(latent4348_3/2).
prim(latent2287_2/2).
prim(latent2730_3/2).
prim(latent153_2/2).
prim(latent2493_3/2).
prim(latent5286_3/2).
prim(latent46_3/2).
prim(latent382_2/2).
prim(latent441_3/2).
prim(latent1250_3/2).
prim(latent2465_2/2).
prim(latent5184_3/2).
prim(latent756_2/2).
prim(latent1521_2/2).
prim(latent162_2/2).
prim(latent170_2/2).
prim(latent53_3/2).
prim(latent1195_2/2).
prim(latent1402_2/2).
prim(latent200_2/2).
prim(latent3649_3/2).
prim(latent567_3/2).
prim(latent1480_2/2).
prim(latent5188_3/2).
prim(latent5244_3/2).
prim(latent165_2/2).
prim(latent5370_3/2).
prim(latent2753_2/2).
prim(latent27_3/2).
prim(latent491_2/2).
prim(latent2055_2/2).
prim(latent2692_2/2).
prim(latent5098_3/2).
prim(latent249_2/2).
prim(latent2371_2/2).
prim(latent354_2/2).
prim(latent634_3/2).
prim(latent2116_2/2).
prim(latent5405_3/2).
prim(latent147_2/2).
prim(latent361_2/2).
prim(latent641_3/2).
prim(latent1907_2/2).
prim(latent844_2/2).
prim(latent637_2/2).
prim(latent56_3/2).
prim(latent830_2/2).
prim(latent5548_3/2).
prim(latent5145_3/2).
prim(latent106_2/2).
prim(latent727_2/2).
prim(latent509_2/2).
prim(latent5445_3/2).
prim(latent585_2/2).
prim(latent501_2/2).
prim(latent4862_3/2).
prim(latent303_2/2).
prim(latent563_2/2).
prim(latent124_2/2).
prim(latent11/2).
prim(latent5415_3/2).
prim(latent220_2/2).
prim(latent2153_2/2).
prim(latent104_2/2).
prim(latent3405_2/2).
prim(latent650_2/2).
prim(latent1287_2/2).
prim(latent34_3/2).
prim(latent4191_3/2).
prim(latent461_3/2).
prim(latent470_2/2).
prim(latent126_2/2).
prim(latent520_2/2).
prim(latent252_2/2).
prim(latent5274_3/2).
prim(latent5221_3/2).
prim(latent814_3/2).
prim(latent1344_3/2).
prim(latent31_3/2).
prim(latent5111_3/2).
prim(latent5297_3/2).
prim(latent133_2/2).
prim(latent1364_2/2).
prim(latent1031_2/2).
prim(latent54_3/2).
prim(latent3712_3/2).
prim(latent554_2/2).
prim(latent807_2/2).
prim(latent55_3/2).
prim(latent5416_3/2).
prim(latent768_2/2).
prim(latent588_2/2).
prim(latent5295_3/2).
prim(latent3500_2/2).
prim(latent903_2/2).
prim(latent41_3/2).
prim(latent30_3/2).
prim(latent4912_2/2).
prim(latent5063_3/2).
prim(latent42_2/2).
prim(latent3937_3/2).
prim(latent2390_2/2).
prim(latent454_2/2).
prim(latent2254_2/2).
prim(latent50_3/2).
prim(latent733_2/2).
prim(latent2076_2/2).
prim(latent164_2/2).
prim(latent5248_3/2).
prim(latent5141_3/2).
prim(latent518_2/2).
prim(latent98_2/2).
prim(latent666_2/2).
prim(latent23_3/2).
prim(latent659_2/2).
prim(latent60_3/2).
prim(latent28_3/2).
prim(latent662_2/2).
prim(latent132_2/2).
prim(latent1223_2/2).
prim(latent655_2/2).
prim(latent2588_2/2).
prim(latent5028_2/2).
prim(latent6_2/2).
prim(latent492_2/2).
prim(latent5532_3/2).
prim(latent5387_3/2).
prim(latent5176_3/2).
prim(latent971_2/2).
prim(latent428_2/2).
prim(latent821_2/2).
prim(latent5478_3/2).
prim(latent5428_3/2).
prim(latent185_2/2).
prim(latent103_2/2).
prim(latent152_2/2).
prim(latent1491_2/2).
prim(latent341_2/2).
prim(latent256_2/2).
prim(latent375_2/2).
prim(latent606_2/2).
prim(latent5288_3/2).
prim(latent1865_3/2).
prim(latent5564_3/2).
prim(latent508_2/2).
prim(latent3254_3/2).
prim(latent146_2/2).
prim(latent4663_3/2).
prim(latent465_2/2).
prim(latent497_2/2).
prim(latent2182_2/2).
prim(latent2080_2/2).
prim(latent61_3/2).
prim(latent725_2/2).
prim(latent159_2/2).
prim(latent119_2/2).
prim(latent938_2/2).
prim(latent2280_2/2).
prim(latent227_2/2).
prim(latent5345_3/2).
prim(latent5172_3/2).
prim(latent5139_3/2).
prim(latent1586_2/2).
prim(latent4287_3/2).
prim(latent5217_3/2).
prim(latent5458_3/2).
prim(latent776_2/2).
prim(latent2564_3/2).
prim(latent512_3/2).
prim(latent1209_2/2).
prim(latent670_2/2).
prim(latent607_2/2).
prim(latent4638_2/2).
prim(latent89_2/2).
prim(latent17_3/2).
prim(latent18_3/2).
prim(latent367_2/2).
prim(latent90_2/2).
prim(latent1306_2/2).
prim(latent580_3/2).
prim(latent45_3/2).
prim(latent677_2/2).
prim(latent2596_3/2).
prim(latent350_2/2).
prim(latent5048_2/2).
prim(latent5194_3/2).
prim(latent91_2/2).
prim(latent5472_3/2).
prim(latent8_2/2).
prim(latent1946_2/2).
prim(latent5560_3/2).
prim(latent4016_3/2).
prim(latent5235_3/2).
prim(latent85_2/2).
prim(latent5439_3/2).
prim(latent5361_3/2).
prim(latent750_2/2).
prim(latent5168_3/2).
prim(latent129_2/2).
prim(latent472_2/2).
prim(latent14_2/2).
prim(latent1116_2/2).
prim(latent345_2/2).
prim(latent576_2/2).
prim(latent1930_2/2).
prim(latent5443_3/2).
prim(latent2021_2/2).
prim(latent5555_3/2).
prim(latent72_3/2).
prim(latent1773_2/2).
prim(latent25_3/2).
prim(latent692_2/2).
prim(latent741_2/2).
prim(latent480_2/2).
prim(latent3537_2/2).
prim(latent5101_3/2).
prim(latent296_2/2).
prim(latent552_2/2).
prim(latent5084_3/2).
prim(latent5210_3/2).
prim(latent158_2/2).
prim(latent787_2/2).
prim(latent625_2/2).
prim(latent489_2/2).
prim(latent5519_3/2).
prim(latent5464_3/2).
prim(latent511_2/2).
prim(latent800_2/2).
prim(latent889_2/2).
prim(latent393_2/2).
prim(latent210_2/2).
prim(latent7_2/2).
prim(latent416_2/2).
prim(latent32_3/2).
prim(latent5460_3/2).
prim(latent275_2/2).
prim(latent121_2/2).
prim(latent897_2/2).
prim(latent4257_2/2).
prim(latent737_2/2).
prim(latent15_2/2).
prim(latent183_2/2).
prim(latent5070_3/2).
prim(latent5469_3/2).
prim(latent316_2/2).
prim(latent1495_2/2).
prim(latent770_2/2).
prim(latent685_2/2).
prim(latent40_3/2).
prim(latent120_2/2).
prim(latent5523_3/2).
prim(latent5526_3/2).
prim(latent5430_3/2).
prim(latent5309_3/2).
prim(latent310_2/2).
prim(latent688_2/2).
prim(latent568_2/2).
prim(latent543_2/2).
prim(latent5313_3/2).
prim(latent276_2/2).
prim(latent671_2/2).
prim(latent571_2/2).
prim(latent5348_3/2).
prim(latent1194_2/2).
prim(latent136_2/2).
prim(latent550_2/2).
prim(latent51_3/2).
prim(latent13_2/2).
prim(latent134_2/2).
prim(latent5302_3/2).
prim(latent827_2/2).
prim(latent5538_3/2).
prim(latent5182_3/2).
prim(latent1925_2/2).
prim(latent5277_3/2).
prim(latent157_2/2).
prim(latent3218_2/2).
prim(latent386_2/2).
prim(latent3/2).
prim(latent151_2/2).
prim(latent112_2/2).
prim(latent5263_3/2).
prim(latent1121_2/2).
prim(latent723_2/2).
prim(latent155_2/2).
prim(latent1624_2/2).
prim(latent829_2/2).
prim(latent5424_3/2).
prim(latent1730_2/2).
prim(latent5398_3/2).
prim(latent5254_3/2).
prim(latent1831_2/2).
prim(latent916_2/2).
prim(latent130_2/2).
prim(latent404_2/2).
prim(latent97_2/2).
prim(latent4740_3/2).
prim(latent251_2/2).
prim(latent168_2/2).
prim(latent451_2/2).
prim(latent2884_3/2).
prim(latent5394_3/2).
prim(latent2622_3/2).
prim(latent4_2/2).
prim(latent5452_3/2).
prim(latent706_2/2).
prim(latent5407_3/2).
prim(latent658_2/2).
prim(latent4708_3/2).
prim(latent640_2/2).
prim(latent583_2/2).
prim(latent74_3/2).
prim(latent94_2/2).
prim(latent529_2/2).
prim(latent128_2/2).
prim(latent145_2/2).
prim(latent123_2/2).
prim(latent1179_2/2).
prim(latent668_2/2).
prim(latent5134_3/2).
prim(latent3749_3/2).
prim(latent108_2/2).
prim(latent695_2/2).
prim(latent39_3/2).
prim(latent110_2/2).
prim(latent5402_3/2).
prim(latent2827_3/2).
prim(latent3410_2/2).
prim(latent5552_3/2).
prim(latent4189_3/2).
prim(latent37_3/2).
prim(latent804_3/2).
prim(latent1370_2/2).
prim(latent5562_3/2).
prim(latent3187_2/2).
prim(latent3960_2/2).
prim(latent33_3/2).
prim(latent331_2/2).
prim(latent284_2/2).
prim(latent5115_3/2).
prim(p2/2).
prim(p3/2).
prim(p5/2).
prim(p8/2).
prim(p9/2).
prim(p34/2).
prim(p51/2).
prim(p55/2).
prim(p82/2).
prim(p109/2).
prim(p142/2).
prim(p150/2).
prim(p152/2).
prim(p485/2).
prim(p658/2).
prim(p1076/2).
prim(p1/2).
prim(p17/2).
prim(p18/2).
prim(p33/2).
prim(p64/2).
prim(p74/2).
prim(p81/2).
prim(p105/2).
prim(p108/2).
prim(p122/2).
prim(p132/2).
prim(p143/2).
prim(p224/2).
prim(p236/2).
prim(p243/2).
prim(p307/2).
prim(p343/2).
prim(p356/2).
prim(p357/2).
prim(p365/2).
prim(p379/2).
prim(p411/2).
prim(p430/2).
prim(p433/2).
prim(p513/2).
prim(p563/2).
prim(p678/2).
prim(p745/2).
prim(p891/2).
prim(p951/2).
prim(p1003/2).
prim(p1102/2).
prim(p1112/2).
prim(p1116/2).
prim(p1238/2).
prim(p1460/2).
prim(p1516/2).
prim(p1786/2).
prim(p1903/2).
prim(p1957/2).
prim(p2079/2).
prim(p2104/2).
prim(p7/2).
prim(p31/2).
prim(p38/2).
prim(p39/2).
prim(p46/2).
prim(p70/2).
prim(p84/2).
prim(p101/2).
prim(p107/2).
prim(p126/2).
prim(p127/2).
prim(p134/2).
prim(p137/2).
prim(p155/2).
prim(p167/2).
prim(p176/2).
prim(p177/2).
prim(p208/2).
prim(p230/2).
prim(p252/2).
prim(p261/2).
prim(p306/2).
prim(p311/2).
prim(p313/2).
prim(p325/2).
prim(p328/2).
prim(p342/2).
prim(p376/2).
prim(p398/2).
prim(p417/2).
prim(p432/2).
prim(p459/2).
prim(p462/2).
prim(p469/2).
prim(p493/2).
prim(p518/2).
prim(p534/2).
prim(p535/2).
prim(p572/2).
prim(p586/2).
prim(p601/2).
prim(p606/2).
prim(p655/2).
prim(p674/2).
prim(p676/2).
prim(p682/2).
prim(p688/2).
prim(p774/2).
prim(p802/2).
prim(p819/2).
prim(p848/2).
prim(p894/2).
prim(p924/2).
prim(p929/2).
prim(p949/2).
prim(p994/2).
prim(p1022/2).
prim(p1078/2).
prim(p1079/2).
prim(p1081/2).
prim(p1157/2).
prim(p1185/2).
prim(p1334/2).
prim(p1338/2).
prim(p1364/2).
prim(p1421/2).
prim(p1483/2).
prim(p1510/2).
prim(p1521/2).
prim(p1544/2).
prim(p1546/2).
prim(p1593/2).
prim(p1621/2).
prim(p1840/2).
prim(p1851/2).
prim(p1905/2).
prim(p1956/2).
prim(p1966/2).
prim(p2008/2).
prim(p2034/2).
prim(p2179/2).
prim(p2234/2).
prim(p2277/2).
prim(p2287/2).
prim(p2303/2).
prim(p2322/2).
prim(p2335/2).
prim(p2378/2).
prim(p2397/2).
prim(p10/2).
prim(p10/2).
prim(p21/2).
prim(p21/2).
prim(p25/2).
prim(p35/2).
prim(p35/2).
prim(p72/2).
prim(p86/2).
prim(p91/2).
prim(p166/2).
prim(p166/2).
prim(p173/2).
prim(p173/2).
prim(p175/2).
prim(p175/2).
prim(p221/2).
prim(p221/2).
prim(p222/2).
prim(p222/2).
prim(p225/2).
prim(p233/2).
prim(p255/2).
prim(p255/2).
prim(p264/2).
prim(p269/2).
prim(p276/2).
prim(p284/2).
prim(p285/2).
prim(p285/2).
prim(p286/2).
prim(p286/2).
prim(p303/2).
prim(p349/2).
prim(p349/2).
prim(p362/2).
prim(p363/2).
prim(p390/2).
prim(p393/2).
prim(p401/2).
prim(p401/2).
prim(p402/2).
prim(p402/2).
prim(p412/2).
prim(p412/2).
prim(p416/2).
prim(p416/2).
prim(p420/2).
prim(p420/2).
prim(p423/2).
prim(p423/2).
prim(p479/2).
prim(p488/2).
prim(p488/2).
prim(p492/2).
prim(p546/2).
prim(p546/2).
prim(p549/2).
prim(p555/2).
prim(p581/2).
prim(p633/2).
prim(p633/2).
prim(p636/2).
prim(p644/2).
prim(p653/2).
prim(p677/2).
prim(p677/2).
prim(p686/2).
prim(p686/2).
prim(p687/2).
prim(p700/2).
prim(p704/2).
prim(p704/2).
prim(p749/2).
prim(p749/2).
prim(p771/2).
prim(p786/2).
prim(p816/2).
prim(p816/2).
prim(p824/2).
prim(p824/2).
prim(p861/2).
prim(p892/2).
prim(p912/2).
prim(p912/2).
prim(p926/2).
prim(p926/2).
prim(p944/2).
prim(p944/2).
prim(p962/2).
prim(p962/2).
prim(p997/2).
prim(p997/2).
prim(p1025/2).
prim(p1037/2).
prim(p1037/2).
prim(p1124/2).
prim(p1165/2).
prim(p1167/2).
prim(p1167/2).
prim(p1208/2).
prim(p1208/2).
prim(p1277/2).
prim(p1285/2).
prim(p1319/2).
prim(p1342/2).
prim(p1368/2).
prim(p1407/2).
prim(p1407/2).
prim(p1414/2).
prim(p1414/2).
prim(p1455/2).
prim(p1455/2).
prim(p1514/2).
prim(p1558/2).
prim(p1558/2).
prim(p1560/2).
prim(p1560/2).
prim(p1589/2).
prim(p1653/2).
prim(p1673/2).
prim(p1673/2).
prim(p1674/2).
prim(p1674/2).
prim(p1694/2).
prim(p1717/2).
prim(p1752/2).
prim(p1752/2).
prim(p1809/2).
prim(p1828/2).
prim(p1828/2).
prim(p1843/2).
prim(p1898/2).
prim(p1921/2).
prim(p1921/2).
prim(p1951/2).
prim(p1960/2).
prim(p1960/2).
prim(p1968/2).
prim(p1968/2).
prim(p1992/2).
prim(p2026/2).
prim(p2026/2).
prim(p2070/2).
prim(p2158/2).
prim(p2231/2).
prim(p2231/2).
prim(p2235/2).
prim(p2235/2).
prim(p2262/2).
prim(p2281/2).
prim(p2286/2).
prim(p2286/2).
prim(p2288/2).
prim(p2311/2).
prim(p2311/2).
prim(p2319/2).
prim(p2326/2).
prim(p2326/2).
prim(p2344/2).
prim(p62/2).
prim(p63/2).
prim(p113/2).
prim(p223/2).
prim(p249/2).
prim(p377/2).
prim(p396/2).
prim(p454/2).
prim(p455/2).
prim(p959/2).
prim(p1225/2).
prim(p1225/2).
prim(p1383/2).
prim(p1452/2).
prim(p1452/2).
prim(p1468/2).
prim(p1468/2).
prim(p1609/2).
prim(p1962/2).
prim(p1969/2).
prim(p2134/2).
prim(p2221/2).
prim(p2275/2).
prim(p2364/2).
prim(p79/2).
prim(p79/2).
prim(p116/2).
prim(p116/2).
prim(p147/2).
prim(p147/2).
prim(p154/2).
prim(p165/2).
prim(p180/2).
prim(p253/2).
prim(p271/2).
prim(p271/2).
prim(p305/2).
prim(p319/2).
prim(p345/2).
prim(p437/2).
prim(p522/2).
prim(p522/2).
prim(p569/2).
prim(p605/2).
prim(p605/2).
prim(p638/2).
prim(p638/2).
prim(p647/2).
prim(p661/2).
prim(p716/2).
prim(p729/2).
prim(p736/2).
prim(p736/2).
prim(p750/2).
prim(p780/2).
prim(p780/2).
prim(p822/2).
prim(p842/2).
prim(p842/2).
prim(p876/2).
prim(p884/2).
prim(p913/2).
prim(p925/2).
prim(p953/2).
prim(p963/2).
prim(p1000/2).
prim(p1043/2).
prim(p1138/2).
prim(p1171/2).
prim(p1235/2).
prim(p1235/2).
prim(p1237/2).
prim(p1252/2).
prim(p1252/2).
prim(p1480/2).
prim(p1492/2).
prim(p1578/2).
prim(p1614/2).
prim(p1637/2).
prim(p1647/2).
prim(p1662/2).
prim(p1667/2).
prim(p1682/2).
prim(p1713/2).
prim(p1753/2).
prim(p1834/2).
prim(p1834/2).
prim(p1913/2).
prim(p1970/2).
prim(p1998/2).
prim(p2011/2).
prim(p2049/2).
prim(p2184/2).
prim(p2330/2).
prim(p2330/2).
prim(p4/2).
prim(p13/2).
prim(p94/2).
prim(p111/2).
prim(p111/2).
prim(p115/2).
prim(p131/2).
prim(p141/2).
prim(p148/2).
prim(p196/2).
prim(p238/2).
prim(p241/2).
prim(p241/2).
prim(p260/2).
prim(p260/2).
prim(p268/2).
prim(p278/2).
prim(p287/2).
prim(p300/2).
prim(p316/2).
prim(p316/2).
prim(p352/2).
prim(p352/2).
prim(p361/2).
prim(p370/2).
prim(p375/2).
prim(p391/2).
prim(p391/2).
prim(p418/2).
prim(p580/2).
prim(p583/2).
prim(p591/2).
prim(p596/2).
prim(p596/2).
prim(p609/2).
prim(p630/2).
prim(p719/2).
prim(p719/2).
prim(p723/2).
prim(p753/2).
prim(p753/2).
prim(p754/2).
prim(p754/2).
prim(p775/2).
prim(p775/2).
prim(p788/2).
prim(p806/2).
prim(p851/2).
prim(p881/2).
prim(p885/2).
prim(p906/2).
prim(p942/2).
prim(p977/2).
prim(p977/2).
prim(p978/2).
prim(p978/2).
prim(p988/2).
prim(p1033/2).
prim(p1033/2).
prim(p1039/2).
prim(p1051/2).
prim(p1051/2).
prim(p1114/2).
prim(p1118/2).
prim(p1173/2).
prim(p1184/2).
prim(p1199/2).
prim(p1250/2).
prim(p1250/2).
prim(p1261/2).
prim(p1266/2).
prim(p1269/2).
prim(p1283/2).
prim(p1290/2).
prim(p1313/2).
prim(p1325/2).
prim(p1325/2).
prim(p1350/2).
prim(p1351/2).
prim(p1357/2).
prim(p1357/2).
prim(p1369/2).
prim(p1369/2).
prim(p1374/2).
prim(p1374/2).
prim(p1380/2).
prim(p1380/2).
prim(p1416/2).
prim(p1419/2).
prim(p1423/2).
prim(p1447/2).
prim(p1448/2).
prim(p1448/2).
prim(p1449/2).
prim(p1476/2).
prim(p1479/2).
prim(p1484/2).
prim(p1484/2).
prim(p1485/2).
prim(p1503/2).
prim(p1522/2).
prim(p1552/2).
prim(p1655/2).
prim(p1670/2).
prim(p1670/2).
prim(p1677/2).
prim(p1684/2).
prim(p1684/2).
prim(p1705/2).
prim(p1782/2).
prim(p1782/2).
prim(p1784/2).
prim(p1785/2).
prim(p1785/2).
prim(p1797/2).
prim(p1869/2).
prim(p1874/2).
prim(p1874/2).
prim(p1889/2).
prim(p1895/2).
prim(p1895/2).
prim(p1909/2).
prim(p1945/2).
prim(p2030/2).
prim(p2043/2).
prim(p2121/2).
prim(p2133/2).
prim(p2151/2).
prim(p2156/2).
prim(p2199/2).
prim(p2206/2).
prim(p2218/2).
prim(p2237/2).
prim(p2267/2).
prim(p2267/2).
prim(p2324/2).
prim(p12/2).
prim(p41/2).
prim(p47/2).
prim(p52/2).
prim(p54/2).
prim(p57/2).
prim(p61/2).
prim(p98/2).
prim(p99/2).
prim(p114/2).
prim(p130/2).
prim(p151/2).
prim(p159/2).
prim(p174/2).
prim(p192/2).
prim(p211/2).
prim(p213/2).
prim(p219/2).
prim(p226/2).
prim(p250/2).
prim(p251/2).
prim(p258/2).
prim(p290/2).
prim(p315/2).
prim(p317/2).
prim(p323/2).
prim(p333/2).
prim(p334/2).
prim(p336/2).
prim(p338/2).
prim(p347/2).
prim(p392/2).
prim(p399/2).
prim(p404/2).
prim(p407/2).
prim(p434/2).
prim(p435/2).
prim(p451/2).
prim(p461/2).
prim(p467/2).
prim(p474/2).
prim(p476/2).
prim(p486/2).
prim(p494/2).
prim(p506/2).
prim(p507/2).
prim(p511/2).
prim(p520/2).
prim(p527/2).
prim(p537/2).
prim(p548/2).
prim(p550/2).
prim(p598/2).
prim(p603/2).
prim(p625/2).
prim(p660/2).
prim(p684/2).
prim(p698/2).
prim(p737/2).
prim(p738/2).
prim(p740/2).
prim(p747/2).
prim(p758/2).
prim(p768/2).
prim(p769/2).
prim(p770/2).
prim(p778/2).
prim(p783/2).
prim(p803/2).
prim(p804/2).
prim(p821/2).
prim(p827/2).
prim(p829/2).
prim(p846/2).
prim(p883/2).
prim(p886/2).
prim(p899/2).
prim(p900/2).
prim(p901/2).
prim(p931/2).
prim(p939/2).
prim(p974/2).
prim(p1004/2).
prim(p1049/2).
prim(p1050/2).
prim(p1054/2).
prim(p1062/2).
prim(p1086/2).
prim(p1099/2).
prim(p1106/2).
prim(p1113/2).
prim(p1125/2).
prim(p1134/2).
prim(p1145/2).
prim(p1148/2).
prim(p1149/2).
prim(p1152/2).
prim(p1177/2).
prim(p1186/2).
prim(p1187/2).
prim(p1188/2).
prim(p1218/2).
prim(p1223/2).
prim(p1244/2).
prim(p1254/2).
prim(p1289/2).
prim(p1292/2).
prim(p1312/2).
prim(p1316/2).
prim(p1339/2).
prim(p1340/2).
prim(p1363/2).
prim(p1371/2).
prim(p1386/2).
prim(p1400/2).
prim(p1435/2).
prim(p1437/2).
prim(p1439/2).
prim(p1458/2).
prim(p1488/2).
prim(p1504/2).
prim(p1509/2).
prim(p1539/2).
prim(p1548/2).
prim(p1563/2).
prim(p1591/2).
prim(p1650/2).
prim(p1668/2).
prim(p1679/2).
prim(p1741/2).
prim(p1745/2).
prim(p1770/2).
prim(p1794/2).
prim(p1808/2).
prim(p1813/2).
prim(p1855/2).
prim(p1859/2).
prim(p1862/2).
prim(p1879/2).
prim(p1880/2).
prim(p1893/2).
prim(p1907/2).
prim(p1925/2).
prim(p1937/2).
prim(p1940/2).
prim(p1943/2).
prim(p1949/2).
prim(p1961/2).
prim(p1971/2).
prim(p1976/2).
prim(p1978/2).
prim(p1985/2).
prim(p2001/2).
prim(p2017/2).
prim(p2020/2).
prim(p2055/2).
prim(p2060/2).
prim(p2082/2).
prim(p2096/2).
prim(p2117/2).
prim(p2120/2).
prim(p2125/2).
prim(p2167/2).
prim(p2205/2).
prim(p2222/2).
prim(p2241/2).
prim(p2253/2).
prim(p2276/2).
prim(p2305/2).
prim(p2310/2).
prim(p2331/2).
prim(p2354/2).
prim(p2359/2).
prim(p2369/2).
prim(p2384/2).
prim(p2389/2).
prim(p228/2).
prim(p460/2).
prim(p460/2).
prim(p557/2).
prim(p579/2).
prim(p1247/2).
prim(p1933/2).
prim(p1982/2).
prim(p14/2).
prim(p22/2).
prim(p27/2).
prim(p53/2).
prim(p93/2).
prim(p117/2).
prim(p164/2).
prim(p201/2).
prim(p218/2).
prim(p266/2).
prim(p272/2).
prim(p353/2).
prim(p355/2).
prim(p364/2).
prim(p427/2).
prim(p443/2).
prim(p444/2).
prim(p465/2).
prim(p533/2).
prim(p539/2).
prim(p539/2).
prim(p592/2).
prim(p611/2).
prim(p751/2).
prim(p779/2).
prim(p792/2).
prim(p793/2).
prim(p814/2).
prim(p835/2).
prim(p857/2).
prim(p965/2).
prim(p1005/2).
prim(p1012/2).
prim(p1026/2).
prim(p1045/2).
prim(p1089/2).
prim(p1115/2).
prim(p1200/2).
prim(p1200/2).
prim(p1210/2).
prim(p1221/2).
prim(p1281/2).
prim(p1318/2).
prim(p1348/2).
prim(p1359/2).
prim(p1381/2).
prim(p1381/2).
prim(p1406/2).
prim(p1426/2).
prim(p1532/2).
prim(p1542/2).
prim(p1545/2).
prim(p1574/2).
prim(p1604/2).
prim(p1633/2).
prim(p1638/2).
prim(p1665/2).
prim(p1678/2).
prim(p1715/2).
prim(p1747/2).
prim(p1772/2).
prim(p1804/2).
prim(p1804/2).
prim(p1864/2).
prim(p1864/2).
prim(p1865/2).
prim(p1868/2).
prim(p1872/2).
prim(p1908/2).
prim(p1991/2).
prim(p2040/2).
prim(p2040/2).
prim(p2056/2).
prim(p2056/2).
prim(p2065/2).
prim(p2072/2).
prim(p2075/2).
prim(p2093/2).
prim(p2097/2).
prim(p2135/2).
prim(p2135/2).
prim(p2152/2).
prim(p2153/2).
prim(p2161/2).
prim(p2170/2).
prim(p2196/2).
prim(p2345/2).
prim(p2382/2).
prim(p2396/2).
prim(p6/2).
prim(p138/2).
prim(p156/2).
prim(p168/2).
prim(p217/2).
prim(p296/2).
prim(p383/2).
prim(p425/2).
prim(p544/2).
prim(p672/2).
prim(p777/2).
prim(p777/2).
prim(p800/2).
prim(p895/2).
prim(p960/2).
prim(p1179/2).
prim(p1307/2).
prim(p1343/2).
prim(p1390/2).
prim(p1461/2).
prim(p1466/2).
prim(p1499/2).
prim(p1518/2).
prim(p1551/2).
prim(p2177/2).
prim(p2240/2).
prim(p2264/2).
prim(p15/2).
prim(p19/2).
prim(p37/2).
prim(p71/2).
prim(p75/2).
prim(p90/2).
prim(p136/2).
prim(p169/2).
prim(p183/2).
prim(p184/2).
prim(p205/2).
prim(p246/2).
prim(p254/2).
prim(p254/2).
prim(p295/2).
prim(p297/2).
prim(p298/2).
prim(p308/2).
prim(p346/2).
prim(p395/2).
prim(p424/2).
prim(p428/2).
prim(p447/2).
prim(p457/2).
prim(p457/2).
prim(p470/2).
prim(p510/2).
prim(p517/2).
prim(p517/2).
prim(p540/2).
prim(p540/2).
prim(p542/2).
prim(p576/2).
prim(p576/2).
prim(p589/2).
prim(p619/2).
prim(p620/2).
prim(p620/2).
prim(p624/2).
prim(p679/2).
prim(p715/2).
prim(p746/2).
prim(p752/2).
prim(p760/2).
prim(p790/2).
prim(p818/2).
prim(p847/2).
prim(p847/2).
prim(p862/2).
prim(p862/2).
prim(p872/2).
prim(p872/2).
prim(p888/2).
prim(p897/2).
prim(p910/2).
prim(p923/2).
prim(p923/2).
prim(p947/2).
prim(p947/2).
prim(p969/2).
prim(p969/2).
prim(p986/2).
prim(p986/2).
prim(p1007/2).
prim(p1008/2).
prim(p1087/2).
prim(p1107/2).
prim(p1120/2).
prim(p1121/2).
prim(p1136/2).
prim(p1153/2).
prim(p1159/2).
prim(p1159/2).
prim(p1191/2).
prim(p1198/2).
prim(p1215/2).
prim(p1226/2).
prim(p1228/2).
prim(p1258/2).
prim(p1258/2).
prim(p1262/2).
prim(p1270/2).
prim(p1270/2).
prim(p1311/2).
prim(p1315/2).
prim(p1320/2).
prim(p1320/2).
prim(p1321/2).
prim(p1326/2).
prim(p1360/2).
prim(p1379/2).
prim(p1389/2).
prim(p1430/2).
prim(p1430/2).
prim(p1431/2).
prim(p1446/2).
prim(p1473/2).
prim(p1473/2).
prim(p1496/2).
prim(p1507/2).
prim(p1528/2).
prim(p1535/2).
prim(p1550/2).
prim(p1550/2).
prim(p1559/2).
prim(p1562/2).
prim(p1630/2).
prim(p1630/2).
prim(p1649/2).
prim(p1681/2).
prim(p1721/2).
prim(p1721/2).
prim(p1758/2).
prim(p1766/2).
prim(p1766/2).
prim(p1795/2).
prim(p1795/2).
prim(p1803/2).
prim(p1803/2).
prim(p1825/2).
prim(p1833/2).
prim(p1837/2).
prim(p1850/2).
prim(p1850/2).
prim(p1873/2).
prim(p1887/2).
prim(p1938/2).
prim(p1938/2).
prim(p1988/2).
prim(p2015/2).
prim(p2071/2).
prim(p2091/2).
prim(p2173/2).
prim(p2201/2).
prim(p2201/2).
prim(p2215/2).
prim(p2216/2).
prim(p2228/2).
prim(p2258/2).
prim(p2278/2).
prim(p2302/2).
prim(p2317/2).
prim(p2321/2).
prim(p2356/2).
prim(p2357/2).
prim(p2363/2).
prim(p2398/2).
prim(p2400/2).
prim(p102/2).
prim(p515/2).
prim(p590/2).
prim(p930/2).
prim(p983/2).
prim(p1047/2).
prim(p1182/2).
prim(p1306/2).
prim(p1375/2).
prim(p1443/2).
prim(p1459/2).
prim(p1643/2).
prim(p1704/2).
prim(p1885/2).
prim(p1928/2).
prim(p2202/2).
prim(p2247/2).
prim(p16/2).
prim(p23/2).
prim(p24/2).
prim(p26/2).
prim(p26/2).
prim(p29/2).
prim(p30/2).
prim(p40/2).
prim(p45/2).
prim(p50/2).
prim(p50/2).
prim(p65/2).
prim(p73/2).
prim(p89/2).
prim(p95/2).
prim(p95/2).
prim(p97/2).
prim(p97/2).
prim(p119/2).
prim(p120/2).
prim(p123/2).
prim(p146/2).
prim(p157/2).
prim(p157/2).
prim(p158/2).
prim(p160/2).
prim(p161/2).
prim(p181/2).
prim(p182/2).
prim(p182/2).
prim(p190/2).
prim(p195/2).
prim(p212/2).
prim(p214/2).
prim(p242/2).
prim(p256/2).
prim(p274/2).
prim(p291/2).
prim(p310/2).
prim(p321/2).
prim(p322/2).
prim(p326/2).
prim(p339/2).
prim(p350/2).
prim(p359/2).
prim(p367/2).
prim(p373/2).
prim(p415/2).
prim(p463/2).
prim(p475/2).
prim(p482/2).
prim(p497/2).
prim(p509/2).
prim(p514/2).
prim(p536/2).
prim(p545/2).
prim(p558/2).
prim(p599/2).
prim(p615/2).
prim(p621/2).
prim(p627/2).
prim(p629/2).
prim(p645/2).
prim(p662/2).
prim(p664/2).
prim(p669/2).
prim(p670/2).
prim(p671/2).
prim(p673/2).
prim(p699/2).
prim(p714/2).
prim(p717/2).
prim(p755/2).
prim(p759/2).
prim(p785/2).
prim(p787/2).
prim(p797/2).
prim(p810/2).
prim(p841/2).
prim(p864/2).
prim(p867/2).
prim(p875/2).
prim(p880/2).
prim(p890/2).
prim(p902/2).
prim(p907/2).
prim(p909/2).
prim(p927/2).
prim(p933/2).
prim(p946/2).
prim(p952/2).
prim(p954/2).
prim(p975/2).
prim(p980/2).
prim(p992/2).
prim(p1001/2).
prim(p1002/2).
prim(p1006/2).
prim(p1006/2).
prim(p1032/2).
prim(p1083/2).
prim(p1098/2).
prim(p1117/2).
prim(p1126/2).
prim(p1139/2).
prim(p1140/2).
prim(p1147/2).
prim(p1183/2).
prim(p1192/2).
prim(p1194/2).
prim(p1204/2).
prim(p1211/2).
prim(p1224/2).
prim(p1251/2).
prim(p1255/2).
prim(p1298/2).
prim(p1301/2).
prim(p1355/2).
prim(p1376/2).
prim(p1394/2).
prim(p1410/2).
prim(p1412/2).
prim(p1418/2).
prim(p1453/2).
prim(p1456/2).
prim(p1533/2).
prim(p1534/2).
prim(p1549/2).
prim(p1561/2).
prim(p1586/2).
prim(p1592/2).
prim(p1594/2).
prim(p1646/2).
prim(p1660/2).
prim(p1669/2).
prim(p1708/2).
prim(p1710/2).
prim(p1720/2).
prim(p1792/2).
prim(p1811/2).
prim(p1816/2).
prim(p1818/2).
prim(p1844/2).
prim(p1891/2).
prim(p1919/2).
prim(p1923/2).
prim(p1923/2).
prim(p1927/2).
prim(p1952/2).
prim(p2009/2).
prim(p2042/2).
prim(p2044/2).
prim(p2045/2).
prim(p2068/2).
prim(p2086/2).
prim(p2103/2).
prim(p2107/2).
prim(p2130/2).
prim(p2190/2).
prim(p2209/2).
prim(p2254/2).
prim(p2279/2).
prim(p2285/2).
prim(p2285/2).
prim(p2290/2).
prim(p2304/2).
prim(p2318/2).
prim(p2320/2).
prim(p2336/2).
prim(p2337/2).
prim(p2360/2).
prim(p2390/2).
prim(p135/2).
prim(p574/2).
prim(p1768/2).
prim(p1481/2).
prim(p20/2).
prim(p1601/2).

metarule(precon,[P/2,Q/1,R/2],([P,A,B]:-[[Q,A],[R,A,B]])).
metarule(postcon,[P/2,Q/2,R/1],([P,A,B]:-[[Q,A,B],[R,B]])).
metarule(chain,[P/2,Q/2,R/2],([P,A,B]:-[[Q,A,C],[R,C,B]])).
metarule(tailrec,[P/2,Q/2],([P,A,B]:-[[Q,A,C],[P,C,B]])).
%% metarule(curry3,[P/2,Q/3,C/0],([P,A,B]:-[[Q,A,B,C]])).

  
a:-
    cpus(CPU_COUNT),
    set_prolog_flag(cpu_count,CPU_COUNT),
    games(Games),
    playgol(Games),
    b,
    halt.

b:-
    cpus(CPU_COUNT),
    set_prolog_flag(cpu_count,CPU_COUNT),
    %get_time(T),
    %stamp_date_time(T, date(DY,DM,DD,TH,TM,TS,_,_,_), 'UTC'),
    %format('% started solving build tasks at ~w ~w ~w ~w:~w:~w\n', [DD, DM, DY, TH, TM, TS]),
    max_build_depth(BuildDepth),
    playgol:update_depth(BuildDepth),
    max_build_time(BuildTime),
    retractall(max_time(_)),
    assert(max_time(BuildTime)),
    tasks(Tasks),
    learn_tasks(Tasks,Progs),
    length(Progs,N),
    format('% num solved ~w\n',[N]),
    %get_time(T2),
    %stamp_date_time(T2, date(DY2,DM2,DD2,TH2,TM2,TS2,_,_,_), 'UTC'),
    %format('% finished solving build tasks at ~w ~w ~w ~w:~w:~w\n', [DD2, DM2, DY2, TH2, TM2, TS2]),
    halt.

learn_tasks(Tasks,Progs):-
    concurrent_maplist(learn_aux,Tasks,Xs),
    findall(true,member(true,Xs),Progs).

learn_aux(T,true):-
    train_examples(T,Pos,Neg),
    max_time(MaxTime),
    get_time(TTT),
    stamp_date_time(TTT, date(DY,DM,DD,TH,TM,TS,_,_,_), 'UTC'),
    format('% started solving build task at ~w ~w ~w ~w:~w:~w\n', [DD, DM, DY, TH, TM, TS]),
    catch(call_with_time_limit(MaxTime,learn(Pos,Neg,Prog)),time_limit_exceeded,(writeln('%timeout'),false)),!,
    get_time(TTT2),
    stamp_date_time(TTT2, date(DY2,DM2,DD2,TH2,TM2,TS2,_,_,_), 'UTC'),
    format('% finished solving build tasks at ~w ~w ~w ~w:~w:~w\n', [DD2, DM2, DY2, TH2, TM2, TS2]),
    pprint(Prog).
learn_aux(_,false).

do_test:-
    tasks(Tasks),
    maplist(do_test,Tasks),
    halt.

do_test(Task):-
    test_examples(Task,Pos),
    (current_predicate(Task/2) ->
        (
            format('%solved,~w,~w\n',[Task,1]),
            forall(member(X,Pos),(call(X) -> format('~w,~w\n',[1,1]); format('~w,~w\n',[1,0])))
        );
        (
            format('%solved,~w,~w\n',[Task,0]),
            forall(member(_,Pos),format('~w,~w\n',[0,0]))
        )).

gen_e(Task,Input,Output,Out):-
    Out=..[Task,s(Input,Output),s(_,[])].

play_examples(Task,Pos,[]):-
    findall(X,(play_pos(Task,A,B),gen_e(Task,A,B,X)),Pos1),
    sort_examples(Pos1,Pos).

train_examples(Task,Pos,[]):-
    findall(X,(build_pos(Task,A,B),gen_e(Task,A,B,X)),Pos1),
    sort_examples(Pos1,Pos).

test_examples(Task,Pos):-
    findall(X,(test_pos(Task,A,B),gen_e(Task,A,B,X)),Pos).

add_len(Atom,Len-Atom):-
    Atom=..[_Task,s(Input,_Output),s(_,[])],
    length(Input,Len).
remove_len(_-Atom,Atom).

sort_examples(L1,L2):-
  maplist(add_len,L1,L3),
  keysort(L3,L4),
  maplist(remove_len,L4,L2).
