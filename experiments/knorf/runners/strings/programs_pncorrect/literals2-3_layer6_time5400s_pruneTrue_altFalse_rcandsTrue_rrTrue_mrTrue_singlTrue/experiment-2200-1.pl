
:-['../playgol'].
:-['string-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layer6_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-2200-1.pl'].



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

prim(latent18_3/2).
prim(latent447_2/2).
prim(latent708_2/2).
prim(latent2072_2/2).
prim(latent209_2/2).
prim(latent370_2/2).
prim(latent951_2/2).
prim(latent2591_3/2).
prim(latent37_3/2).
prim(latent2475_2/2).
prim(latent34_2/2).
prim(latent552_2/2).
prim(latent480_2/2).
prim(latent1833_2/2).
prim(latent2239_2/2).
prim(latent2532_3/2).
prim(latent347_2/2).
prim(latent1051_2/2).
prim(latent1900_2/2).
prim(latent627_3/2).
prim(latent413_3/2).
prim(latent598_2/2).
prim(latent1539_3/2).
prim(latent336_2/2).
prim(latent1839_2/2).
prim(latent2801_3/2).
prim(latent27_2/2).
prim(latent2441_3/2).
prim(latent2141_3/2).
prim(latent377_2/2).
prim(latent592_2/2).
prim(latent78_3/2).
prim(latent371_2/2).
prim(latent298_2/2).
prim(latent2120_3/2).
prim(latent2526_3/2).
prim(latent3360_3/2).
prim(latent2562_3/2).
prim(latent103_2/2).
prim(latent30_3/2).
prim(latent275_2/2).
prim(latent14_2/2).
prim(latent2601_3/2).
prim(latent357_2/2).
prim(latent646_2/2).
prim(latent3160_3/2).
prim(latent715_2/2).
prim(latent342_2/2).
prim(latent2472_3/2).
prim(latent2641_3/2).
prim(latent677_2/2).
prim(latent306_2/2).
prim(latent1779_2/2).
prim(latent3484_2/2).
prim(latent146_2/2).
prim(latent40_3/2).
prim(latent2665_3/2).
prim(latent2760_3/2).
prim(latent666_2/2).
prim(latent869_3/2).
prim(latent36_3/2).
prim(latent5768_2/2).
prim(latent2351_2/2).
prim(latent2416_3/2).
prim(latent2815_3/2).
prim(latent2804_3/2).
prim(latent3258_3/2).
prim(latent176_2/2).
prim(latent691_2/2).
prim(latent675_2/2).
prim(latent2820_2/2).
prim(latent2545_3/2).
prim(latent614_2/2).
prim(latent3716_2/2).
prim(latent599_2/2).
prim(latent23_3/2).
prim(latent1285_2/2).
prim(latent2721_2/2).
prim(latent2631_3/2).
prim(latent4694_3/2).
prim(latent2661_2/2).
prim(latent5642_2/2).
prim(latent1002_3/2).
prim(latent39_3/2).
prim(latent1041_2/2).
prim(latent628_2/2).
prim(latent2275_2/2).
prim(latent2785_3/2).
prim(latent2422_3/2).
prim(latent1863_2/2).
prim(latent2540_3/2).
prim(latent4140_2/2).
prim(latent373_2/2).
prim(latent807_2/2).
prim(latent610_2/2).
prim(latent405_2/2).
prim(latent462_2/2).
prim(latent2374_3/2).
prim(latent457_2/2).
prim(latent468_2/2).
prim(latent3204_3/2).
prim(latent582_2/2).
prim(latent345_2/2).
prim(latent2770_3/2).
prim(latent2823_3/2).
prim(latent962_2/2).
prim(latent386_2/2).
prim(latent2488_3/2).
prim(latent412_2/2).
prim(latent1658_2/2).
prim(latent433_2/2).
prim(latent534_2/2).
prim(latent631_2/2).
prim(latent269_2/2).
prim(latent163_2/2).
prim(latent525_2/2).
prim(latent2567_3/2).
prim(latent453_2/2).
prim(latent31_3/2).
prim(latent1253_2/2).
prim(latent70_3/2).
prim(latent391_2/2).
prim(latent571_2/2).
prim(latent3264_3/2).
prim(latent3364_2/2).
prim(latent41_3/2).
prim(latent2334_2/2).
prim(latent1261_2/2).
prim(latent2777_3/2).
prim(latent723_2/2).
prim(latent63_3/2).
prim(latent688_2/2).
prim(latent541_2/2).
prim(latent60_3/2).
prim(latent111_2/2).
prim(latent729_2/2).
prim(latent713_2/2).
prim(latent2684_3/2).
prim(latent2494_3/2).
prim(latent369_2/2).
prim(latent2030_3/2).
prim(latent2581_3/2).
prim(latent2611_3/2).
prim(latent2259_2/2).
prim(latent220_2/2).
prim(latent65_3/2).
prim(latent381_2/2).
prim(latent2857_3/2).
prim(latent441_2/2).
prim(latent596_2/2).
prim(latent658_2/2).
prim(latent2311_3/2).
prim(latent616_2/2).
prim(latent4279_3/2).
prim(latent455_2/2).
prim(latent685_2/2).
prim(latent671_2/2).
prim(latent2386_3/2).
prim(latent388_2/2).
prim(latent1693_2/2).
prim(latent2769_3/2).
prim(latent2866_3/2).
prim(latent24_3/2).
prim(latent1858_2/2).
prim(latent566_2/2).
prim(latent383_2/2).
prim(latent595_2/2).
prim(latent2693_3/2).
prim(latent4205_3/2).
prim(latent395_2/2).
prim(latent1661_2/2).
prim(latent84_3/2).
prim(latent2563_3/2).
prim(latent5300_2/2).
prim(latent46_3/2).
prim(latent72_3/2).
prim(latent291_2/2).
prim(latent273_2/2).
prim(latent4011_2/2).
prim(latent1405_2/2).
prim(latent2452_3/2).
prim(latent428_2/2).
prim(latent687_3/2).
prim(latent2377_3/2).
prim(latent1497_2/2).
prim(latent4385_3/2).
prim(latent21_2/2).
prim(latent351_2/2).
prim(latent481_2/2).
prim(latent650_2/2).
prim(latent173_2/2).
prim(latent17_2/2).
prim(latent512_2/2).
prim(latent101_2/2).
prim(latent2584_3/2).
prim(latent338_2/2).
prim(latent5330_2/2).
prim(latent2360_2/2).
prim(latent2445_3/2).
prim(latent1767_2/2).
prim(latent918_3/2).
prim(latent796_2/2).
prim(latent114_2/2).
prim(latent4498_2/2).
prim(latent558_2/2).
prim(latent578_2/2).
prim(latent49_3/2).
prim(latent74_3/2).
prim(latent1204_2/2).
prim(latent2619_3/2).
prim(latent873_2/2).
prim(latent606_2/2).
prim(latent632_2/2).
prim(latent1057_2/2).
prim(latent2267_2/2).
prim(latent2451_3/2).
prim(latent635_3/2).
prim(latent484_2/2).
prim(latent699_3/2).
prim(latent662_2/2).
prim(latent2_2/2).
prim(latent4944_3/2).
prim(latent663_3/2).
prim(latent545_2/2).
prim(latent47_3/2).
prim(latent747_2/2).
prim(latent2848_3/2).
prim(latent4217_2/2).
prim(latent26_3/2).
prim(latent179_2/2).
prim(latent2746_3/2).
prim(latent640_2/2).
prim(latent449_2/2).
prim(latent572_3/2).
prim(latent5024_3/2).
prim(latent123_2/2).
prim(latent50_3/2).
prim(latent2688_3/2).
prim(latent374_2/2).
prim(latent414_2/2).
prim(latent2440_3/2).
prim(latent2643_3/2).
prim(latent1137_2/2).
prim(latent407_2/2).
prim(latent503_2/2).
prim(latent2395_3/2).
prim(latent1068_3/2).
prim(latent835_2/2).
prim(latent1205_2/2).
prim(latent2734_3/2).
prim(latent293_2/2).
prim(latent3/2).
prim(latent679_2/2).
prim(latent3217_3/2).
prim(latent2490_3/2).
prim(latent339_2/2).
prim(latent353_2/2).
prim(latent69_3/2).
prim(latent1643_3/2).
prim(latent138_2/2).
prim(latent38_3/2).
prim(latent535_2/2).
prim(latent438_2/2).
prim(latent42_3/2).
prim(latent2543_3/2).
prim(latent877_2/2).
prim(latent399_2/2).
prim(latent1223_3/2).
prim(latent416_2/2).
prim(latent4239_2/2).
prim(latent2599_3/2).
prim(latent2712_3/2).
prim(latent844_3/2).
prim(latent602_2/2).
prim(latent652_2/2).
prim(latent52_3/2).
prim(latent19_3/2).
prim(latent133_2/2).
prim(latent337_2/2).
prim(latent936_3/2).
prim(latent1955_3/2).
prim(latent664_2/2).
prim(latent875_3/2).
prim(latent569_3/2).
prim(latent485_2/2).
prim(latent2509_3/2).
prim(latent492_2/2).
prim(latent426_2/2).
prim(latent216_2/2).
prim(latent2832_3/2).
prim(latent2798_3/2).
prim(latent1071_3/2).
prim(latent3562_3/2).
prim(latent641_3/2).
prim(latent4/2).
prim(latent5560_2/2).
prim(latent1824_3/2).
prim(latent533_2/2).
prim(latent585_2/2).
prim(latent366_2/2).
prim(latent16_2/2).
prim(latent2400_3/2).
prim(latent1964_3/2).
prim(latent361_2/2).
prim(latent464_2/2).
prim(latent2553_2/2).
prim(latent12_2/2).
prim(latent553_2/2).
prim(latent127_2/2).
prim(latent44_3/2).
prim(latent476_2/2).
prim(latent490_3/2).
prim(latent268_2/2).
prim(latent2722_3/2).
prim(latent4761_3/2).
prim(latent1021_2/2).
prim(latent2782_3/2).
prim(latent169_2/2).
prim(latent367_2/2).
prim(latent435_2/2).
prim(latent240_2/2).
prim(latent226_2/2).
prim(latent778_2/2).
prim(latent589_2/2).
prim(latent392_2/2).
prim(latent1127_2/2).
prim(latent372_2/2).
prim(latent2507_3/2).
prim(latent2791_3/2).
prim(latent382_2/2).
prim(latent676_2/2).
prim(latent8/2).
prim(latent2379_3/2).
prim(latent1239_2/2).
prim(latent573_3/2).
prim(latent559_2/2).
prim(latent1610_2/2).
prim(latent2646_3/2).
prim(latent1_2/2).
prim(latent4818_3/2).
prim(latent341_2/2).
prim(latent218_2/2).
prim(latent706_2/2).
prim(latent2790_3/2).
prim(latent4851_2/2).
prim(latent2434_3/2).
prim(latent2638_3/2).
prim(latent6_2/2).
prim(latent913_2/2).
prim(latent11_2/2).
prim(latent318_2/2).
prim(latent701_2/2).
prim(latent299_2/2).
prim(latent58_3/2).
prim(latent711_2/2).
prim(latent2837_3/2).
prim(latent115_2/2).
prim(latent1470_2/2).
prim(latent1146_2/2).
prim(latent539_2/2).
prim(latent502_2/2).
prim(latent214_2/2).
prim(latent575_2/2).
prim(latent25_3/2).
prim(latent5979_2/2).
prim(latent2730_3/2).
prim(latent491_2/2).
prim(latent4401_2/2).
prim(latent494_2/2).
prim(latent2839_3/2).
prim(latent740_2/2).
prim(latent2723_2/2).
prim(latent75_3/2).
prim(latent56_3/2).
prim(latent1109_2/2).
prim(latent2812_3/2).
prim(latent445_2/2).
prim(latent694_2/2).
prim(latent2538_3/2).
prim(latent466_2/2).
prim(latent2822_3/2).
prim(latent617_3/2).
prim(latent529_3/2).
prim(latent2853_3/2).
prim(latent406_2/2).
prim(latent43_3/2).
prim(latent1453_3/2).
prim(latent360_2/2).
prim(latent10_2/2).
prim(latent2408_3/2).
prim(latent4834_3/2).
prim(latent385_2/2).
prim(latent334_2/2).
prim(latent287_2/2).
prim(latent995_2/2).
prim(latent511_2/2).
prim(latent1216_3/2).
prim(latent162_2/2).
prim(latent1217_2/2).
prim(latent2629_3/2).
prim(latent346_2/2).
prim(latent157_2/2).
prim(latent349_2/2).
prim(latent281_2/2).
prim(latent5341_2/2).
prim(latent2870_3/2).
prim(latent1426_3/2).
prim(latent2740_3/2).
prim(latent1722_2/2).
prim(latent2411_3/2).
prim(latent315_2/2).
prim(latent486_3/2).
prim(latent331_2/2).
prim(latent234_2/2).
prim(latent2519_3/2).
prim(latent563_2/2).
prim(latent1584_2/2).
prim(latent245_2/2).
prim(latent110_2/2).
prim(latent746_2/2).
prim(latent5293_2/2).
prim(latent13_2/2).
prim(latent2806_3/2).
prim(latent364_2/2).
prim(latent622_3/2).
prim(latent636_2/2).
prim(latent2727_2/2).
prim(latent607_2/2).
prim(latent95_2/2).
prim(latent2391_3/2).
prim(latent1258_3/2).
prim(latent148_2/2).
prim(latent2753_3/2).
prim(latent720_2/2).
prim(latent2678_3/2).
prim(latent5236_2/2).
prim(latent130_2/2).
prim(latent4673_3/2).
prim(latent67_3/2).
prim(latent2407_3/2).
prim(latent5513_2/2).
prim(latent470_2/2).
prim(latent15_2/2).
prim(latent2469_3/2).
prim(latent501_2/2).
prim(latent1485_2/2).
prim(latent2700_3/2).
prim(latent458_3/2).
prim(latent2211_2/2).
prim(latent401_2/2).
prim(latent71_3/2).
prim(latent4469_3/2).
prim(latent823_2/2).
prim(latent2032_2/2).
prim(latent478_2/2).
prim(latent543_3/2).
prim(latent2389_3/2).
prim(latent736_2/2).
prim(latent649_2/2).
prim(latent2529_3/2).
prim(latent4088_2/2).
prim(latent66_3/2).
prim(latent140_2/2).
prim(latent475_2/2).
prim(latent389_2/2).
prim(latent4336_3/2).
prim(latent384_2/2).
prim(latent122_2/2).
prim(latent2984_2/2).
prim(latent182_2/2).
prim(latent387_2/2).
prim(latent489_2/2).
prim(latent2444_2/2).
prim(latent379_2/2).
prim(latent733_2/2).
prim(latent672_2/2).
prim(latent258_2/2).
prim(latent2425_3/2).
prim(latent335_2/2).
prim(latent568_2/2).
prim(latent2660_3/2).
prim(latent2554_3/2).
prim(latent238_2/2).
prim(latent1570_2/2).
prim(latent3136_2/2).
prim(latent333_2/2).
prim(latent653_3/2).
prim(latent64_3/2).
prim(latent2511_3/2).
prim(latent2365_3/2).
prim(latent3170_2/2).
prim(latent344_2/2).
prim(latent2501_3/2).
prim(latent408_2/2).
prim(latent5061_3/2).
prim(latent221_2/2).
prim(latent2673_3/2).
prim(latent2655_3/2).
prim(latent2682_3/2).
prim(latent194_2/2).
prim(latent588_2/2).
prim(latent400_2/2).
prim(latent2728_3/2).
prim(latent171_2/2).
prim(latent59_3/2).
prim(latent789_2/2).
prim(latent54_3/2).
prim(latent356_2/2).
prim(latent3077_3/2).
prim(latent2421_3/2).
prim(latent285_2/2).
prim(latent2481_3/2).
prim(latent340_2/2).
prim(latent45_3/2).
prim(latent647_3/2).
prim(latent421_3/2).
prim(latent3849_2/2).
prim(latent248_2/2).
prim(latent667_2/2).
prim(latent2295_2/2).
prim(latent9_2/2).
prim(latent77_3/2).
prim(latent358_2/2).
prim(latent5201_3/2).
prim(latent187_2/2).
prim(latent2613_3/2).
prim(latent365_2/2).
prim(latent362_2/2).
prim(latent5/2).
prim(latent48_3/2).
prim(latent4721_3/2).
prim(latent644_2/2).
prim(latent368_2/2).
prim(latent2185_2/2).
prim(latent1369_2/2).
prim(latent555_2/2).
prim(latent5883_2/2).
prim(latent1603_2/2).
prim(latent727_2/2).
prim(latent620_2/2).
prim(latent2465_3/2).
prim(latent601_2/2).
prim(latent474_3/2).
prim(latent354_2/2).
prim(latent2431_3/2).
prim(latent7_2/2).
prim(latent2458_3/2).
prim(latent3102_2/2).
prim(latent201_2/2).
prim(latent2463_3/2).
prim(latent423_3/2).
prim(latent656_2/2).
prim(latent417_2/2).
prim(latent409_2/2).
prim(latent142_2/2).
prim(latent655_2/2).
prim(latent20_3/2).
prim(latent2624_3/2).
prim(latent2576_3/2).
prim(latent580_2/2).
prim(latent2497_3/2).
prim(latent343_2/2).
prim(latent61_3/2).
prim(latent2524_3/2).
prim(latent530_3/2).
prim(latent716_2/2).
prim(latent33_3/2).
prim(p10/2).
prim(p12/2).
prim(p16/2).
prim(p26/2).
prim(p28/2).
prim(p29/2).
prim(p30/2).
prim(p54/2).
prim(p80/2).
prim(p105/2).
prim(p176/2).
prim(p225/2).
prim(p246/2).
prim(p279/2).
prim(p305/2).
prim(p754/2).
prim(p2/2).
prim(p2/2).
prim(p6/2).
prim(p19/2).
prim(p19/2).
prim(p64/2).
prim(p66/2).
prim(p66/2).
prim(p86/2).
prim(p100/2).
prim(p109/2).
prim(p112/2).
prim(p130/2).
prim(p131/2).
prim(p131/2).
prim(p133/2).
prim(p133/2).
prim(p173/2).
prim(p177/2).
prim(p185/2).
prim(p188/2).
prim(p192/2).
prim(p192/2).
prim(p219/2).
prim(p219/2).
prim(p226/2).
prim(p245/2).
prim(p257/2).
prim(p257/2).
prim(p276/2).
prim(p283/2).
prim(p293/2).
prim(p293/2).
prim(p304/2).
prim(p311/2).
prim(p315/2).
prim(p357/2).
prim(p402/2).
prim(p410/2).
prim(p416/2).
prim(p424/2).
prim(p445/2).
prim(p463/2).
prim(p463/2).
prim(p487/2).
prim(p488/2).
prim(p488/2).
prim(p495/2).
prim(p511/2).
prim(p518/2).
prim(p548/2).
prim(p553/2).
prim(p553/2).
prim(p579/2).
prim(p626/2).
prim(p647/2).
prim(p655/2).
prim(p663/2).
prim(p700/2).
prim(p700/2).
prim(p717/2).
prim(p756/2).
prim(p759/2).
prim(p766/2).
prim(p766/2).
prim(p777/2).
prim(p783/2).
prim(p783/2).
prim(p786/2).
prim(p786/2).
prim(p800/2).
prim(p838/2).
prim(p883/2).
prim(p883/2).
prim(p901/2).
prim(p901/2).
prim(p920/2).
prim(p950/2).
prim(p966/2).
prim(p966/2).
prim(p1022/2).
prim(p1022/2).
prim(p1046/2).
prim(p1062/2).
prim(p1091/2).
prim(p1098/2).
prim(p1118/2).
prim(p1149/2).
prim(p1199/2).
prim(p1250/2).
prim(p1250/2).
prim(p1286/2).
prim(p1318/2).
prim(p1318/2).
prim(p1346/2).
prim(p1368/2).
prim(p1368/2).
prim(p1383/2).
prim(p1466/2).
prim(p1476/2).
prim(p1576/2).
prim(p1577/2).
prim(p1581/2).
prim(p1581/2).
prim(p1607/2).
prim(p1656/2).
prim(p1660/2).
prim(p1668/2).
prim(p1668/2).
prim(p1686/2).
prim(p1686/2).
prim(p1687/2).
prim(p1687/2).
prim(p1713/2).
prim(p1717/2).
prim(p1722/2).
prim(p1722/2).
prim(p1729/2).
prim(p1759/2).
prim(p1759/2).
prim(p1793/2).
prim(p1858/2).
prim(p1859/2).
prim(p1859/2).
prim(p1890/2).
prim(p1893/2).
prim(p1904/2).
prim(p1904/2).
prim(p1906/2).
prim(p1911/2).
prim(p1971/2).
prim(p1981/2).
prim(p1983/2).
prim(p2050/2).
prim(p2050/2).
prim(p2053/2).
prim(p2117/2).
prim(p2135/2).
prim(p2135/2).
prim(p2138/2).
prim(p2152/2).
prim(p2196/2).
prim(p111/2).
prim(p116/2).
prim(p124/2).
prim(p200/2).
prim(p233/2).
prim(p233/2).
prim(p516/2).
prim(p727/2).
prim(p830/2).
prim(p992/2).
prim(p1195/2).
prim(p1195/2).
prim(p1292/2).
prim(p1444/2).
prim(p1608/2).
prim(p1621/2).
prim(p1965/2).
prim(p4/2).
prim(p46/2).
prim(p75/2).
prim(p82/2).
prim(p85/2).
prim(p87/2).
prim(p91/2).
prim(p96/2).
prim(p119/2).
prim(p123/2).
prim(p137/2).
prim(p149/2).
prim(p157/2).
prim(p159/2).
prim(p181/2).
prim(p205/2).
prim(p250/2).
prim(p256/2).
prim(p264/2).
prim(p289/2).
prim(p307/2).
prim(p313/2).
prim(p321/2).
prim(p368/2).
prim(p436/2).
prim(p454/2).
prim(p458/2).
prim(p471/2).
prim(p554/2).
prim(p576/2).
prim(p591/2).
prim(p601/2).
prim(p608/2).
prim(p662/2).
prim(p664/2).
prim(p668/2).
prim(p695/2).
prim(p712/2).
prim(p793/2).
prim(p806/2).
prim(p807/2).
prim(p836/2).
prim(p887/2).
prim(p889/2).
prim(p903/2).
prim(p932/2).
prim(p955/2).
prim(p968/2).
prim(p976/2).
prim(p1004/2).
prim(p1012/2).
prim(p1034/2).
prim(p1042/2).
prim(p1072/2).
prim(p1087/2).
prim(p1148/2).
prim(p1204/2).
prim(p1245/2).
prim(p1484/2).
prim(p1556/2).
prim(p1557/2).
prim(p1558/2).
prim(p1564/2).
prim(p1583/2).
prim(p1605/2).
prim(p1634/2).
prim(p1646/2).
prim(p1681/2).
prim(p1852/2).
prim(p1951/2).
prim(p1972/2).
prim(p1988/2).
prim(p2073/2).
prim(p2113/2).
prim(p2132/2).
prim(p7/2).
prim(p9/2).
prim(p21/2).
prim(p25/2).
prim(p36/2).
prim(p37/2).
prim(p39/2).
prim(p40/2).
prim(p48/2).
prim(p61/2).
prim(p78/2).
prim(p81/2).
prim(p104/2).
prim(p114/2).
prim(p125/2).
prim(p135/2).
prim(p139/2).
prim(p175/2).
prim(p201/2).
prim(p220/2).
prim(p324/2).
prim(p330/2).
prim(p346/2).
prim(p373/2).
prim(p391/2).
prim(p428/2).
prim(p432/2).
prim(p441/2).
prim(p452/2).
prim(p462/2).
prim(p486/2).
prim(p498/2).
prim(p571/2).
prim(p596/2).
prim(p658/2).
prim(p775/2).
prim(p778/2).
prim(p779/2).
prim(p791/2).
prim(p1038/2).
prim(p1172/2).
prim(p1229/2).
prim(p34/2).
prim(p57/2).
prim(p67/2).
prim(p129/2).
prim(p155/2).
prim(p179/2).
prim(p215/2).
prim(p235/2).
prim(p252/2).
prim(p252/2).
prim(p318/2).
prim(p376/2).
prim(p400/2).
prim(p420/2).
prim(p435/2).
prim(p475/2).
prim(p509/2).
prim(p534/2).
prim(p534/2).
prim(p675/2).
prim(p714/2).
prim(p808/2).
prim(p843/2).
prim(p925/2).
prim(p949/2).
prim(p972/2).
prim(p990/2).
prim(p1048/2).
prim(p1069/2).
prim(p1146/2).
prim(p1434/2).
prim(p1437/2).
prim(p1488/2).
prim(p1497/2).
prim(p1501/2).
prim(p1522/2).
prim(p1582/2).
prim(p1590/2).
prim(p1615/2).
prim(p1619/2).
prim(p1619/2).
prim(p1622/2).
prim(p1645/2).
prim(p1664/2).
prim(p1695/2).
prim(p1696/2).
prim(p1701/2).
prim(p1743/2).
prim(p1800/2).
prim(p1800/2).
prim(p1805/2).
prim(p1814/2).
prim(p1821/2).
prim(p1833/2).
prim(p1844/2).
prim(p1844/2).
prim(p1845/2).
prim(p1853/2).
prim(p1860/2).
prim(p1878/2).
prim(p1909/2).
prim(p1921/2).
prim(p1932/2).
prim(p1950/2).
prim(p1958/2).
prim(p2137/2).
prim(p2175/2).
prim(p2187/2).
prim(p2194/2).
prim(p1/2).
prim(p3/2).
prim(p5/2).
prim(p15/2).
prim(p22/2).
prim(p49/2).
prim(p89/2).
prim(p102/2).
prim(p106/2).
prim(p117/2).
prim(p127/2).
prim(p127/2).
prim(p132/2).
prim(p180/2).
prim(p191/2).
prim(p232/2).
prim(p232/2).
prim(p237/2).
prim(p267/2).
prim(p268/2).
prim(p274/2).
prim(p291/2).
prim(p303/2).
prim(p322/2).
prim(p333/2).
prim(p334/2).
prim(p337/2).
prim(p356/2).
prim(p360/2).
prim(p383/2).
prim(p398/2).
prim(p405/2).
prim(p431/2).
prim(p479/2).
prim(p503/2).
prim(p514/2).
prim(p517/2).
prim(p565/2).
prim(p573/2).
prim(p580/2).
prim(p588/2).
prim(p595/2).
prim(p620/2).
prim(p770/2).
prim(p818/2).
prim(p839/2).
prim(p856/2).
prim(p858/2).
prim(p866/2).
prim(p872/2).
prim(p879/2).
prim(p885/2).
prim(p911/2).
prim(p935/2).
prim(p969/2).
prim(p1064/2).
prim(p1099/2).
prim(p1105/2).
prim(p1123/2).
prim(p1123/2).
prim(p1248/2).
prim(p1308/2).
prim(p1313/2).
prim(p1339/2).
prim(p1429/2).
prim(p1479/2).
prim(p1507/2).
prim(p1528/2).
prim(p1591/2).
prim(p1610/2).
prim(p1630/2).
prim(p1728/2).
prim(p1738/2).
prim(p1757/2).
prim(p1757/2).
prim(p1851/2).
prim(p1856/2).
prim(p1896/2).
prim(p1935/2).
prim(p1944/2).
prim(p1994/2).
prim(p2010/2).
prim(p2086/2).
prim(p2090/2).
prim(p2099/2).
prim(p2145/2).
prim(p2149/2).
prim(p8/2).
prim(p14/2).
prim(p32/2).
prim(p32/2).
prim(p56/2).
prim(p59/2).
prim(p72/2).
prim(p79/2).
prim(p84/2).
prim(p97/2).
prim(p103/2).
prim(p121/2).
prim(p138/2).
prim(p164/2).
prim(p166/2).
prim(p183/2).
prim(p186/2).
prim(p216/2).
prim(p222/2).
prim(p281/2).
prim(p284/2).
prim(p286/2).
prim(p345/2).
prim(p348/2).
prim(p372/2).
prim(p385/2).
prim(p397/2).
prim(p409/2).
prim(p450/2).
prim(p460/2).
prim(p472/2).
prim(p506/2).
prim(p513/2).
prim(p524/2).
prim(p535/2).
prim(p538/2).
prim(p540/2).
prim(p551/2).
prim(p556/2).
prim(p577/2).
prim(p599/2).
prim(p606/2).
prim(p611/2).
prim(p646/2).
prim(p657/2).
prim(p673/2).
prim(p686/2).
prim(p686/2).
prim(p704/2).
prim(p730/2).
prim(p732/2).
prim(p742/2).
prim(p773/2).
prim(p774/2).
prim(p804/2).
prim(p812/2).
prim(p849/2).
prim(p852/2).
prim(p871/2).
prim(p884/2).
prim(p892/2).
prim(p914/2).
prim(p916/2).
prim(p921/2).
prim(p922/2).
prim(p960/2).
prim(p960/2).
prim(p977/2).
prim(p978/2).
prim(p981/2).
prim(p1013/2).
prim(p1030/2).
prim(p1036/2).
prim(p1068/2).
prim(p1074/2).
prim(p1088/2).
prim(p1111/2).
prim(p1147/2).
prim(p1240/2).
prim(p1254/2).
prim(p1254/2).
prim(p1268/2).
prim(p1268/2).
prim(p1291/2).
prim(p1315/2).
prim(p1326/2).
prim(p1329/2).
prim(p1366/2).
prim(p1378/2).
prim(p1378/2).
prim(p1388/2).
prim(p1391/2).
prim(p1404/2).
prim(p1414/2).
prim(p1470/2).
prim(p1503/2).
prim(p1504/2).
prim(p1510/2).
prim(p1514/2).
prim(p1548/2).
prim(p1552/2).
prim(p1567/2).
prim(p1588/2).
prim(p1601/2).
prim(p1604/2).
prim(p1657/2).
prim(p1665/2).
prim(p1671/2).
prim(p1672/2).
prim(p1676/2).
prim(p1690/2).
prim(p1694/2).
prim(p1698/2).
prim(p1734/2).
prim(p1740/2).
prim(p1778/2).
prim(p1781/2).
prim(p1819/2).
prim(p1846/2).
prim(p1882/2).
prim(p1900/2).
prim(p1923/2).
prim(p1927/2).
prim(p1954/2).
prim(p1976/2).
prim(p2018/2).
prim(p2026/2).
prim(p2084/2).
prim(p2092/2).
prim(p2112/2).
prim(p2150/2).
prim(p2153/2).
prim(p2161/2).
prim(p2179/2).
prim(p562/2).
prim(p636/2).
prim(p636/2).
prim(p672/2).
prim(p898/2).
prim(p1139/2).
prim(p1151/2).
prim(p1151/2).
prim(p1179/2).
prim(p1373/2).
prim(p1561/2).
prim(p2048/2).
prim(p11/2).
prim(p13/2).
prim(p50/2).
prim(p58/2).
prim(p154/2).
prim(p170/2).
prim(p189/2).
prim(p203/2).
prim(p212/2).
prim(p223/2).
prim(p255/2).
prim(p262/2).
prim(p292/2).
prim(p340/2).
prim(p349/2).
prim(p352/2).
prim(p354/2).
prim(p370/2).
prim(p379/2).
prim(p390/2).
prim(p396/2).
prim(p414/2).
prim(p418/2).
prim(p419/2).
prim(p437/2).
prim(p476/2).
prim(p508/2).
prim(p531/2).
prim(p536/2).
prim(p560/2).
prim(p597/2).
prim(p605/2).
prim(p680/2).
prim(p690/2).
prim(p699/2).
prim(p721/2).
prim(p723/2).
prim(p726/2).
prim(p757/2).
prim(p765/2).
prim(p776/2).
prim(p796/2).
prim(p832/2).
prim(p861/2).
prim(p874/2).
prim(p919/2).
prim(p933/2).
prim(p947/2).
prim(p957/2).
prim(p965/2).
prim(p1015/2).
prim(p1017/2).
prim(p1024/2).
prim(p1033/2).
prim(p1051/2).
prim(p1056/2).
prim(p1085/2).
prim(p1090/2).
prim(p1110/2).
prim(p1116/2).
prim(p1130/2).
prim(p1137/2).
prim(p1143/2).
prim(p1171/2).
prim(p1182/2).
prim(p1198/2).
prim(p1206/2).
prim(p1209/2).
prim(p1222/2).
prim(p1225/2).
prim(p1230/2).
prim(p1235/2).
prim(p1237/2).
prim(p1243/2).
prim(p1252/2).
prim(p1255/2).
prim(p1258/2).
prim(p1278/2).
prim(p1280/2).
prim(p1296/2).
prim(p1307/2).
prim(p1358/2).
prim(p1361/2).
prim(p1370/2).
prim(p1376/2).
prim(p1379/2).
prim(p1381/2).
prim(p1384/2).
prim(p1389/2).
prim(p1390/2).
prim(p1411/2).
prim(p1417/2).
prim(p1432/2).
prim(p1449/2).
prim(p1460/2).
prim(p1498/2).
prim(p1515/2).
prim(p1530/2).
prim(p1536/2).
prim(p1537/2).
prim(p1544/2).
prim(p1616/2).
prim(p1627/2).
prim(p1637/2).
prim(p1642/2).
prim(p1658/2).
prim(p1670/2).
prim(p1688/2).
prim(p1724/2).
prim(p1749/2).
prim(p1754/2).
prim(p1782/2).
prim(p1813/2).
prim(p1818/2).
prim(p1822/2).
prim(p1835/2).
prim(p1866/2).
prim(p1895/2).
prim(p1920/2).
prim(p1922/2).
prim(p1924/2).
prim(p1929/2).
prim(p1941/2).
prim(p1963/2).
prim(p1991/2).
prim(p2008/2).
prim(p2056/2).
prim(p2059/2).
prim(p2072/2).
prim(p2087/2).
prim(p2088/2).
prim(p2131/2).
prim(p2146/2).
prim(p2147/2).
prim(p2163/2).
prim(p2178/2).
prim(p2192/2).
prim(p422/2).
prim(p737/2).
prim(p1205/2).
prim(p17/2).
prim(p41/2).
prim(p107/2).
prim(p122/2).
prim(p156/2).
prim(p202/2).
prim(p263/2).
prim(p265/2).
prim(p290/2).
prim(p301/2).
prim(p302/2).
prim(p317/2).
prim(p413/2).
prim(p426/2).
prim(p426/2).
prim(p446/2).
prim(p468/2).
prim(p480/2).
prim(p480/2).
prim(p480/2).
prim(p480/2).
prim(p480/2).
prim(p497/2).
prim(p629/2).
prim(p641/2).
prim(p645/2).
prim(p683/2).
prim(p703/2).
prim(p740/2).
prim(p788/2).
prim(p790/2).
prim(p802/2).
prim(p814/2).
prim(p817/2).
prim(p936/2).
prim(p985/2).
prim(p986/2).
prim(p1001/2).
prim(p1014/2).
prim(p1081/2).
prim(p1129/2).
prim(p1162/2).
prim(p1191/2).
prim(p1208/2).
prim(p1244/2).
prim(p1257/2).
prim(p1267/2).
prim(p1281/2).
prim(p1303/2).
prim(p1305/2).
prim(p1362/2).
prim(p1386/2).
prim(p1430/2).
prim(p1439/2).
prim(p1451/2).
prim(p1474/2).
prim(p1532/2).
prim(p1560/2).
prim(p1597/2).
prim(p1650/2).
prim(p1667/2).
prim(p1679/2).
prim(p1702/2).
prim(p1732/2).
prim(p1771/2).
prim(p1915/2).
prim(p1940/2).
prim(p1952/2).
prim(p1952/2).
prim(p1992/2).
prim(p1997/2).
prim(p1999/2).
prim(p2000/2).
prim(p2060/2).
prim(p2076/2).
prim(p2109/2).
prim(p2122/2).
prim(p2148/2).
prim(p2158/2).
prim(p55/2).
prim(p199/2).
prim(p209/2).
prim(p240/2).
prim(p258/2).
prim(p326/2).
prim(p557/2).
prim(p622/2).
prim(p716/2).
prim(p1025/2).
prim(p1057/2).
prim(p1231/2).
prim(p1331/2).
prim(p1521/2).
prim(p1708/2).
prim(p1925/2).
prim(p1987/2).
prim(p1996/2).
prim(p2027/2).
prim(p2029/2).
prim(p2043/2).
prim(p23/2).
prim(p44/2).
prim(p45/2).
prim(p65/2).
prim(p73/2).
prim(p88/2).
prim(p98/2).
prim(p101/2).
prim(p113/2).
prim(p115/2).
prim(p128/2).
prim(p142/2).
prim(p144/2).
prim(p152/2).
prim(p182/2).
prim(p184/2).
prim(p190/2).
prim(p206/2).
prim(p207/2).
prim(p221/2).
prim(p238/2).
prim(p272/2).
prim(p316/2).
prim(p319/2).
prim(p362/2).
prim(p380/2).
prim(p382/2).
prim(p421/2).
prim(p425/2).
prim(p440/2).
prim(p481/2).
prim(p482/2).
prim(p489/2).
prim(p510/2).
prim(p520/2).
prim(p546/2).
prim(p547/2).
prim(p569/2).
prim(p600/2).
prim(p637/2).
prim(p650/2).
prim(p656/2).
prim(p661/2).
prim(p677/2).
prim(p682/2).
prim(p691/2).
prim(p697/2).
prim(p698/2).
prim(p706/2).
prim(p713/2).
prim(p733/2).
prim(p748/2).
prim(p780/2).
prim(p809/2).
prim(p810/2).
prim(p824/2).
prim(p841/2).
prim(p842/2).
prim(p867/2).
prim(p869/2).
prim(p881/2).
prim(p923/2).
prim(p939/2).
prim(p942/2).
prim(p979/2).
prim(p991/2).
prim(p995/2).
prim(p999/2).
prim(p1007/2).
prim(p1018/2).
prim(p1043/2).
prim(p1045/2).
prim(p1077/2).
prim(p1104/2).
prim(p1109/2).
prim(p1114/2).
prim(p1115/2).
prim(p1159/2).
prim(p1160/2).
prim(p1170/2).
prim(p1181/2).
prim(p1184/2).
prim(p1201/2).
prim(p1202/2).
prim(p1217/2).
prim(p1218/2).
prim(p1233/2).
prim(p1253/2).
prim(p1269/2).
prim(p1271/2).
prim(p1279/2).
prim(p1284/2).
prim(p1289/2).
prim(p1294/2).
prim(p1311/2).
prim(p1323/2).
prim(p1341/2).
prim(p1343/2).
prim(p1367/2).
prim(p1372/2).
prim(p1380/2).
prim(p1401/2).
prim(p1419/2).
prim(p1431/2).
prim(p1441/2).
prim(p1452/2).
prim(p1464/2).
prim(p1467/2).
prim(p1482/2).
prim(p1491/2).
prim(p1524/2).
prim(p1633/2).
prim(p1638/2).
prim(p1641/2).
prim(p1652/2).
prim(p1654/2).
prim(p1666/2).
prim(p1693/2).
prim(p1745/2).
prim(p1760/2).
prim(p1767/2).
prim(p1768/2).
prim(p1785/2).
prim(p1788/2).
prim(p1794/2).
prim(p1827/2).
prim(p1839/2).
prim(p1865/2).
prim(p1879/2).
prim(p1948/2).
prim(p1956/2).
prim(p1957/2).
prim(p1993/2).
prim(p2007/2).
prim(p2011/2).
prim(p2014/2).
prim(p2017/2).
prim(p2024/2).
prim(p2040/2).
prim(p2044/2).
prim(p2055/2).
prim(p2062/2).
prim(p2063/2).
prim(p2066/2).
prim(p2070/2).
prim(p2074/2).
prim(p2098/2).
prim(p2105/2).
prim(p2130/2).
prim(p2144/2).
prim(p2181/2).
prim(p2186/2).
prim(p2195/2).
prim(p224/2).
prim(p371/2).
prim(p378/2).
prim(p412/2).
prim(p619/2).
prim(p827/2).
prim(p945/2).
prim(p1006/2).
prim(p1055/2).
prim(p1083/2).
prim(p1400/2).
prim(p1516/2).
prim(p1769/2).
prim(p1027/2).

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

