
:-['../playgol'].
:-['string-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layerNone_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-2200-7.pl'].



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

prim(latent1299_2/2).
prim(latent1379_2/2).
prim(latent5078_3/2).
prim(latent2004_3/2).
prim(latent325_2/2).
prim(latent378_2/2).
prim(latent1354_3/2).
prim(latent1311_2/2).
prim(latent2450_3/2).
prim(latent3411_3/2).
prim(latent123_2/2).
prim(latent2435_3/2).
prim(latent514_2/2).
prim(latent2533_3/2).
prim(latent176_2/2).
prim(latent564_2/2).
prim(latent143_2/2).
prim(latent513_2/2).
prim(latent4364_2/2).
prim(latent270_2/2).
prim(latent344_2/2).
prim(latent5090_3/2).
prim(latent2930_3/2).
prim(latent2779_3/2).
prim(latent4972_3/2).
prim(latent27_3/2).
prim(latent2877_3/2).
prim(latent70_3/2).
prim(latent569_2/2).
prim(latent2637_3/2).
prim(latent2726_3/2).
prim(latent685_2/2).
prim(latent2850_3/2).
prim(latent2593_3/2).
prim(latent2941_3/2).
prim(latent90_2/2).
prim(latent2488_3/2).
prim(latent24_3/2).
prim(latent1536_2/2).
prim(latent2842_3/2).
prim(latent498_2/2).
prim(latent2417_3/2).
prim(latent725_2/2).
prim(latent2425_3/2).
prim(latent2743_3/2).
prim(latent2550_3/2).
prim(latent2987_3/2).
prim(latent598_2/2).
prim(latent769_2/2).
prim(latent695_2/2).
prim(latent5235_3/2).
prim(latent31_3/2).
prim(latent232_2/2).
prim(latent2796_3/2).
prim(latent3623_2/2).
prim(latent4198_2/2).
prim(latent553_2/2).
prim(latent2767_3/2).
prim(latent652_2/2).
prim(latent1047_2/2).
prim(latent10_2/2).
prim(latent22_3/2).
prim(latent3066_2/2).
prim(latent2664_3/2).
prim(latent458_2/2).
prim(latent42_3/2).
prim(latent56_3/2).
prim(latent633_3/2).
prim(latent582_2/2).
prim(latent2305_2/2).
prim(latent554_2/2).
prim(latent2900_3/2).
prim(latent706_2/2).
prim(latent2244_2/2).
prim(latent397_2/2).
prim(latent9_2/2).
prim(latent473_2/2).
prim(latent2561_3/2).
prim(latent461_2/2).
prim(latent357_2/2).
prim(latent646_2/2).
prim(latent891_2/2).
prim(latent301_2/2).
prim(latent3/2).
prim(latent656_2/2).
prim(latent362_2/2).
prim(latent348_2/2).
prim(latent3265_2/2).
prim(latent341_2/2).
prim(latent3575_3/2).
prim(latent26_3/2).
prim(latent47_3/2).
prim(latent2795_3/2).
prim(latent729_2/2).
prim(latent752_2/2).
prim(latent53_3/2).
prim(latent2831_3/2).
prim(latent531_2/2).
prim(latent792_2/2).
prim(latent2415_3/2).
prim(latent5276_3/2).
prim(latent678_2/2).
prim(latent587_2/2).
prim(latent34_3/2).
prim(latent5086_3/2).
prim(latent1122_2/2).
prim(latent667_2/2).
prim(latent335_2/2).
prim(latent2441_3/2).
prim(latent3159_2/2).
prim(latent52_3/2).
prim(latent73_3/2).
prim(latent71_3/2).
prim(latent1104_2/2).
prim(latent730_2/2).
prim(latent2691_3/2).
prim(latent500_2/2).
prim(latent546_2/2).
prim(latent522_2/2).
prim(latent671_2/2).
prim(latent488_2/2).
prim(latent799_2/2).
prim(latent567_2/2).
prim(latent743_2/2).
prim(latent2853_3/2).
prim(latent12_2/2).
prim(latent1753_3/2).
prim(latent202_2/2).
prim(latent1072_3/2).
prim(latent2527_3/2).
prim(latent179_2/2).
prim(latent1125_2/2).
prim(latent4540_3/2).
prim(latent4282_2/2).
prim(latent4039_2/2).
prim(latent322_2/2).
prim(latent2493_3/2).
prim(latent2868_3/2).
prim(latent3119_2/2).
prim(latent3131_2/2).
prim(latent2385_3/2).
prim(latent597_2/2).
prim(latent2149_3/2).
prim(latent2552_3/2).
prim(latent350_2/2).
prim(latent2818_3/2).
prim(latent215_2/2).
prim(latent2923_3/2).
prim(latent2486_3/2).
prim(latent490_2/2).
prim(latent4375_3/2).
prim(latent8_2/2).
prim(latent3779_3/2).
prim(latent449_2/2).
prim(latent433_3/2).
prim(latent2648_3/2).
prim(latent147_2/2).
prim(latent670_2/2).
prim(latent495_2/2).
prim(latent750_2/2).
prim(latent2555_3/2).
prim(latent570_2/2).
prim(latent2124_2/2).
prim(latent306_2/2).
prim(latent2952_3/2).
prim(latent330_2/2).
prim(latent465_2/2).
prim(latent3221_3/2).
prim(latent1857_2/2).
prim(latent358_2/2).
prim(latent4628_3/2).
prim(latent233_2/2).
prim(latent2969_3/2).
prim(latent2445_3/2).
prim(latent2847_3/2).
prim(latent2808_3/2).
prim(latent2917_3/2).
prim(latent476_2/2).
prim(latent1784_3/2).
prim(latent876_2/2).
prim(latent2749_3/2).
prim(latent220_2/2).
prim(latent719_2/2).
prim(latent371_2/2).
prim(latent1888_2/2).
prim(latent2628_3/2).
prim(latent574_2/2).
prim(latent663_2/2).
prim(latent4187_2/2).
prim(latent2754_3/2).
prim(latent408_2/2).
prim(latent2404_3/2).
prim(latent1504_2/2).
prim(latent2264_2/2).
prim(latent370_2/2).
prim(latent528_2/2).
prim(latent4903_3/2).
prim(latent360_2/2).
prim(latent609_2/2).
prim(latent928_2/2).
prim(latent280_2/2).
prim(latent189_2/2).
prim(latent2845_3/2).
prim(latent3999_2/2).
prim(latent337_2/2).
prim(latent2826_3/2).
prim(latent37_3/2).
prim(latent636_2/2).
prim(latent2575_3/2).
prim(latent649_2/2).
prim(latent549_3/2).
prim(latent2112_2/2).
prim(latent2380_2/2).
prim(latent529_2/2).
prim(latent2897_2/2).
prim(latent800_2/2).
prim(latent275_2/2).
prim(latent524_2/2).
prim(latent377_2/2).
prim(latent2513_3/2).
prim(latent1935_2/2).
prim(latent631_2/2).
prim(latent583_2/2).
prim(latent1017_2/2).
prim(latent700_2/2).
prim(latent62_3/2).
prim(latent2657_3/2).
prim(latent197_2/2).
prim(latent346_2/2).
prim(latent2660_3/2).
prim(latent1693_3/2).
prim(latent2937_3/2).
prim(latent63_3/2).
prim(latent606_2/2).
prim(latent2433_3/2).
prim(latent139_2/2).
prim(latent760_2/2).
prim(latent374_2/2).
prim(latent2514_2/2).
prim(latent3383_2/2).
prim(latent2906_2/2).
prim(latent2438_3/2).
prim(latent2506_3/2).
prim(latent395_2/2).
prim(latent4488_3/2).
prim(latent2671_3/2).
prim(latent2570_3/2).
prim(latent257_2/2).
prim(latent941_3/2).
prim(latent65_3/2).
prim(latent2896_3/2).
prim(latent2510_3/2).
prim(latent503_2/2).
prim(latent2712_3/2).
prim(latent264_2/2).
prim(latent642_2/2).
prim(latent14_2/2).
prim(latent1193_2/2).
prim(latent768_3/2).
prim(latent411_2/2).
prim(latent735_2/2).
prim(latent4448_2/2).
prim(latent621_2/2).
prim(latent478_2/2).
prim(latent2959_3/2).
prim(latent1059_2/2).
prim(latent74_3/2).
prim(latent613_2/2).
prim(latent1855_2/2).
prim(latent511_2/2).
prim(latent548_2/2).
prim(latent507_2/2).
prim(latent174_2/2).
prim(latent1609_2/2).
prim(latent732_2/2).
prim(latent552_3/2).
prim(latent535_2/2).
prim(latent78_3/2).
prim(latent2494_3/2).
prim(latent64_3/2).
prim(latent2706_3/2).
prim(latent59_3/2).
prim(latent347_2/2).
prim(latent3053_2/2).
prim(latent141_2/2).
prim(latent2701_3/2).
prim(latent2198_2/2).
prim(latent1923_2/2).
prim(latent81_3/2).
prim(latent4428_2/2).
prim(latent466_3/2).
prim(latent701_2/2).
prim(latent2694_3/2).
prim(latent2686_3/2).
prim(latent489_2/2).
prim(latent2623_3/2).
prim(latent551_2/2).
prim(latent244_2/2).
prim(latent1465_2/2).
prim(latent30_2/2).
prim(latent1780_2/2).
prim(latent4605_3/2).
prim(latent2537_3/2).
prim(latent294_2/2).
prim(latent3633_2/2).
prim(latent717_2/2).
prim(latent2463_3/2).
prim(latent585_2/2).
prim(latent41_3/2).
prim(latent170_2/2).
prim(latent2881_3/2).
prim(latent5/2).
prim(latent2579_3/2).
prim(latent2875_3/2).
prim(latent2739_3/2).
prim(latent2960_3/2).
prim(latent591_2/2).
prim(latent2613_3/2).
prim(latent2717_3/2).
prim(latent134_2/2).
prim(latent97_2/2).
prim(latent884_2/2).
prim(latent920_2/2).
prim(latent2471_3/2).
prim(latent66_3/2).
prim(latent343_2/2).
prim(latent2254_2/2).
prim(latent1866_3/2).
prim(latent2890_3/2).
prim(latent493_2/2).
prim(latent3192_3/2).
prim(latent456_2/2).
prim(latent2504_3/2).
prim(latent534_2/2).
prim(latent485_2/2).
prim(latent45_3/2).
prim(latent748_2/2).
prim(latent665_3/2).
prim(latent539_3/2).
prim(latent405_2/2).
prim(latent688_2/2).
prim(latent464_2/2).
prim(latent2540_3/2).
prim(latent2925_3/2).
prim(latent1306_3/2).
prim(latent376_2/2).
prim(latent55_3/2).
prim(latent628_2/2).
prim(latent340_2/2).
prim(latent850_2/2).
prim(latent393_2/2).
prim(latent689_2/2).
prim(latent2862_3/2).
prim(latent2864_3/2).
prim(latent2399_3/2).
prim(latent351_2/2).
prim(latent403_2/2).
prim(latent5137_3/2).
prim(latent130_2/2).
prim(latent2915_3/2).
prim(latent1033_3/2).
prim(latent32_3/2).
prim(latent2723_3/2).
prim(latent2423_3/2).
prim(latent386_2/2).
prim(latent1817_2/2).
prim(latent2600_3/2).
prim(latent421_2/2).
prim(latent1168_2/2).
prim(latent2387_3/2).
prim(latent2721_3/2).
prim(latent2674_3/2).
prim(latent3659_2/2).
prim(latent629_2/2).
prim(latent2454_3/2).
prim(latent2802_3/2).
prim(latent709_2/2).
prim(latent2544_3/2).
prim(latent2402_3/2).
prim(latent454_2/2).
prim(latent15_2/2).
prim(latent57_3/2).
prim(latent444_2/2).
prim(latent2989_3/2).
prim(latent381_3/2).
prim(latent603_2/2).
prim(latent110_2/2).
prim(latent1150_2/2).
prim(latent2811_3/2).
prim(latent366_2/2).
prim(latent50_3/2).
prim(latent2292_2/2).
prim(latent67_3/2).
prim(latent355_2/2).
prim(latent409_3/2).
prim(latent3244_3/2).
prim(latent367_2/2).
prim(latent165_2/2).
prim(latent100_2/2).
prim(latent532_2/2).
prim(latent521_3/2).
prim(latent557_2/2).
prim(latent740_2/2).
prim(latent410_2/2).
prim(latent226_2/2).
prim(latent1722_2/2).
prim(latent13_2/2).
prim(latent2933_3/2).
prim(latent430_2/2).
prim(latent2631_3/2).
prim(latent3959_3/2).
prim(latent764_2/2).
prim(latent536_2/2).
prim(latent2515_3/2).
prim(latent595_2/2).
prim(latent1035_2/2).
prim(latent691_2/2).
prim(latent2255_3/2).
prim(latent331_2/2).
prim(latent975_2/2).
prim(latent2_2/2).
prim(latent617_2/2).
prim(latent11_2/2).
prim(latent38_3/2).
prim(latent2827_3/2).
prim(latent364_2/2).
prim(latent2772_3/2).
prim(latent1090_2/2).
prim(latent3480_2/2).
prim(latent508_3/2).
prim(latent2497_3/2).
prim(latent2111_3/2).
prim(latent80_3/2).
prim(latent5200_3/2).
prim(latent475_2/2).
prim(latent1132_3/2).
prim(latent824_2/2).
prim(latent419_2/2).
prim(latent361_2/2).
prim(latent619_3/2).
prim(latent2429_3/2).
prim(latent2333_2/2).
prim(latent6_2/2).
prim(latent425_2/2).
prim(latent2227_2/2).
prim(latent375_3/2).
prim(latent2267_3/2).
prim(latent1719_2/2).
prim(latent1996_2/2).
prim(latent517_2/2).
prim(latent542_2/2).
prim(latent592_2/2).
prim(latent559_2/2).
prim(latent60_3/2).
prim(latent2308_2/2).
prim(latent1688_3/2).
prim(latent616_2/2).
prim(latent1444_2/2).
prim(latent737_2/2).
prim(latent703_2/2).
prim(latent4117_3/2).
prim(latent660_2/2).
prim(latent2343_2/2).
prim(latent2644_3/2).
prim(latent2073_2/2).
prim(latent2475_3/2).
prim(latent29_3/2).
prim(latent2521_3/2).
prim(latent336_2/2).
prim(latent601_2/2).
prim(latent506_2/2).
prim(latent2565_3/2).
prim(latent54_3/2).
prim(latent2912_3/2).
prim(latent721_2/2).
prim(latent36_3/2).
prim(latent1776_2/2).
prim(latent2608_3/2).
prim(latent314_2/2).
prim(latent713_2/2).
prim(latent1905_3/2).
prim(latent683_2/2).
prim(latent43_2/2).
prim(latent2186_2/2).
prim(latent48_3/2).
prim(latent2392_2/2).
prim(latent2775_3/2).
prim(latent412_2/2).
prim(latent23_3/2).
prim(latent2643_3/2).
prim(latent115_2/2).
prim(latent4408_3/2).
prim(latent477_3/2).
prim(latent76_3/2).
prim(latent2758_3/2).
prim(latent565_2/2).
prim(latent479_2/2).
prim(latent4/2).
prim(latent4642_3/2).
prim(latent268_2/2).
prim(latent303_2/2).
prim(latent2074_2/2).
prim(latent2588_3/2).
prim(latent722_2/2).
prim(latent441_2/2).
prim(latent16_2/2).
prim(latent2034_2/2).
prim(latent35_3/2).
prim(latent2994_3/2).
prim(latent877_2/2).
prim(latent862_2/2).
prim(latent2618_3/2).
prim(latent1/2).
prim(latent817_3/2).
prim(latent2640_3/2).
prim(latent102_2/2).
prim(latent2654_3/2).
prim(latent18_2/2).
prim(latent383_2/2).
prim(latent149_2/2).
prim(latent51_3/2).
prim(latent470_2/2).
prim(latent33_3/2).
prim(latent1201_2/2).
prim(latent2528_3/2).
prim(latent40_3/2).
prim(latent2981_3/2).
prim(latent1490_2/2).
prim(latent2991_3/2).
prim(latent3422_2/2).
prim(latent2539_2/2).
prim(latent2465_3/2).
prim(latent28_3/2).
prim(latent492_2/2).
prim(latent2582_3/2).
prim(latent724_2/2).
prim(latent515_2/2).
prim(latent19_3/2).
prim(latent576_2/2).
prim(latent2790_3/2).
prim(latent2605_3/2).
prim(latent2592_2/2).
prim(latent2821_3/2).
prim(latent39_3/2).
prim(latent2970_3/2).
prim(latent739_2/2).
prim(latent2364_3/2).
prim(latent21_3/2).
prim(latent446_2/2).
prim(latent2787_3/2).
prim(latent4434_3/2).
prim(latent17_2/2).
prim(latent497_2/2).
prim(latent7_2/2).
prim(latent481_2/2).
prim(latent635_2/2).
prim(latent693_2/2).
prim(latent5267_3/2).
prim(latent380_2/2).
prim(latent905_2/2).
prim(latent72_3/2).
prim(p8/2).
prim(p16/2).
prim(p19/2).
prim(p31/2).
prim(p33/2).
prim(p38/2).
prim(p44/2).
prim(p58/2).
prim(p82/2).
prim(p86/2).
prim(p143/2).
prim(p200/2).
prim(p281/2).
prim(p308/2).
prim(p794/2).
prim(p967/2).
prim(p1/2).
prim(p1/2).
prim(p3/2).
prim(p3/2).
prim(p12/2).
prim(p40/2).
prim(p40/2).
prim(p41/2).
prim(p41/2).
prim(p57/2).
prim(p57/2).
prim(p65/2).
prim(p83/2).
prim(p94/2).
prim(p101/2).
prim(p101/2).
prim(p132/2).
prim(p132/2).
prim(p136/2).
prim(p136/2).
prim(p139/2).
prim(p154/2).
prim(p160/2).
prim(p160/2).
prim(p201/2).
prim(p215/2).
prim(p215/2).
prim(p219/2).
prim(p239/2).
prim(p239/2).
prim(p248/2).
prim(p254/2).
prim(p254/2).
prim(p276/2).
prim(p276/2).
prim(p283/2).
prim(p302/2).
prim(p333/2).
prim(p334/2).
prim(p334/2).
prim(p349/2).
prim(p349/2).
prim(p366/2).
prim(p369/2).
prim(p385/2).
prim(p428/2).
prim(p428/2).
prim(p429/2).
prim(p437/2).
prim(p442/2).
prim(p442/2).
prim(p471/2).
prim(p471/2).
prim(p531/2).
prim(p531/2).
prim(p543/2).
prim(p543/2).
prim(p544/2).
prim(p544/2).
prim(p556/2).
prim(p556/2).
prim(p583/2).
prim(p583/2).
prim(p593/2).
prim(p601/2).
prim(p601/2).
prim(p616/2).
prim(p652/2).
prim(p652/2).
prim(p660/2).
prim(p676/2).
prim(p678/2).
prim(p678/2).
prim(p701/2).
prim(p714/2).
prim(p772/2).
prim(p772/2).
prim(p805/2).
prim(p805/2).
prim(p846/2).
prim(p846/2).
prim(p887/2).
prim(p948/2).
prim(p948/2).
prim(p983/2).
prim(p983/2).
prim(p1006/2).
prim(p1006/2).
prim(p1010/2).
prim(p1051/2).
prim(p1051/2).
prim(p1128/2).
prim(p1152/2).
prim(p1152/2).
prim(p1155/2).
prim(p1155/2).
prim(p1166/2).
prim(p1166/2).
prim(p1167/2).
prim(p1167/2).
prim(p1174/2).
prim(p1174/2).
prim(p1179/2).
prim(p1179/2).
prim(p1191/2).
prim(p1198/2).
prim(p1198/2).
prim(p1204/2).
prim(p1224/2).
prim(p1248/2).
prim(p1248/2).
prim(p1267/2).
prim(p1294/2).
prim(p1294/2).
prim(p1310/2).
prim(p1310/2).
prim(p1316/2).
prim(p1330/2).
prim(p1342/2).
prim(p1342/2).
prim(p1352/2).
prim(p1352/2).
prim(p1416/2).
prim(p1416/2).
prim(p1423/2).
prim(p1423/2).
prim(p1477/2).
prim(p1495/2).
prim(p1495/2).
prim(p1544/2).
prim(p1544/2).
prim(p1587/2).
prim(p1587/2).
prim(p1590/2).
prim(p1590/2).
prim(p1642/2).
prim(p1642/2).
prim(p1775/2).
prim(p1775/2).
prim(p1797/2).
prim(p1798/2).
prim(p1798/2).
prim(p1811/2).
prim(p1811/2).
prim(p1813/2).
prim(p1872/2).
prim(p1872/2).
prim(p1877/2).
prim(p1881/2).
prim(p1890/2).
prim(p1890/2).
prim(p1904/2).
prim(p1904/2).
prim(p1915/2).
prim(p1927/2).
prim(p1927/2).
prim(p1942/2).
prim(p2027/2).
prim(p2027/2).
prim(p2045/2).
prim(p2045/2).
prim(p2064/2).
prim(p2107/2).
prim(p2107/2).
prim(p2132/2).
prim(p2132/2).
prim(p2160/2).
prim(p2160/2).
prim(p2177/2).
prim(p2191/2).
prim(p2191/2).
prim(p9/2).
prim(p43/2).
prim(p43/2).
prim(p155/2).
prim(p182/2).
prim(p266/2).
prim(p361/2).
prim(p361/2).
prim(p586/2).
prim(p659/2).
prim(p659/2).
prim(p1083/2).
prim(p1106/2).
prim(p1290/2).
prim(p1290/2).
prim(p1408/2).
prim(p1408/2).
prim(p1440/2).
prim(p1532/2).
prim(p1532/2).
prim(p1864/2).
prim(p1919/2).
prim(p2006/2).
prim(p2023/2).
prim(p2126/2).
prim(p2/2).
prim(p7/2).
prim(p14/2).
prim(p28/2).
prim(p34/2).
prim(p51/2).
prim(p56/2).
prim(p71/2).
prim(p91/2).
prim(p157/2).
prim(p158/2).
prim(p176/2).
prim(p186/2).
prim(p222/2).
prim(p289/2).
prim(p307/2).
prim(p351/2).
prim(p434/2).
prim(p452/2).
prim(p473/2).
prim(p475/2).
prim(p631/2).
prim(p830/2).
prim(p875/2).
prim(p889/2).
prim(p985/2).
prim(p1000/2).
prim(p1092/2).
prim(p1102/2).
prim(p1135/2).
prim(p1164/2).
prim(p1378/2).
prim(p1436/2).
prim(p1468/2).
prim(p1515/2).
prim(p1641/2).
prim(p1735/2).
prim(p1924/2).
prim(p2056/2).
prim(p2108/2).
prim(p2114/2).
prim(p2143/2).
prim(p4/2).
prim(p5/2).
prim(p5/2).
prim(p64/2).
prim(p73/2).
prim(p79/2).
prim(p81/2).
prim(p112/2).
prim(p117/2).
prim(p122/2).
prim(p122/2).
prim(p191/2).
prim(p191/2).
prim(p328/2).
prim(p340/2).
prim(p381/2).
prim(p426/2).
prim(p483/2).
prim(p698/2).
prim(p713/2).
prim(p775/2).
prim(p845/2).
prim(p1044/2).
prim(p1046/2).
prim(p1132/2).
prim(p1228/2).
prim(p1253/2).
prim(p1253/2).
prim(p1260/2).
prim(p1311/2).
prim(p1353/2).
prim(p1365/2).
prim(p1367/2).
prim(p1367/2).
prim(p1413/2).
prim(p1420/2).
prim(p1484/2).
prim(p1583/2).
prim(p1603/2).
prim(p1603/2).
prim(p1661/2).
prim(p1733/2).
prim(p1760/2).
prim(p1765/2).
prim(p1817/2).
prim(p1817/2).
prim(p1838/2).
prim(p1838/2).
prim(p1929/2).
prim(p1949/2).
prim(p1985/2).
prim(p2025/2).
prim(p2035/2).
prim(p2038/2).
prim(p2038/2).
prim(p2057/2).
prim(p2066/2).
prim(p2066/2).
prim(p2113/2).
prim(p2164/2).
prim(p6/2).
prim(p11/2).
prim(p32/2).
prim(p78/2).
prim(p92/2).
prim(p102/2).
prim(p107/2).
prim(p109/2).
prim(p138/2).
prim(p138/2).
prim(p156/2).
prim(p241/2).
prim(p263/2).
prim(p268/2).
prim(p268/2).
prim(p271/2).
prim(p319/2).
prim(p331/2).
prim(p331/2).
prim(p335/2).
prim(p336/2).
prim(p347/2).
prim(p370/2).
prim(p396/2).
prim(p411/2).
prim(p419/2).
prim(p420/2).
prim(p425/2).
prim(p457/2).
prim(p477/2).
prim(p524/2).
prim(p524/2).
prim(p525/2).
prim(p533/2).
prim(p559/2).
prim(p563/2).
prim(p584/2).
prim(p584/2).
prim(p602/2).
prim(p621/2).
prim(p626/2).
prim(p638/2).
prim(p666/2).
prim(p666/2).
prim(p670/2).
prim(p672/2).
prim(p672/2).
prim(p763/2).
prim(p844/2).
prim(p917/2).
prim(p917/2).
prim(p928/2).
prim(p936/2).
prim(p1036/2).
prim(p1058/2).
prim(p1058/2).
prim(p1097/2).
prim(p1097/2).
prim(p1113/2).
prim(p1118/2).
prim(p1160/2).
prim(p1170/2).
prim(p1187/2).
prim(p1213/2).
prim(p1223/2).
prim(p1231/2).
prim(p1246/2).
prim(p1246/2).
prim(p1251/2).
prim(p1254/2).
prim(p1283/2).
prim(p1283/2).
prim(p1314/2).
prim(p1358/2).
prim(p1424/2).
prim(p1444/2).
prim(p1448/2).
prim(p1483/2).
prim(p1555/2).
prim(p1575/2).
prim(p1622/2).
prim(p1622/2).
prim(p1658/2).
prim(p1684/2).
prim(p1684/2).
prim(p1687/2).
prim(p1687/2).
prim(p1712/2).
prim(p1714/2).
prim(p1725/2).
prim(p1725/2).
prim(p1741/2).
prim(p1751/2).
prim(p1825/2).
prim(p1849/2).
prim(p1861/2).
prim(p1900/2).
prim(p1933/2).
prim(p1981/2).
prim(p1984/2).
prim(p1988/2).
prim(p1988/2).
prim(p2009/2).
prim(p2058/2).
prim(p2059/2).
prim(p2162/2).
prim(p2162/2).
prim(p2173/2).
prim(p2193/2).
prim(p15/2).
prim(p52/2).
prim(p87/2).
prim(p95/2).
prim(p99/2).
prim(p104/2).
prim(p150/2).
prim(p159/2).
prim(p168/2).
prim(p173/2).
prim(p175/2).
prim(p177/2).
prim(p202/2).
prim(p227/2).
prim(p259/2).
prim(p273/2).
prim(p280/2).
prim(p304/2).
prim(p305/2).
prim(p352/2).
prim(p357/2).
prim(p382/2).
prim(p389/2).
prim(p410/2).
prim(p418/2).
prim(p444/2).
prim(p450/2).
prim(p468/2).
prim(p497/2).
prim(p499/2).
prim(p513/2).
prim(p517/2).
prim(p528/2).
prim(p565/2).
prim(p576/2).
prim(p604/2).
prim(p606/2).
prim(p619/2).
prim(p627/2).
prim(p662/2).
prim(p663/2).
prim(p750/2).
prim(p754/2).
prim(p759/2).
prim(p806/2).
prim(p828/2).
prim(p835/2).
prim(p843/2).
prim(p901/2).
prim(p935/2).
prim(p941/2).
prim(p946/2).
prim(p961/2).
prim(p988/2).
prim(p1016/2).
prim(p1027/2).
prim(p1037/2).
prim(p1052/2).
prim(p1055/2).
prim(p1060/2).
prim(p1066/2).
prim(p1109/2).
prim(p1124/2).
prim(p1138/2).
prim(p1172/2).
prim(p1203/2).
prim(p1220/2).
prim(p1274/2).
prim(p1357/2).
prim(p1366/2).
prim(p1376/2).
prim(p1405/2).
prim(p1469/2).
prim(p1607/2).
prim(p1612/2).
prim(p1635/2).
prim(p1645/2).
prim(p1651/2).
prim(p1706/2).
prim(p1757/2).
prim(p1779/2).
prim(p1837/2).
prim(p1897/2).
prim(p1926/2).
prim(p1940/2).
prim(p2007/2).
prim(p2044/2).
prim(p2195/2).
prim(p13/2).
prim(p23/2).
prim(p23/2).
prim(p70/2).
prim(p76/2).
prim(p96/2).
prim(p116/2).
prim(p144/2).
prim(p149/2).
prim(p166/2).
prim(p166/2).
prim(p187/2).
prim(p207/2).
prim(p213/2).
prim(p213/2).
prim(p214/2).
prim(p216/2).
prim(p242/2).
prim(p247/2).
prim(p264/2).
prim(p274/2).
prim(p279/2).
prim(p311/2).
prim(p318/2).
prim(p342/2).
prim(p343/2).
prim(p348/2).
prim(p355/2).
prim(p359/2).
prim(p408/2).
prim(p422/2).
prim(p432/2).
prim(p432/2).
prim(p432/2).
prim(p479/2).
prim(p479/2).
prim(p540/2).
prim(p540/2).
prim(p551/2).
prim(p568/2).
prim(p585/2).
prim(p587/2).
prim(p594/2).
prim(p634/2).
prim(p635/2).
prim(p680/2).
prim(p688/2).
prim(p719/2).
prim(p743/2).
prim(p749/2).
prim(p756/2).
prim(p785/2).
prim(p785/2).
prim(p804/2).
prim(p841/2).
prim(p884/2).
prim(p890/2).
prim(p912/2).
prim(p951/2).
prim(p972/2).
prim(p1009/2).
prim(p1009/2).
prim(p1029/2).
prim(p1029/2).
prim(p1053/2).
prim(p1074/2).
prim(p1085/2).
prim(p1091/2).
prim(p1115/2).
prim(p1143/2).
prim(p1146/2).
prim(p1177/2).
prim(p1180/2).
prim(p1180/2).
prim(p1193/2).
prim(p1201/2).
prim(p1244/2).
prim(p1265/2).
prim(p1266/2).
prim(p1286/2).
prim(p1327/2).
prim(p1331/2).
prim(p1354/2).
prim(p1371/2).
prim(p1379/2).
prim(p1407/2).
prim(p1496/2).
prim(p1503/2).
prim(p1522/2).
prim(p1543/2).
prim(p1543/2).
prim(p1579/2).
prim(p1579/2).
prim(p1588/2).
prim(p1588/2).
prim(p1600/2).
prim(p1602/2).
prim(p1615/2).
prim(p1615/2).
prim(p1619/2).
prim(p1627/2).
prim(p1631/2).
prim(p1631/2).
prim(p1685/2).
prim(p1686/2).
prim(p1704/2).
prim(p1721/2).
prim(p1746/2).
prim(p1748/2).
prim(p1762/2).
prim(p1842/2).
prim(p1858/2).
prim(p1858/2).
prim(p1863/2).
prim(p1865/2).
prim(p1865/2).
prim(p1868/2).
prim(p1884/2).
prim(p1896/2).
prim(p1901/2).
prim(p1909/2).
prim(p1910/2).
prim(p1914/2).
prim(p1932/2).
prim(p1937/2).
prim(p1947/2).
prim(p1979/2).
prim(p2018/2).
prim(p2021/2).
prim(p2037/2).
prim(p2050/2).
prim(p2072/2).
prim(p2075/2).
prim(p2078/2).
prim(p2096/2).
prim(p2104/2).
prim(p2106/2).
prim(p2121/2).
prim(p2150/2).
prim(p2155/2).
prim(p2171/2).
prim(p2186/2).
prim(p30/2).
prim(p36/2).
prim(p196/2).
prim(p196/2).
prim(p717/2).
prim(p888/2).
prim(p994/2).
prim(p994/2).
prim(p1134/2).
prim(p1315/2).
prim(p1430/2).
prim(p1551/2).
prim(p1688/2).
prim(p1832/2).
prim(p1906/2).
prim(p17/2).
prim(p18/2).
prim(p20/2).
prim(p27/2).
prim(p29/2).
prim(p45/2).
prim(p46/2).
prim(p54/2).
prim(p62/2).
prim(p68/2).
prim(p90/2).
prim(p103/2).
prim(p105/2).
prim(p118/2).
prim(p119/2).
prim(p133/2).
prim(p135/2).
prim(p141/2).
prim(p161/2).
prim(p163/2).
prim(p163/2).
prim(p164/2).
prim(p179/2).
prim(p184/2).
prim(p193/2).
prim(p197/2).
prim(p203/2).
prim(p203/2).
prim(p208/2).
prim(p211/2).
prim(p220/2).
prim(p224/2).
prim(p236/2).
prim(p269/2).
prim(p288/2).
prim(p301/2).
prim(p309/2).
prim(p320/2).
prim(p324/2).
prim(p338/2).
prim(p344/2).
prim(p350/2).
prim(p360/2).
prim(p374/2).
prim(p406/2).
prim(p415/2).
prim(p451/2).
prim(p484/2).
prim(p486/2).
prim(p491/2).
prim(p500/2).
prim(p514/2).
prim(p516/2).
prim(p529/2).
prim(p536/2).
prim(p542/2).
prim(p577/2).
prim(p596/2).
prim(p599/2).
prim(p605/2).
prim(p628/2).
prim(p641/2).
prim(p664/2).
prim(p675/2).
prim(p692/2).
prim(p703/2).
prim(p704/2).
prim(p735/2).
prim(p748/2).
prim(p791/2).
prim(p792/2).
prim(p807/2).
prim(p813/2).
prim(p874/2).
prim(p900/2).
prim(p911/2).
prim(p921/2).
prim(p943/2).
prim(p949/2).
prim(p998/2).
prim(p1003/2).
prim(p1021/2).
prim(p1050/2).
prim(p1050/2).
prim(p1059/2).
prim(p1062/2).
prim(p1081/2).
prim(p1096/2).
prim(p1108/2).
prim(p1110/2).
prim(p1125/2).
prim(p1161/2).
prim(p1196/2).
prim(p1212/2).
prim(p1229/2).
prim(p1247/2).
prim(p1249/2).
prim(p1270/2).
prim(p1288/2).
prim(p1299/2).
prim(p1300/2).
prim(p1300/2).
prim(p1308/2).
prim(p1312/2).
prim(p1323/2).
prim(p1324/2).
prim(p1337/2).
prim(p1340/2).
prim(p1341/2).
prim(p1356/2).
prim(p1387/2).
prim(p1401/2).
prim(p1439/2).
prim(p1466/2).
prim(p1504/2).
prim(p1517/2).
prim(p1530/2).
prim(p1552/2).
prim(p1554/2).
prim(p1560/2).
prim(p1563/2).
prim(p1571/2).
prim(p1574/2).
prim(p1578/2).
prim(p1606/2).
prim(p1616/2).
prim(p1698/2).
prim(p1718/2).
prim(p1732/2).
prim(p1755/2).
prim(p1776/2).
prim(p1784/2).
prim(p1790/2).
prim(p1805/2).
prim(p1806/2).
prim(p1809/2).
prim(p1809/2).
prim(p1840/2).
prim(p1844/2).
prim(p1847/2).
prim(p1854/2).
prim(p1856/2).
prim(p1860/2).
prim(p1945/2).
prim(p1959/2).
prim(p2008/2).
prim(p2030/2).
prim(p2033/2).
prim(p2048/2).
prim(p2060/2).
prim(p2062/2).
prim(p2065/2).
prim(p2084/2).
prim(p2089/2).
prim(p2110/2).
prim(p2115/2).
prim(p2119/2).
prim(p2119/2).
prim(p2124/2).
prim(p2146/2).
prim(p2180/2).
prim(p2183/2).
prim(p2190/2).
prim(p24/2).
prim(p1455/2).
prim(p22/2).
prim(p77/2).
prim(p108/2).
prim(p127/2).
prim(p148/2).
prim(p170/2).
prim(p171/2).
prim(p172/2).
prim(p195/2).
prim(p206/2).
prim(p218/2).
prim(p287/2).
prim(p310/2).
prim(p310/2).
prim(p321/2).
prim(p325/2).
prim(p339/2).
prim(p373/2).
prim(p377/2).
prim(p399/2).
prim(p413/2).
prim(p413/2).
prim(p443/2).
prim(p489/2).
prim(p547/2).
prim(p550/2).
prim(p557/2).
prim(p647/2).
prim(p684/2).
prim(p816/2).
prim(p839/2).
prim(p849/2).
prim(p865/2).
prim(p877/2).
prim(p968/2).
prim(p970/2).
prim(p979/2).
prim(p984/2).
prim(p1007/2).
prim(p1023/2).
prim(p1114/2).
prim(p1136/2).
prim(p1190/2).
prim(p1269/2).
prim(p1292/2).
prim(p1293/2).
prim(p1298/2).
prim(p1349/2).
prim(p1374/2).
prim(p1396/2).
prim(p1422/2).
prim(p1490/2).
prim(p1493/2).
prim(p1494/2).
prim(p1507/2).
prim(p1537/2).
prim(p1594/2).
prim(p1611/2).
prim(p1719/2).
prim(p1719/2).
prim(p1727/2).
prim(p1808/2).
prim(p1828/2).
prim(p1843/2).
prim(p1853/2).
prim(p1887/2).
prim(p1922/2).
prim(p1966/2).
prim(p1991/2).
prim(p2004/2).
prim(p2019/2).
prim(p2024/2).
prim(p2054/2).
prim(p2117/2).
prim(p2120/2).
prim(p2149/2).
prim(p2154/2).
prim(p26/2).
prim(p121/2).
prim(p199/2).
prim(p246/2).
prim(p427/2).
prim(p449/2).
prim(p455/2).
prim(p503/2).
prim(p646/2).
prim(p962/2).
prim(p1079/2).
prim(p1153/2).
prim(p1209/2).
prim(p1209/2).
prim(p1259/2).
prim(p1669/2).
prim(p1780/2).
prim(p1869/2).
prim(p1935/2).
prim(p1970/2).
prim(p2112/2).
prim(p2148/2).
prim(p35/2).
prim(p37/2).
prim(p75/2).
prim(p97/2).
prim(p110/2).
prim(p140/2).
prim(p183/2).
prim(p212/2).
prim(p225/2).
prim(p229/2).
prim(p285/2).
prim(p291/2).
prim(p293/2).
prim(p297/2).
prim(p323/2).
prim(p368/2).
prim(p394/2).
prim(p423/2).
prim(p430/2).
prim(p440/2).
prim(p445/2).
prim(p454/2).
prim(p478/2).
prim(p480/2).
prim(p487/2).
prim(p494/2).
prim(p505/2).
prim(p520/2).
prim(p538/2).
prim(p562/2).
prim(p573/2).
prim(p578/2).
prim(p579/2).
prim(p582/2).
prim(p607/2).
prim(p632/2).
prim(p636/2).
prim(p639/2).
prim(p650/2).
prim(p654/2).
prim(p668/2).
prim(p677/2).
prim(p687/2).
prim(p690/2).
prim(p697/2).
prim(p699/2).
prim(p700/2).
prim(p706/2).
prim(p711/2).
prim(p718/2).
prim(p725/2).
prim(p728/2).
prim(p741/2).
prim(p770/2).
prim(p773/2).
prim(p780/2).
prim(p800/2).
prim(p814/2).
prim(p825/2).
prim(p826/2).
prim(p827/2).
prim(p838/2).
prim(p840/2).
prim(p857/2).
prim(p864/2).
prim(p867/2).
prim(p910/2).
prim(p937/2).
prim(p939/2).
prim(p940/2).
prim(p956/2).
prim(p973/2).
prim(p977/2).
prim(p991/2).
prim(p1002/2).
prim(p1012/2).
prim(p1015/2).
prim(p1018/2).
prim(p1020/2).
prim(p1024/2).
prim(p1032/2).
prim(p1033/2).
prim(p1041/2).
prim(p1057/2).
prim(p1069/2).
prim(p1070/2).
prim(p1088/2).
prim(p1122/2).
prim(p1148/2).
prim(p1165/2).
prim(p1181/2).
prim(p1182/2).
prim(p1183/2).
prim(p1188/2).
prim(p1206/2).
prim(p1210/2).
prim(p1215/2).
prim(p1242/2).
prim(p1263/2).
prim(p1284/2).
prim(p1302/2).
prim(p1338/2).
prim(p1343/2).
prim(p1360/2).
prim(p1370/2).
prim(p1386/2).
prim(p1399/2).
prim(p1400/2).
prim(p1433/2).
prim(p1481/2).
prim(p1487/2).
prim(p1513/2).
prim(p1523/2).
prim(p1533/2).
prim(p1566/2).
prim(p1567/2).
prim(p1569/2).
prim(p1592/2).
prim(p1640/2).
prim(p1650/2).
prim(p1654/2).
prim(p1702/2).
prim(p1708/2).
prim(p1726/2).
prim(p1744/2).
prim(p1766/2).
prim(p1815/2).
prim(p1816/2).
prim(p1822/2).
prim(p1831/2).
prim(p1867/2).
prim(p1874/2).
prim(p1913/2).
prim(p1920/2).
prim(p1931/2).
prim(p1948/2).
prim(p1969/2).
prim(p1972/2).
prim(p1983/2).
prim(p1986/2).
prim(p1994/2).
prim(p1995/2).
prim(p1997/2).
prim(p1998/2).
prim(p2042/2).
prim(p2055/2).
prim(p2085/2).
prim(p2086/2).
prim(p2129/2).
prim(p2131/2).
prim(p2133/2).
prim(p2139/2).
prim(p2141/2).
prim(p2142/2).
prim(p42/2).
prim(p80/2).
prim(p113/2).
prim(p134/2).
prim(p633/2).
prim(p1225/2).
prim(p1875/2).
prim(p1888/2).
prim(p1907/2).

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

