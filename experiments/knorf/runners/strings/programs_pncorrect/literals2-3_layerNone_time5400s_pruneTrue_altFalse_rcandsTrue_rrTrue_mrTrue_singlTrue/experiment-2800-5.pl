
:-['../playgol'].
:-['string-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layerNone_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-2800-5.pl'].



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

prim(latent2206_2/2).
prim(latent67_3/2).
prim(latent65_3/2).
prim(latent294_2/2).
prim(latent57_3/2).
prim(latent2866_3/2).
prim(latent429_2/2).
prim(latent35_3/2).
prim(latent3179_3/2).
prim(latent322_2/2).
prim(latent588_2/2).
prim(latent1943_3/2).
prim(latent3268_3/2).
prim(latent3304_3/2).
prim(latent1679_2/2).
prim(latent643_2/2).
prim(latent281_2/2).
prim(latent16_2/2).
prim(latent2067_2/2).
prim(latent2580_2/2).
prim(latent1062_3/2).
prim(latent3494_3/2).
prim(latent7234_2/2).
prim(latent3328_3/2).
prim(latent749_2/2).
prim(latent2314_2/2).
prim(latent3169_3/2).
prim(latent499_3/2).
prim(latent88_2/2).
prim(latent2198_3/2).
prim(latent2348_2/2).
prim(latent2983_3/2).
prim(latent513_2/2).
prim(latent1815_2/2).
prim(latent366_2/2).
prim(latent338_2/2).
prim(latent223_2/2).
prim(latent23_3/2).
prim(latent821_2/2).
prim(latent1298_2/2).
prim(latent369_2/2).
prim(latent509_3/2).
prim(latent7_2/2).
prim(latent833_2/2).
prim(latent3017_3/2).
prim(latent450_2/2).
prim(latent45_3/2).
prim(latent698_2/2).
prim(latent457_3/2).
prim(latent580_2/2).
prim(latent385_2/2).
prim(latent609_2/2).
prim(latent3137_3/2).
prim(latent636_2/2).
prim(latent393_2/2).
prim(latent402_2/2).
prim(latent2819_2/2).
prim(latent112_2/2).
prim(latent161_2/2).
prim(latent3253_3/2).
prim(latent3277_3/2).
prim(latent263_2/2).
prim(latent221_2/2).
prim(latent3318_3/2).
prim(latent53_3/2).
prim(latent6508_2/2).
prim(latent92_2/2).
prim(latent5891_3/2).
prim(latent1057_2/2).
prim(latent2525_3/2).
prim(latent381_3/2).
prim(latent5917_3/2).
prim(latent3163_3/2).
prim(latent1812_3/2).
prim(latent556_2/2).
prim(latent126_2/2).
prim(latent1351_2/2).
prim(latent12_2/2).
prim(latent498_2/2).
prim(latent6250_3/2).
prim(latent6864_2/2).
prim(latent365_2/2).
prim(latent469_2/2).
prim(latent714_2/2).
prim(latent1891_2/2).
prim(latent1284_2/2).
prim(latent516_3/2).
prim(latent1170_2/2).
prim(latent893_2/2).
prim(latent3381_3/2).
prim(latent3329_3/2).
prim(latent2905_3/2).
prim(latent212_2/2).
prim(latent3073_3/2).
prim(latent3081_3/2).
prim(latent1762_2/2).
prim(latent115_2/2).
prim(latent3271_3/2).
prim(latent1631_3/2).
prim(latent708_2/2).
prim(latent169_2/2).
prim(latent275_2/2).
prim(latent563_2/2).
prim(latent3122_3/2).
prim(latent514_2/2).
prim(latent3194_3/2).
prim(latent5692_3/2).
prim(latent646_2/2).
prim(latent85_2/2).
prim(latent530_2/2).
prim(latent20_3/2).
prim(latent10_2/2).
prim(latent3354_3/2).
prim(latent33_3/2).
prim(latent1321_3/2).
prim(latent82_3/2).
prim(latent2856_2/2).
prim(latent79_3/2).
prim(latent1163_2/2).
prim(latent2339_3/2).
prim(latent3128_3/2).
prim(latent175_2/2).
prim(latent4476_2/2).
prim(latent247_2/2).
prim(latent3314_3/2).
prim(latent690_2/2).
prim(latent3414_3/2).
prim(latent3055_3/2).
prim(latent2855_3/2).
prim(latent347_2/2).
prim(latent111_2/2).
prim(latent2964_3/2).
prim(latent533_2/2).
prim(latent3210_3/2).
prim(latent54_3/2).
prim(latent2127_3/2).
prim(latent340_2/2).
prim(latent3357_3/2).
prim(latent205_2/2).
prim(latent3291_3/2).
prim(latent14_2/2).
prim(latent17_2/2).
prim(latent585_2/2).
prim(latent3187_3/2).
prim(latent97_2/2).
prim(latent68_3/2).
prim(latent715_2/2).
prim(latent641_2/2).
prim(latent3526_2/2).
prim(latent1805_2/2).
prim(latent3390_3/2).
prim(latent459_2/2).
prim(latent810_2/2).
prim(latent860_2/2).
prim(latent3296_3/2).
prim(latent1160_2/2).
prim(latent130_2/2).
prim(latent7378_2/2).
prim(latent6228_3/2).
prim(latent3280_3/2).
prim(latent766_2/2).
prim(latent536_2/2).
prim(latent264_2/2).
prim(latent828_2/2).
prim(latent1795_3/2).
prim(latent2971_3/2).
prim(latent3234_3/2).
prim(latent386_2/2).
prim(latent394_3/2).
prim(latent3107_3/2).
prim(latent964_3/2).
prim(latent2991_3/2).
prim(latent4178_2/2).
prim(latent439_2/2).
prim(latent9_2/2).
prim(latent3241_3/2).
prim(latent165_2/2).
prim(latent339_2/2).
prim(latent266_3/2).
prim(latent3436_3/2).
prim(latent883_2/2).
prim(latent1892_2/2).
prim(latent3250_3/2).
prim(latent3474_3/2).
prim(latent1080_3/2).
prim(latent124_2/2).
prim(latent444_3/2).
prim(latent187_2/2).
prim(latent2950_3/2).
prim(latent51_3/2).
prim(latent442_2/2).
prim(latent249_2/2).
prim(latent4235_2/2).
prim(latent2157_3/2).
prim(latent992_2/2).
prim(latent5233_2/2).
prim(latent1316_2/2).
prim(latent106_2/2).
prim(latent3584_2/2).
prim(latent3237_3/2).
prim(latent6197_3/2).
prim(latent46_2/2).
prim(latent254_2/2).
prim(latent720_2/2).
prim(latent789_2/2).
prim(latent2861_3/2).
prim(latent824_2/2).
prim(latent38_3/2).
prim(latent4860_3/2).
prim(latent830_2/2).
prim(latent268_2/2).
prim(latent3387_3/2).
prim(latent5847_3/2).
prim(latent2869_3/2).
prim(latent4421_3/2).
prim(latent299_2/2).
prim(latent6815_2/2).
prim(latent870_2/2).
prim(latent3442_3/2).
prim(latent2648_2/2).
prim(latent677_2/2).
prim(latent3037_3/2).
prim(latent872_2/2).
prim(latent3419_3/2).
prim(latent89_2/2).
prim(latent2610_2/2).
prim(latent378_2/2).
prim(latent3323_3/2).
prim(latent3221_3/2).
prim(latent625_2/2).
prim(latent741_2/2).
prim(latent3934_3/2).
prim(latent43_3/2).
prim(latent48_3/2).
prim(latent334_2/2).
prim(latent817_2/2).
prim(latent192_2/2).
prim(latent80_3/2).
prim(latent1113_2/2).
prim(latent1560_2/2).
prim(latent252_3/2).
prim(latent583_2/2).
prim(latent651_2/2).
prim(latent19_3/2).
prim(latent2840_3/2).
prim(latent346_2/2).
prim(latent5824_3/2).
prim(latent204_2/2).
prim(latent598_2/2).
prim(latent224_2/2).
prim(latent549_2/2).
prim(latent537_2/2).
prim(latent2433_3/2).
prim(latent681_2/2).
prim(latent1818_2/2).
prim(latent1406_3/2).
prim(latent2943_3/2).
prim(latent428_2/2).
prim(latent71_3/2).
prim(latent2999_3/2).
prim(latent355_2/2).
prim(latent421_2/2).
prim(latent3377_3/2).
prim(latent2977_3/2).
prim(latent34_3/2).
prim(latent938_2/2).
prim(latent2884_3/2).
prim(latent163_2/2).
prim(latent2918_3/2).
prim(latent361_2/2).
prim(latent1/2).
prim(latent1807_3/2).
prim(latent1522_2/2).
prim(latent218_2/2).
prim(latent474_2/2).
prim(latent638_2/2).
prim(latent234_2/2).
prim(latent1046_2/2).
prim(latent5671_3/2).
prim(latent3119_3/2).
prim(latent3404_3/2).
prim(latent4911_2/2).
prim(latent375_2/2).
prim(latent178_2/2).
prim(latent50_3/2).
prim(latent160_2/2).
prim(latent171_2/2).
prim(latent24_3/2).
prim(latent230_2/2).
prim(latent2876_3/2).
prim(latent3149_3/2).
prim(latent271_2/2).
prim(latent867_2/2).
prim(latent21_3/2).
prim(latent437_3/2).
prim(latent858_2/2).
prim(latent128_2/2).
prim(latent2897_3/2).
prim(latent527_2/2).
prim(latent1084_2/2).
prim(latent2927_3/2).
prim(latent874_2/2).
prim(latent590_2/2).
prim(latent890_2/2).
prim(latent1594_2/2).
prim(latent196_3/2).
prim(latent157_2/2).
prim(latent289_2/2).
prim(latent3430_3/2).
prim(latent3229_3/2).
prim(latent672_2/2).
prim(latent6742_2/2).
prim(latent206_2/2).
prim(latent1211_2/2).
prim(latent465_2/2).
prim(latent476_2/2).
prim(latent5104_3/2).
prim(latent426_2/2).
prim(latent841_2/2).
prim(latent368_2/2).
prim(latent150_2/2).
prim(latent2844_3/2).
prim(latent1265_2/2).
prim(latent75_2/2).
prim(latent6921_2/2).
prim(latent194_2/2).
prim(latent29_3/2).
prim(latent5137_3/2).
prim(latent272_2/2).
prim(latent416_2/2).
prim(latent505_2/2).
prim(latent2976_3/2).
prim(latent878_2/2).
prim(latent769_2/2).
prim(latent172_2/2).
prim(latent3758_3/2).
prim(latent4790_2/2).
prim(latent3424_3/2).
prim(latent632_2/2).
prim(latent18_3/2).
prim(latent110_2/2).
prim(latent2823_3/2).
prim(latent3273_3/2).
prim(latent2512_3/2).
prim(latent244_2/2).
prim(latent1916_3/2).
prim(latent3483_3/2).
prim(latent76_3/2).
prim(latent578_2/2).
prim(latent189_2/2).
prim(latent152_2/2).
prim(latent561_2/2).
prim(latent658_2/2).
prim(latent2377_3/2).
prim(latent1292_2/2).
prim(latent1782_2/2).
prim(latent603_2/2).
prim(latent342_2/2).
prim(latent3465_3/2).
prim(latent2929_3/2).
prim(latent5994_3/2).
prim(latent3591_2/2).
prim(latent699_2/2).
prim(latent3245_3/2).
prim(latent3006_3/2).
prim(latent472_2/2).
prim(latent491_2/2).
prim(latent2815_3/2).
prim(latent11_2/2).
prim(latent1583_3/2).
prim(latent706_2/2).
prim(latent3307_3/2).
prim(latent925_2/2).
prim(latent727_2/2).
prim(latent446_2/2).
prim(latent2907_3/2).
prim(latent1801_2/2).
prim(latent15_2/2).
prim(latent3453_3/2).
prim(latent736_2/2).
prim(latent2921_3/2).
prim(latent703_2/2).
prim(latent198_2/2).
prim(latent300_2/2).
prim(latent2989_3/2).
prim(latent31_3/2).
prim(latent100_2/2).
prim(latent664_2/2).
prim(latent13_2/2).
prim(latent525_3/2).
prim(latent232_3/2).
prim(latent77_3/2).
prim(latent528_2/2).
prim(latent1626_2/2).
prim(latent553_2/2).
prim(latent2939_3/2).
prim(latent535_2/2).
prim(latent473_2/2).
prim(latent2669_3/2).
prim(latent599_2/2).
prim(latent401_2/2).
prim(latent496_2/2).
prim(latent1311_2/2).
prim(latent279_2/2).
prim(latent287_3/2).
prim(latent306_2/2).
prim(latent502_3/2).
prim(latent812_2/2).
prim(latent3432_3/2).
prim(latent37_3/2).
prim(latent448_2/2).
prim(latent311_2/2).
prim(latent182_2/2).
prim(latent358_2/2).
prim(latent1090_3/2).
prim(latent3446_3/2).
prim(latent52_3/2).
prim(latent1511_2/2).
prim(latent262_3/2).
prim(latent3089_3/2).
prim(latent3127_3/2).
prim(latent1039_2/2).
prim(latent438_2/2).
prim(latent1920_2/2).
prim(latent41_3/2).
prim(latent331_2/2).
prim(latent1775_2/2).
prim(latent1635_2/2).
prim(latent6301_3/2).
prim(latent61_3/2).
prim(latent3342_3/2).
prim(latent301_2/2).
prim(latent134_2/2).
prim(latent983_2/2).
prim(latent99_2/2).
prim(latent5070_2/2).
prim(latent231_2/2).
prim(latent104_2/2).
prim(latent871_2/2).
prim(latent1828_2/2).
prim(latent3368_3/2).
prim(latent6519_2/2).
prim(latent39_3/2).
prim(latent876_2/2).
prim(latent786_2/2).
prim(latent2959_3/2).
prim(latent316_2/2).
prim(latent303_3/2).
prim(latent5547_3/2).
prim(latent836_2/2).
prim(latent405_2/2).
prim(latent3031_3/2).
prim(latent241_2/2).
prim(latent910_2/2).
prim(latent5/2).
prim(latent1105_3/2).
prim(latent2_2/2).
prim(latent3334_3/2).
prim(latent350_2/2).
prim(latent440_2/2).
prim(latent654_2/2).
prim(latent2899_3/2).
prim(latent30_3/2).
prim(latent298_2/2).
prim(latent3086_3/2).
prim(latent22_3/2).
prim(latent3339_3/2).
prim(latent2912_3/2).
prim(latent2338_2/2).
prim(latent3103_3/2).
prim(latent318_2/2).
prim(latent460_3/2).
prim(latent1941_2/2).
prim(latent5379_2/2).
prim(latent96_2/2).
prim(latent4935_2/2).
prim(latent864_2/2).
prim(latent3050_3/2).
prim(latent3349_3/2).
prim(latent571_2/2).
prim(latent2486_2/2).
prim(latent3256_3/2).
prim(latent3214_3/2).
prim(latent121_2/2).
prim(latent2888_3/2).
prim(latent5737_3/2).
prim(latent759_2/2).
prim(latent2024_2/2).
prim(latent3266_3/2).
prim(latent292_2/2).
prim(latent851_2/2).
prim(latent3203_3/2).
prim(latent489_2/2).
prim(latent3144_3/2).
prim(latent6218_3/2).
prim(latent73_3/2).
prim(latent806_2/2).
prim(latent738_2/2).
prim(latent324_2/2).
prim(latent1481_2/2).
prim(latent210_2/2).
prim(latent3075_3/2).
prim(latent310_2/2).
prim(latent117_2/2).
prim(latent710_2/2).
prim(latent25_3/2).
prim(latent725_2/2).
prim(latent519_2/2).
prim(latent238_2/2).
prim(latent1341_3/2).
prim(latent456_2/2).
prim(latent284_2/2).
prim(latent1659_2/2).
prim(latent101_2/2).
prim(latent383_2/2).
prim(latent566_2/2).
prim(latent729_2/2).
prim(latent66_3/2).
prim(latent2808_3/2).
prim(latent746_2/2).
prim(latent518_2/2).
prim(latent3157_3/2).
prim(latent831_2/2).
prim(latent2862_2/2).
prim(latent56_3/2).
prim(latent390_3/2).
prim(latent3299_3/2).
prim(latent4333_2/2).
prim(latent2850_3/2).
prim(latent49_3/2).
prim(latent2481_2/2).
prim(latent72_3/2).
prim(latent2400_2/2).
prim(latent55_3/2).
prim(latent743_2/2).
prim(latent313_2/2).
prim(latent3062_3/2).
prim(latent3292_2/2).
prim(latent351_2/2).
prim(latent5513_3/2).
prim(latent845_2/2).
prim(latent3953_2/2).
prim(latent711_2/2).
prim(latent108_2/2).
prim(latent7157_2/2).
prim(latent317_2/2).
prim(latent3410_3/2).
prim(latent2254_3/2).
prim(latent27_2/2).
prim(latent259_2/2).
prim(latent601_2/2).
prim(latent328_2/2).
prim(latent6574_2/2).
prim(latent1227_3/2).
prim(latent227_2/2).
prim(latent564_2/2).
prim(latent32_3/2).
prim(latent296_2/2).
prim(latent492_2/2).
prim(latent359_3/2).
prim(latent480_2/2).
prim(latent236_2/2).
prim(latent2887_3/2).
prim(latent3469_3/2).
prim(latent3411_3/2).
prim(latent357_2/2).
prim(latent164_2/2).
prim(latent532_2/2).
prim(latent2872_3/2).
prim(latent3451_3/2).
prim(latent3114_3/2).
prim(latent3011_3/2).
prim(latent3223_3/2).
prim(latent4995_2/2).
prim(latent462_2/2).
prim(latent3024_3/2).
prim(latent133_2/2).
prim(latent2916_3/2).
prim(latent3393_3/2).
prim(latent118_3/2).
prim(latent2178_2/2).
prim(latent3136_3/2).
prim(latent3425_3/2).
prim(latent225_2/2).
prim(latent913_2/2).
prim(latent1222_3/2).
prim(latent495_2/2).
prim(latent1570_2/2).
prim(latent2956_3/2).
prim(latent202_2/2).
prim(latent93_2/2).
prim(latent42_3/2).
prim(latent70_3/2).
prim(latent3/2).
prim(latent792_2/2).
prim(latent702_2/2).
prim(latent345_2/2).
prim(latent2145_3/2).
prim(latent2563_3/2).
prim(latent3183_3/2).
prim(latent844_2/2).
prim(latent877_2/2).
prim(latent321_2/2).
prim(latent1045_2/2).
prim(latent624_2/2).
prim(latent6668_2/2).
prim(latent228_2/2).
prim(latent1177_2/2).
prim(latent2641_2/2).
prim(latent801_2/2).
prim(latent838_2/2).
prim(latent937_2/2).
prim(latent3097_3/2).
prim(latent258_2/2).
prim(latent3058_3/2).
prim(latent373_2/2).
prim(latent2813_3/2).
prim(latent1237_2/2).
prim(latent8_2/2).
prim(latent2502_3/2).
prim(latent156_2/2).
prim(latent216_2/2).
prim(latent214_2/2).
prim(latent627_2/2).
prim(latent3059_2/2).
prim(latent2008_2/2).
prim(latent335_2/2).
prim(latent1035_2/2).
prim(latent408_2/2).
prim(latent2836_3/2).
prim(latent6_2/2).
prim(latent1420_2/2).
prim(latent330_2/2).
prim(latent869_2/2).
prim(latent195_2/2).
prim(latent28_3/2).
prim(latent2829_3/2).
prim(latent3369_3/2).
prim(latent63_3/2).
prim(latent84_3/2).
prim(latent173_2/2).
prim(latent86_2/2).
prim(latent648_2/2).
prim(latent168_2/2).
prim(latent3045_3/2).
prim(latent3100_3/2).
prim(latent3066_3/2).
prim(latent107_2/2).
prim(latent2673_2/2).
prim(latent572_2/2).
prim(latent3092_3/2).
prim(latent251_2/2).
prim(latent825_2/2).
prim(latent2374_3/2).
prim(latent379_2/2).
prim(latent94_2/2).
prim(latent3172_3/2).
prim(latent2292_3/2).
prim(latent120_2/2).
prim(latent982_2/2).
prim(latent661_2/2).
prim(latent343_2/2).
prim(latent1180_2/2).
prim(latent153_2/2).
prim(latent675_2/2).
prim(latent139_2/2).
prim(latent7519_2/2).
prim(latent693_2/2).
prim(latent3008_3/2).
prim(latent191_2/2).
prim(latent3023_2/2).
prim(latent1830_3/2).
prim(latent2589_2/2).
prim(latent3132_3/2).
prim(latent640_2/2).
prim(latent548_2/2).
prim(latent3860_2/2).
prim(latent5167_2/2).
prim(latent3397_3/2).
prim(latent593_2/2).
prim(latent213_2/2).
prim(latent274_2/2).
prim(latent1060_2/2).
prim(latent793_2/2).
prim(latent3141_3/2).
prim(latent935_2/2).
prim(latent3028_3/2).
prim(latent3285_3/2).
prim(latent6580_2/2).
prim(latent6061_3/2).
prim(latent854_2/2).
prim(latent389_2/2).
prim(latent3198_3/2).
prim(latent64_3/2).
prim(latent2825_2/2).
prim(latent576_3/2).
prim(latent201_2/2).
prim(latent217_2/2).
prim(latent688_2/2).
prim(latent410_2/2).
prim(latent868_2/2).
prim(latent2667_2/2).
prim(latent3461_3/2).
prim(latent796_2/2).
prim(latent1266_3/2).
prim(latent634_2/2).
prim(latent511_2/2).
prim(latent2945_3/2).
prim(latent619_2/2).
prim(latent146_2/2).
prim(latent798_2/2).
prim(latent2039_2/2).
prim(latent1059_3/2).
prim(latent6474_2/2).
prim(latent36_3/2).
prim(latent4/2).
prim(latent1078_2/2).
prim(p7/2).
prim(p18/2).
prim(p19/2).
prim(p22/2).
prim(p38/2).
prim(p42/2).
prim(p45/2).
prim(p69/2).
prim(p74/2).
prim(p77/2).
prim(p78/2).
prim(p111/2).
prim(p293/2).
prim(p327/2).
prim(p354/2).
prim(p632/2).
prim(p1/2).
prim(p15/2).
prim(p15/2).
prim(p29/2).
prim(p128/2).
prim(p161/2).
prim(p167/2).
prim(p182/2).
prim(p185/2).
prim(p185/2).
prim(p193/2).
prim(p250/2).
prim(p273/2).
prim(p307/2).
prim(p361/2).
prim(p361/2).
prim(p393/2).
prim(p397/2).
prim(p450/2).
prim(p450/2).
prim(p485/2).
prim(p532/2).
prim(p620/2).
prim(p620/2).
prim(p629/2).
prim(p645/2).
prim(p645/2).
prim(p663/2).
prim(p685/2).
prim(p704/2).
prim(p753/2).
prim(p764/2).
prim(p787/2).
prim(p814/2).
prim(p852/2).
prim(p877/2).
prim(p877/2).
prim(p941/2).
prim(p958/2).
prim(p998/2).
prim(p1000/2).
prim(p1008/2).
prim(p1009/2).
prim(p1018/2).
prim(p1018/2).
prim(p1024/2).
prim(p1031/2).
prim(p1076/2).
prim(p1078/2).
prim(p1085/2).
prim(p1123/2).
prim(p1185/2).
prim(p1210/2).
prim(p1255/2).
prim(p1322/2).
prim(p1323/2).
prim(p1433/2).
prim(p1472/2).
prim(p1472/2).
prim(p1719/2).
prim(p1724/2).
prim(p1784/2).
prim(p1846/2).
prim(p1855/2).
prim(p1922/2).
prim(p1929/2).
prim(p1929/2).
prim(p1966/2).
prim(p1981/2).
prim(p1982/2).
prim(p2015/2).
prim(p2022/2).
prim(p2041/2).
prim(p2097/2).
prim(p2101/2).
prim(p2119/2).
prim(p2129/2).
prim(p2372/2).
prim(p2394/2).
prim(p2440/2).
prim(p2445/2).
prim(p2483/2).
prim(p2510/2).
prim(p2619/2).
prim(p2644/2).
prim(p2673/2).
prim(p2697/2).
prim(p2712/2).
prim(p2712/2).
prim(p2722/2).
prim(p2798/2).
prim(p30/2).
prim(p55/2).
prim(p70/2).
prim(p70/2).
prim(p79/2).
prim(p84/2).
prim(p106/2).
prim(p106/2).
prim(p119/2).
prim(p136/2).
prim(p137/2).
prim(p163/2).
prim(p169/2).
prim(p176/2).
prim(p179/2).
prim(p186/2).
prim(p201/2).
prim(p209/2).
prim(p218/2).
prim(p237/2).
prim(p243/2).
prim(p247/2).
prim(p256/2).
prim(p256/2).
prim(p295/2).
prim(p298/2).
prim(p304/2).
prim(p312/2).
prim(p321/2).
prim(p336/2).
prim(p342/2).
prim(p342/2).
prim(p346/2).
prim(p357/2).
prim(p415/2).
prim(p468/2).
prim(p482/2).
prim(p487/2).
prim(p490/2).
prim(p490/2).
prim(p519/2).
prim(p521/2).
prim(p586/2).
prim(p599/2).
prim(p618/2).
prim(p625/2).
prim(p672/2).
prim(p736/2).
prim(p738/2).
prim(p748/2).
prim(p795/2).
prim(p802/2).
prim(p812/2).
prim(p826/2).
prim(p922/2).
prim(p930/2).
prim(p956/2).
prim(p996/2).
prim(p997/2).
prim(p1035/2).
prim(p1068/2).
prim(p1068/2).
prim(p1094/2).
prim(p1163/2).
prim(p1199/2).
prim(p1214/2).
prim(p1226/2).
prim(p1229/2).
prim(p1233/2).
prim(p1244/2).
prim(p1270/2).
prim(p1318/2).
prim(p1426/2).
prim(p1474/2).
prim(p1486/2).
prim(p1488/2).
prim(p1521/2).
prim(p1619/2).
prim(p1619/2).
prim(p1687/2).
prim(p1698/2).
prim(p1756/2).
prim(p1811/2).
prim(p1838/2).
prim(p1854/2).
prim(p1908/2).
prim(p2000/2).
prim(p2084/2).
prim(p2144/2).
prim(p2169/2).
prim(p2184/2).
prim(p2216/2).
prim(p2326/2).
prim(p2341/2).
prim(p2436/2).
prim(p2462/2).
prim(p2503/2).
prim(p2542/2).
prim(p2553/2).
prim(p2577/2).
prim(p2577/2).
prim(p2665/2).
prim(p2702/2).
prim(p2757/2).
prim(p2757/2).
prim(p2768/2).
prim(p2/2).
prim(p3/2).
prim(p20/2).
prim(p41/2).
prim(p49/2).
prim(p87/2).
prim(p98/2).
prim(p107/2).
prim(p195/2).
prim(p203/2).
prim(p217/2).
prim(p249/2).
prim(p268/2).
prim(p272/2).
prim(p318/2).
prim(p319/2).
prim(p383/2).
prim(p392/2).
prim(p631/2).
prim(p717/2).
prim(p758/2).
prim(p824/2).
prim(p872/2).
prim(p908/2).
prim(p1006/2).
prim(p1012/2).
prim(p1046/2).
prim(p1156/2).
prim(p1369/2).
prim(p1389/2).
prim(p1679/2).
prim(p1815/2).
prim(p1852/2).
prim(p1867/2).
prim(p1917/2).
prim(p2168/2).
prim(p2347/2).
prim(p2409/2).
prim(p2683/2).
prim(p5/2).
prim(p24/2).
prim(p36/2).
prim(p57/2).
prim(p57/2).
prim(p61/2).
prim(p67/2).
prim(p67/2).
prim(p81/2).
prim(p99/2).
prim(p126/2).
prim(p134/2).
prim(p135/2).
prim(p135/2).
prim(p138/2).
prim(p138/2).
prim(p145/2).
prim(p160/2).
prim(p160/2).
prim(p172/2).
prim(p172/2).
prim(p225/2).
prim(p225/2).
prim(p232/2).
prim(p232/2).
prim(p236/2).
prim(p271/2).
prim(p308/2).
prim(p316/2).
prim(p317/2).
prim(p338/2).
prim(p338/2).
prim(p402/2).
prim(p427/2).
prim(p428/2).
prim(p430/2).
prim(p445/2).
prim(p452/2).
prim(p466/2).
prim(p475/2).
prim(p480/2).
prim(p492/2).
prim(p492/2).
prim(p494/2).
prim(p495/2).
prim(p497/2).
prim(p511/2).
prim(p554/2).
prim(p598/2).
prim(p615/2).
prim(p622/2).
prim(p640/2).
prim(p640/2).
prim(p643/2).
prim(p643/2).
prim(p653/2).
prim(p667/2).
prim(p678/2).
prim(p686/2).
prim(p707/2).
prim(p727/2).
prim(p741/2).
prim(p741/2).
prim(p751/2).
prim(p751/2).
prim(p759/2).
prim(p792/2).
prim(p799/2).
prim(p799/2).
prim(p829/2).
prim(p833/2).
prim(p833/2).
prim(p836/2).
prim(p845/2).
prim(p865/2).
prim(p884/2).
prim(p947/2).
prim(p955/2).
prim(p957/2).
prim(p1040/2).
prim(p1055/2).
prim(p1059/2).
prim(p1070/2).
prim(p1070/2).
prim(p1072/2).
prim(p1139/2).
prim(p1155/2).
prim(p1155/2).
prim(p1160/2).
prim(p1184/2).
prim(p1227/2).
prim(p1292/2).
prim(p1292/2).
prim(p1345/2).
prim(p1345/2).
prim(p1352/2).
prim(p1358/2).
prim(p1364/2).
prim(p1364/2).
prim(p1375/2).
prim(p1398/2).
prim(p1455/2).
prim(p1459/2).
prim(p1459/2).
prim(p1496/2).
prim(p1501/2).
prim(p1503/2).
prim(p1507/2).
prim(p1507/2).
prim(p1511/2).
prim(p1584/2).
prim(p1601/2).
prim(p1601/2).
prim(p1649/2).
prim(p1649/2).
prim(p1684/2).
prim(p1740/2).
prim(p1740/2).
prim(p1751/2).
prim(p1777/2).
prim(p1777/2).
prim(p1793/2).
prim(p1806/2).
prim(p1806/2).
prim(p1837/2).
prim(p1842/2).
prim(p1886/2).
prim(p1886/2).
prim(p1887/2).
prim(p1887/2).
prim(p1914/2).
prim(p2017/2).
prim(p2017/2).
prim(p2042/2).
prim(p2098/2).
prim(p2134/2).
prim(p2164/2).
prim(p2180/2).
prim(p2181/2).
prim(p2181/2).
prim(p2190/2).
prim(p2192/2).
prim(p2192/2).
prim(p2202/2).
prim(p2279/2).
prim(p2279/2).
prim(p2384/2).
prim(p2388/2).
prim(p2393/2).
prim(p2393/2).
prim(p2416/2).
prim(p2416/2).
prim(p2417/2).
prim(p2433/2).
prim(p2433/2).
prim(p2443/2).
prim(p2495/2).
prim(p2581/2).
prim(p2661/2).
prim(p2696/2).
prim(p2706/2).
prim(p2739/2).
prim(p2796/2).
prim(p14/2).
prim(p37/2).
prim(p37/2).
prim(p82/2).
prim(p476/2).
prim(p746/2).
prim(p789/2).
prim(p789/2).
prim(p944/2).
prim(p1316/2).
prim(p1685/2).
prim(p1942/2).
prim(p1942/2).
prim(p2228/2).
prim(p2284/2).
prim(p2329/2).
prim(p2666/2).
prim(p2695/2).
prim(p26/2).
prim(p27/2).
prim(p31/2).
prim(p50/2).
prim(p52/2).
prim(p71/2).
prim(p73/2).
prim(p88/2).
prim(p95/2).
prim(p120/2).
prim(p122/2).
prim(p149/2).
prim(p152/2).
prim(p156/2).
prim(p192/2).
prim(p244/2).
prim(p264/2).
prim(p265/2).
prim(p279/2).
prim(p288/2).
prim(p290/2).
prim(p291/2).
prim(p294/2).
prim(p303/2).
prim(p328/2).
prim(p352/2).
prim(p403/2).
prim(p404/2).
prim(p409/2).
prim(p451/2).
prim(p455/2).
prim(p479/2).
prim(p498/2).
prim(p507/2).
prim(p517/2).
prim(p530/2).
prim(p570/2).
prim(p597/2).
prim(p604/2).
prim(p642/2).
prim(p692/2).
prim(p743/2).
prim(p781/2).
prim(p791/2).
prim(p804/2).
prim(p806/2).
prim(p822/2).
prim(p844/2).
prim(p898/2).
prim(p975/2).
prim(p978/2).
prim(p1044/2).
prim(p1057/2).
prim(p1061/2).
prim(p1127/2).
prim(p1168/2).
prim(p1173/2).
prim(p1234/2).
prim(p1247/2).
prim(p1259/2).
prim(p1268/2).
prim(p1306/2).
prim(p1332/2).
prim(p1334/2).
prim(p1407/2).
prim(p1409/2).
prim(p1430/2).
prim(p1448/2).
prim(p1514/2).
prim(p1516/2).
prim(p1771/2).
prim(p1773/2).
prim(p1830/2).
prim(p1866/2).
prim(p2058/2).
prim(p2139/2).
prim(p2158/2).
prim(p2268/2).
prim(p2602/2).
prim(p2676/2).
prim(p2721/2).
prim(p4/2).
prim(p16/2).
prim(p39/2).
prim(p43/2).
prim(p44/2).
prim(p47/2).
prim(p54/2).
prim(p62/2).
prim(p63/2).
prim(p72/2).
prim(p101/2).
prim(p108/2).
prim(p118/2).
prim(p118/2).
prim(p148/2).
prim(p159/2).
prim(p171/2).
prim(p213/2).
prim(p240/2).
prim(p252/2).
prim(p258/2).
prim(p258/2).
prim(p280/2).
prim(p284/2).
prim(p314/2).
prim(p314/2).
prim(p386/2).
prim(p431/2).
prim(p431/2).
prim(p439/2).
prim(p441/2).
prim(p441/2).
prim(p444/2).
prim(p447/2).
prim(p486/2).
prim(p491/2).
prim(p500/2).
prim(p504/2).
prim(p518/2).
prim(p555/2).
prim(p555/2).
prim(p562/2).
prim(p573/2).
prim(p575/2).
prim(p575/2).
prim(p601/2).
prim(p608/2).
prim(p661/2).
prim(p670/2).
prim(p695/2).
prim(p772/2).
prim(p772/2).
prim(p774/2).
prim(p798/2).
prim(p798/2).
prim(p800/2).
prim(p820/2).
prim(p839/2).
prim(p846/2).
prim(p846/2).
prim(p867/2).
prim(p900/2).
prim(p934/2).
prim(p935/2).
prim(p963/2).
prim(p971/2).
prim(p973/2).
prim(p1010/2).
prim(p1010/2).
prim(p1027/2).
prim(p1037/2).
prim(p1047/2).
prim(p1047/2).
prim(p1088/2).
prim(p1092/2).
prim(p1171/2).
prim(p1176/2).
prim(p1177/2).
prim(p1190/2).
prim(p1232/2).
prim(p1243/2).
prim(p1243/2).
prim(p1275/2).
prim(p1275/2).
prim(p1277/2).
prim(p1277/2).
prim(p1286/2).
prim(p1286/2).
prim(p1298/2).
prim(p1303/2).
prim(p1313/2).
prim(p1355/2).
prim(p1362/2).
prim(p1362/2).
prim(p1379/2).
prim(p1388/2).
prim(p1396/2).
prim(p1414/2).
prim(p1458/2).
prim(p1490/2).
prim(p1502/2).
prim(p1549/2).
prim(p1552/2).
prim(p1563/2).
prim(p1572/2).
prim(p1576/2).
prim(p1576/2).
prim(p1578/2).
prim(p1596/2).
prim(p1596/2).
prim(p1599/2).
prim(p1599/2).
prim(p1606/2).
prim(p1612/2).
prim(p1665/2).
prim(p1680/2).
prim(p1702/2).
prim(p1708/2).
prim(p1709/2).
prim(p1713/2).
prim(p1736/2).
prim(p1749/2).
prim(p1759/2).
prim(p1761/2).
prim(p1768/2).
prim(p1780/2).
prim(p1780/2).
prim(p1805/2).
prim(p1823/2).
prim(p1827/2).
prim(p1847/2).
prim(p1847/2).
prim(p1862/2).
prim(p1948/2).
prim(p1955/2).
prim(p1994/2).
prim(p1994/2).
prim(p2012/2).
prim(p2033/2).
prim(p2108/2).
prim(p2108/2).
prim(p2138/2).
prim(p2138/2).
prim(p2197/2).
prim(p2222/2).
prim(p2222/2).
prim(p2226/2).
prim(p2244/2).
prim(p2251/2).
prim(p2269/2).
prim(p2293/2).
prim(p2309/2).
prim(p2309/2).
prim(p2318/2).
prim(p2323/2).
prim(p2323/2).
prim(p2324/2).
prim(p2407/2).
prim(p2425/2).
prim(p2426/2).
prim(p2468/2).
prim(p2523/2).
prim(p2526/2).
prim(p2544/2).
prim(p2549/2).
prim(p2568/2).
prim(p2571/2).
prim(p2573/2).
prim(p2590/2).
prim(p2590/2).
prim(p2592/2).
prim(p2615/2).
prim(p2615/2).
prim(p2654/2).
prim(p2718/2).
prim(p2758/2).
prim(p2784/2).
prim(p2792/2).
prim(p2792/2).
prim(p140/2).
prim(p412/2).
prim(p435/2).
prim(p502/2).
prim(p621/2).
prim(p889/2).
prim(p927/2).
prim(p1258/2).
prim(p1653/2).
prim(p1973/2).
prim(p1987/2).
prim(p2201/2).
prim(p2327/2).
prim(p2567/2).
prim(p2737/2).
prim(p8/2).
prim(p9/2).
prim(p17/2).
prim(p21/2).
prim(p32/2).
prim(p34/2).
prim(p40/2).
prim(p60/2).
prim(p89/2).
prim(p90/2).
prim(p94/2).
prim(p105/2).
prim(p127/2).
prim(p139/2).
prim(p141/2).
prim(p157/2).
prim(p199/2).
prim(p215/2).
prim(p251/2).
prim(p276/2).
prim(p301/2).
prim(p335/2).
prim(p353/2).
prim(p368/2).
prim(p369/2).
prim(p372/2).
prim(p405/2).
prim(p406/2).
prim(p407/2).
prim(p418/2).
prim(p433/2).
prim(p437/2).
prim(p438/2).
prim(p449/2).
prim(p453/2).
prim(p464/2).
prim(p483/2).
prim(p489/2).
prim(p522/2).
prim(p547/2).
prim(p566/2).
prim(p568/2).
prim(p585/2).
prim(p593/2).
prim(p605/2).
prim(p609/2).
prim(p611/2).
prim(p616/2).
prim(p626/2).
prim(p691/2).
prim(p703/2).
prim(p718/2).
prim(p735/2).
prim(p745/2).
prim(p768/2).
prim(p830/2).
prim(p838/2).
prim(p881/2).
prim(p897/2).
prim(p901/2).
prim(p913/2).
prim(p919/2).
prim(p921/2).
prim(p999/2).
prim(p1019/2).
prim(p1022/2).
prim(p1041/2).
prim(p1081/2).
prim(p1102/2).
prim(p1103/2).
prim(p1104/2).
prim(p1120/2).
prim(p1134/2).
prim(p1220/2).
prim(p1225/2).
prim(p1241/2).
prim(p1252/2).
prim(p1253/2).
prim(p1283/2).
prim(p1320/2).
prim(p1326/2).
prim(p1328/2).
prim(p1333/2).
prim(p1367/2).
prim(p1373/2).
prim(p1387/2).
prim(p1406/2).
prim(p1413/2).
prim(p1435/2).
prim(p1487/2).
prim(p1510/2).
prim(p1519/2).
prim(p1520/2).
prim(p1536/2).
prim(p1545/2).
prim(p1559/2).
prim(p1569/2).
prim(p1579/2).
prim(p1595/2).
prim(p1615/2).
prim(p1621/2).
prim(p1639/2).
prim(p1647/2).
prim(p1668/2).
prim(p1669/2).
prim(p1671/2).
prim(p1677/2).
prim(p1690/2).
prim(p1697/2).
prim(p1704/2).
prim(p1727/2).
prim(p1737/2).
prim(p1748/2).
prim(p1752/2).
prim(p1755/2).
prim(p1779/2).
prim(p1798/2).
prim(p1817/2).
prim(p1828/2).
prim(p1869/2).
prim(p1890/2).
prim(p1903/2).
prim(p1910/2).
prim(p1950/2).
prim(p1958/2).
prim(p2040/2).
prim(p2044/2).
prim(p2074/2).
prim(p2076/2).
prim(p2078/2).
prim(p2093/2).
prim(p2111/2).
prim(p2124/2).
prim(p2137/2).
prim(p2159/2).
prim(p2176/2).
prim(p2196/2).
prim(p2199/2).
prim(p2211/2).
prim(p2232/2).
prim(p2254/2).
prim(p2295/2).
prim(p2308/2).
prim(p2332/2).
prim(p2358/2).
prim(p2360/2).
prim(p2374/2).
prim(p2386/2).
prim(p2408/2).
prim(p2418/2).
prim(p2424/2).
prim(p2435/2).
prim(p2457/2).
prim(p2467/2).
prim(p2472/2).
prim(p2478/2).
prim(p2480/2).
prim(p2482/2).
prim(p2502/2).
prim(p2525/2).
prim(p2570/2).
prim(p2594/2).
prim(p2605/2).
prim(p2610/2).
prim(p2625/2).
prim(p2627/2).
prim(p2664/2).
prim(p2711/2).
prim(p2714/2).
prim(p2716/2).
prim(p2726/2).
prim(p2736/2).
prim(p2746/2).
prim(p2748/2).
prim(p2767/2).
prim(p2774/2).
prim(p2776/2).
prim(p2786/2).
prim(p981/2).
prim(p1170/2).
prim(p1597/2).
prim(p1686/2).
prim(p2005/2).
prim(p2032/2).
prim(p2452/2).
prim(p2738/2).
prim(p11/2).
prim(p13/2).
prim(p33/2).
prim(p65/2).
prim(p75/2).
prim(p109/2).
prim(p110/2).
prim(p114/2).
prim(p116/2).
prim(p131/2).
prim(p202/2).
prim(p332/2).
prim(p365/2).
prim(p367/2).
prim(p379/2).
prim(p395/2).
prim(p420/2).
prim(p429/2).
prim(p509/2).
prim(p527/2).
prim(p560/2).
prim(p596/2).
prim(p612/2).
prim(p696/2).
prim(p733/2).
prim(p749/2).
prim(p750/2).
prim(p763/2).
prim(p763/2).
prim(p785/2).
prim(p794/2).
prim(p859/2).
prim(p920/2).
prim(p943/2).
prim(p988/2).
prim(p1125/2).
prim(p1132/2).
prim(p1161/2).
prim(p1172/2).
prim(p1192/2).
prim(p1260/2).
prim(p1289/2).
prim(p1289/2).
prim(p1305/2).
prim(p1371/2).
prim(p1393/2).
prim(p1419/2).
prim(p1421/2).
prim(p1473/2).
prim(p1476/2).
prim(p1478/2).
prim(p1484/2).
prim(p1491/2).
prim(p1533/2).
prim(p1550/2).
prim(p1558/2).
prim(p1598/2).
prim(p1637/2).
prim(p1643/2).
prim(p1645/2).
prim(p1666/2).
prim(p1747/2).
prim(p1766/2).
prim(p1799/2).
prim(p1816/2).
prim(p1836/2).
prim(p1848/2).
prim(p1939/2).
prim(p1952/2).
prim(p1957/2).
prim(p1984/2).
prim(p1996/2).
prim(p1996/2).
prim(p2068/2).
prim(p2090/2).
prim(p2100/2).
prim(p2115/2).
prim(p2150/2).
prim(p2173/2).
prim(p2179/2).
prim(p2191/2).
prim(p2193/2).
prim(p2193/2).
prim(p2217/2).
prim(p2231/2).
prim(p2304/2).
prim(p2331/2).
prim(p2344/2).
prim(p2344/2).
prim(p2405/2).
prim(p2415/2).
prim(p2438/2).
prim(p2439/2).
prim(p2474/2).
prim(p2479/2).
prim(p2479/2).
prim(p2519/2).
prim(p2535/2).
prim(p2548/2).
prim(p2604/2).
prim(p2794/2).
prim(p2800/2).
prim(p214/2).
prim(p287/2).
prim(p477/2).
prim(p538/2).
prim(p594/2).
prim(p680/2).
prim(p702/2).
prim(p857/2).
prim(p899/2).
prim(p1145/2).
prim(p1198/2).
prim(p1301/2).
prim(p1374/2).
prim(p1489/2).
prim(p1548/2).
prim(p1689/2).
prim(p1711/2).
prim(p1733/2).
prim(p1819/2).
prim(p1964/2).
prim(p2404/2).
prim(p2431/2).
prim(p2583/2).
prim(p2583/2).
prim(p35/2).
prim(p53/2).
prim(p56/2).
prim(p58/2).
prim(p59/2).
prim(p64/2).
prim(p100/2).
prim(p103/2).
prim(p123/2).
prim(p125/2).
prim(p153/2).
prim(p158/2).
prim(p173/2).
prim(p175/2).
prim(p183/2).
prim(p191/2).
prim(p196/2).
prim(p198/2).
prim(p207/2).
prim(p208/2).
prim(p216/2).
prim(p228/2).
prim(p238/2).
prim(p239/2).
prim(p242/2).
prim(p275/2).
prim(p278/2).
prim(p282/2).
prim(p297/2).
prim(p299/2).
prim(p305/2).
prim(p309/2).
prim(p334/2).
prim(p337/2).
prim(p345/2).
prim(p363/2).
prim(p398/2).
prim(p399/2).
prim(p400/2).
prim(p436/2).
prim(p481/2).
prim(p496/2).
prim(p508/2).
prim(p524/2).
prim(p533/2).
prim(p557/2).
prim(p565/2).
prim(p571/2).
prim(p577/2).
prim(p580/2).
prim(p587/2).
prim(p588/2).
prim(p589/2).
prim(p647/2).
prim(p664/2).
prim(p712/2).
prim(p721/2).
prim(p723/2).
prim(p726/2).
prim(p729/2).
prim(p742/2).
prim(p744/2).
prim(p754/2).
prim(p761/2).
prim(p770/2).
prim(p778/2).
prim(p782/2).
prim(p805/2).
prim(p815/2).
prim(p819/2).
prim(p861/2).
prim(p863/2).
prim(p869/2).
prim(p886/2).
prim(p896/2).
prim(p904/2).
prim(p916/2).
prim(p940/2).
prim(p948/2).
prim(p954/2).
prim(p959/2).
prim(p964/2).
prim(p976/2).
prim(p992/2).
prim(p994/2).
prim(p1003/2).
prim(p1029/2).
prim(p1032/2).
prim(p1054/2).
prim(p1064/2).
prim(p1066/2).
prim(p1069/2).
prim(p1087/2).
prim(p1090/2).
prim(p1097/2).
prim(p1099/2).
prim(p1113/2).
prim(p1133/2).
prim(p1144/2).
prim(p1147/2).
prim(p1150/2).
prim(p1175/2).
prim(p1196/2).
prim(p1217/2).
prim(p1219/2).
prim(p1224/2).
prim(p1236/2).
prim(p1254/2).
prim(p1264/2).
prim(p1267/2).
prim(p1269/2).
prim(p1273/2).
prim(p1297/2).
prim(p1309/2).
prim(p1315/2).
prim(p1325/2).
prim(p1329/2).
prim(p1342/2).
prim(p1343/2).
prim(p1349/2).
prim(p1359/2).
prim(p1377/2).
prim(p1382/2).
prim(p1383/2).
prim(p1394/2).
prim(p1403/2).
prim(p1412/2).
prim(p1418/2).
prim(p1438/2).
prim(p1442/2).
prim(p1452/2).
prim(p1481/2).
prim(p1499/2).
prim(p1506/2).
prim(p1527/2).
prim(p1541/2).
prim(p1546/2).
prim(p1577/2).
prim(p1600/2).
prim(p1603/2).
prim(p1609/2).
prim(p1623/2).
prim(p1627/2).
prim(p1631/2).
prim(p1633/2).
prim(p1664/2).
prim(p1683/2).
prim(p1717/2).
prim(p1781/2).
prim(p1789/2).
prim(p1803/2).
prim(p1807/2).
prim(p1814/2).
prim(p1833/2).
prim(p1845/2).
prim(p1860/2).
prim(p1863/2).
prim(p1874/2).
prim(p1877/2).
prim(p1884/2).
prim(p1920/2).
prim(p1921/2).
prim(p1949/2).
prim(p1951/2).
prim(p1956/2).
prim(p1968/2).
prim(p1976/2).
prim(p1977/2).
prim(p1993/2).
prim(p1995/2).
prim(p1998/2).
prim(p2010/2).
prim(p2029/2).
prim(p2030/2).
prim(p2034/2).
prim(p2038/2).
prim(p2045/2).
prim(p2061/2).
prim(p2062/2).
prim(p2094/2).
prim(p2110/2).
prim(p2114/2).
prim(p2117/2).
prim(p2120/2).
prim(p2186/2).
prim(p2241/2).
prim(p2252/2).
prim(p2264/2).
prim(p2282/2).
prim(p2286/2).
prim(p2305/2).
prim(p2320/2).
prim(p2343/2).
prim(p2346/2).
prim(p2368/2).
prim(p2396/2).
prim(p2402/2).
prim(p2403/2).
prim(p2419/2).
prim(p2429/2).
prim(p2465/2).
prim(p2494/2).
prim(p2497/2).
prim(p2522/2).
prim(p2584/2).
prim(p2599/2).
prim(p2608/2).
prim(p2623/2).
prim(p2663/2).
prim(p2672/2).
prim(p2681/2).
prim(p2686/2).
prim(p2765/2).
prim(p2781/2).
prim(p343/2).
prim(p728/2).
prim(p843/2).
prim(p1142/2).
prim(p1710/2).
prim(p2555/2).
prim(p2596/2).
prim(p2793/2).
prim(p584/2).
prim(p329/2).
prim(p374/2).
prim(p1636/2).

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

