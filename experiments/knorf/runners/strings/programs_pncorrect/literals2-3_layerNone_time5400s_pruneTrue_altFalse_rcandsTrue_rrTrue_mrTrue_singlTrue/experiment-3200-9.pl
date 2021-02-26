
:-['../playgol'].
:-['string-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layerNone_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-3200-9.pl'].



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

prim(latent3497_3/2).
prim(latent823_3/2).
prim(latent696_2/2).
prim(latent3163_3/2).
prim(latent5145_3/2).
prim(latent750_3/2).
prim(latent346_2/2).
prim(latent1645_2/2).
prim(latent3633_3/2).
prim(latent447_2/2).
prim(latent1075_2/2).
prim(latent95_2/2).
prim(latent3329_3/2).
prim(latent3447_3/2).
prim(latent858_2/2).
prim(latent3737_3/2).
prim(latent3266_3/2).
prim(latent718_2/2).
prim(latent6777_3/2).
prim(latent72_3/2).
prim(latent753_2/2).
prim(latent3692_3/2).
prim(latent3615_3/2).
prim(latent3165_3/2).
prim(latent99_2/2).
prim(latent1256_3/2).
prim(latent117_2/2).
prim(latent126_2/2).
prim(latent104_2/2).
prim(latent183_2/2).
prim(latent488_2/2).
prim(latent3861_3/2).
prim(latent181_2/2).
prim(latent3703_3/2).
prim(latent1071_2/2).
prim(latent2157_2/2).
prim(latent3427_3/2).
prim(latent39_3/2).
prim(latent825_2/2).
prim(latent314_2/2).
prim(latent68_3/2).
prim(latent796_2/2).
prim(latent1165_3/2).
prim(latent505_2/2).
prim(latent146_2/2).
prim(latent25_3/2).
prim(latent134_2/2).
prim(latent805_2/2).
prim(latent418_2/2).
prim(latent73_3/2).
prim(latent446_2/2).
prim(latent47_3/2).
prim(latent660_3/2).
prim(latent3853_3/2).
prim(latent3220_3/2).
prim(latent669_2/2).
prim(latent5632_3/2).
prim(latent476_2/2).
prim(latent3157_3/2).
prim(latent3383_3/2).
prim(latent3141_3/2).
prim(latent3839_3/2).
prim(latent423_2/2).
prim(latent1653_2/2).
prim(latent36_3/2).
prim(latent3394_3/2).
prim(latent334_2/2).
prim(latent847_2/2).
prim(latent3415_3/2).
prim(latent989_3/2).
prim(latent3653_3/2).
prim(latent1401_2/2).
prim(latent1228_2/2).
prim(latent2432_2/2).
prim(latent757_2/2).
prim(latent283_2/2).
prim(latent778_3/2).
prim(latent7053_2/2).
prim(latent627_2/2).
prim(latent291_2/2).
prim(latent663_2/2).
prim(latent812_2/2).
prim(latent3231_3/2).
prim(latent3548_3/2).
prim(latent100_2/2).
prim(latent3797_3/2).
prim(latent3586_3/2).
prim(latent1883_2/2).
prim(latent3437_3/2).
prim(latent1708_3/2).
prim(latent259_2/2).
prim(latent3346_3/2).
prim(latent1128_3/2).
prim(latent102_2/2).
prim(latent710_2/2).
prim(latent850_2/2).
prim(latent23_3/2).
prim(latent119_2/2).
prim(latent687_2/2).
prim(latent479_2/2).
prim(latent4932_3/2).
prim(latent145_2/2).
prim(latent2061_2/2).
prim(latent166_2/2).
prim(latent56_3/2).
prim(latent641_2/2).
prim(latent1287_2/2).
prim(latent3167_3/2).
prim(latent724_2/2).
prim(latent5227_3/2).
prim(latent3867_3/2).
prim(latent1907_2/2).
prim(latent96_2/2).
prim(latent299_2/2).
prim(latent572_3/2).
prim(latent3170_3/2).
prim(latent683_2/2).
prim(latent15_2/2).
prim(latent3177_3/2).
prim(latent149_2/2).
prim(latent6535_3/2).
prim(latent3409_3/2).
prim(latent112_2/2).
prim(latent3685_3/2).
prim(latent115_2/2).
prim(latent3286_3/2).
prim(latent3796_2/2).
prim(latent1862_3/2).
prim(latent3629_3/2).
prim(latent1549_3/2).
prim(latent1276_2/2).
prim(latent542_2/2).
prim(latent162_2/2).
prim(latent130_2/2).
prim(latent634_2/2).
prim(latent128_2/2).
prim(latent3872_3/2).
prim(latent3880_3/2).
prim(latent3873_3/2).
prim(latent1055_2/2).
prim(latent319_2/2).
prim(latent694_2/2).
prim(latent376_2/2).
prim(latent2564_2/2).
prim(latent140_2/2).
prim(latent3538_3/2).
prim(latent722_3/2).
prim(latent679_3/2).
prim(latent235_2/2).
prim(latent1945_2/2).
prim(latent57_3/2).
prim(latent713_2/2).
prim(latent60_3/2).
prim(latent3311_3/2).
prim(latent3778_3/2).
prim(latent3666_3/2).
prim(latent5483_3/2).
prim(latent3377_3/2).
prim(latent3672_3/2).
prim(latent3598_3/2).
prim(latent3752_3/2).
prim(latent171_2/2).
prim(latent3508_3/2).
prim(latent233_2/2).
prim(latent155_2/2).
prim(latent263_2/2).
prim(latent581_2/2).
prim(latent639_2/2).
prim(latent323_2/2).
prim(latent813_2/2).
prim(latent2871_2/2).
prim(latent3344_3/2).
prim(latent110_2/2).
prim(latent510_3/2).
prim(latent13_2/2).
prim(latent3331_3/2).
prim(latent3844_3/2).
prim(latent4790_3/2).
prim(latent7/2).
prim(latent3114_3/2).
prim(latent208_2/2).
prim(latent3800_3/2).
prim(latent3404_3/2).
prim(latent196_2/2).
prim(latent3480_3/2).
prim(latent174_2/2).
prim(latent3301_3/2).
prim(latent2977_2/2).
prim(latent852_2/2).
prim(latent425_2/2).
prim(latent3082_3/2).
prim(latent1756_2/2).
prim(latent116_2/2).
prim(latent937_2/2).
prim(latent3185_3/2).
prim(latent45_3/2).
prim(latent674_3/2).
prim(latent3524_3/2).
prim(latent106_2/2).
prim(latent135_2/2).
prim(latent514_2/2).
prim(latent3272_3/2).
prim(latent8_2/2).
prim(latent3682_3/2).
prim(latent27_3/2).
prim(latent752_2/2).
prim(latent3193_3/2).
prim(latent1364_3/2).
prim(latent795_3/2).
prim(latent3375_3/2).
prim(latent451_2/2).
prim(latent3139_3/2).
prim(latent1036_2/2).
prim(latent1026_2/2).
prim(latent3113_2/2).
prim(latent24_3/2).
prim(latent3824_3/2).
prim(latent3483_3/2).
prim(latent1259_2/2).
prim(latent107_2/2).
prim(latent3669_3/2).
prim(latent362_2/2).
prim(latent3525_2/2).
prim(latent6678_3/2).
prim(latent394_2/2).
prim(latent2724_2/2).
prim(latent37_3/2).
prim(latent3712_3/2).
prim(latent1615_2/2).
prim(latent9_2/2).
prim(latent252_2/2).
prim(latent156_2/2).
prim(latent78_3/2).
prim(latent3071_3/2).
prim(latent87_2/2).
prim(latent3268_3/2).
prim(latent655_2/2).
prim(latent3596_3/2).
prim(latent3759_3/2).
prim(latent3470_3/2).
prim(latent6626_2/2).
prim(latent688_2/2).
prim(latent3213_3/2).
prim(latent477_2/2).
prim(latent111_2/2).
prim(latent4762_2/2).
prim(latent3292_3/2).
prim(latent14_2/2).
prim(latent3834_3/2).
prim(latent2395_2/2).
prim(latent52_3/2).
prim(latent435_2/2).
prim(latent815_2/2).
prim(latent2288_3/2).
prim(latent244_2/2).
prim(latent833_3/2).
prim(latent818_2/2).
prim(latent114_2/2).
prim(latent373_2/2).
prim(latent3034_2/2).
prim(latent619_2/2).
prim(latent109_2/2).
prim(latent673_2/2).
prim(latent3645_3/2).
prim(latent3120_3/2).
prim(latent1760_2/2).
prim(latent4374_2/2).
prim(latent434_2/2).
prim(latent231_2/2).
prim(latent562_3/2).
prim(latent552_2/2).
prim(latent3303_3/2).
prim(latent90_2/2).
prim(latent62_3/2).
prim(latent1000_2/2).
prim(latent105_2/2).
prim(latent154_2/2).
prim(latent22_3/2).
prim(latent3562_3/2).
prim(latent777_2/2).
prim(latent3360_3/2).
prim(latent743_2/2).
prim(latent2677_2/2).
prim(latent3211_3/2).
prim(latent559_2/2).
prim(latent716_2/2).
prim(latent147_2/2).
prim(latent377_2/2).
prim(latent803_2/2).
prim(latent6_2/2).
prim(latent863_2/2).
prim(latent29_2/2).
prim(latent603_2/2).
prim(latent3624_3/2).
prim(latent108_2/2).
prim(latent789_3/2).
prim(latent1310_2/2).
prim(latent163_2/2).
prim(latent878_2/2).
prim(latent429_2/2).
prim(latent5165_3/2).
prim(latent127_2/2).
prim(latent1947_3/2).
prim(latent3053_3/2).
prim(latent951_2/2).
prim(latent3793_3/2).
prim(latent5669_2/2).
prim(latent242_2/2).
prim(latent1222_2/2).
prim(latent3817_3/2).
prim(latent3351_3/2).
prim(latent122_2/2).
prim(latent584_2/2).
prim(latent1337_2/2).
prim(latent556_3/2).
prim(latent141_2/2).
prim(latent2888_3/2).
prim(latent536_2/2).
prim(latent569_2/2).
prim(latent575_2/2).
prim(latent3559_3/2).
prim(latent6878_2/2).
prim(latent541_2/2).
prim(latent1044_2/2).
prim(latent665_2/2).
prim(latent5446_2/2).
prim(latent589_2/2).
prim(latent365_2/2).
prim(latent2165_2/2).
prim(latent620_3/2).
prim(latent567_2/2).
prim(latent3273_3/2).
prim(latent3605_3/2).
prim(latent161_2/2).
prim(latent412_2/2).
prim(latent151_2/2).
prim(latent4301_3/2).
prim(latent3434_3/2).
prim(latent159_2/2).
prim(latent698_2/2).
prim(latent3569_3/2).
prim(latent225_2/2).
prim(latent1048_3/2).
prim(latent5464_3/2).
prim(latent3149_3/2).
prim(latent368_2/2).
prim(latent3895_2/2).
prim(latent829_2/2).
prim(latent3479_2/2).
prim(latent209_2/2).
prim(latent150_2/2).
prim(latent1782_3/2).
prim(latent786_2/2).
prim(latent3498_3/2).
prim(latent306_2/2).
prim(latent19_3/2).
prim(latent269_2/2).
prim(latent2047_2/2).
prim(latent526_3/2).
prim(latent93_2/2).
prim(latent808_2/2).
prim(latent3554_2/2).
prim(latent3484_3/2).
prim(latent5805_3/2).
prim(latent3196_3/2).
prim(latent946_2/2).
prim(latent3723_3/2).
prim(latent501_2/2).
prim(latent3580_3/2).
prim(latent822_2/2).
prim(latent26_3/2).
prim(latent3418_3/2).
prim(latent618_2/2).
prim(latent318_2/2).
prim(latent2689_3/2).
prim(latent293_2/2).
prim(latent661_2/2).
prim(latent165_2/2).
prim(latent628_2/2).
prim(latent554_2/2).
prim(latent6667_3/2).
prim(latent437_2/2).
prim(latent3807_3/2).
prim(latent3129_3/2).
prim(latent791_2/2).
prim(latent1500_2/2).
prim(latent842_2/2).
prim(latent3321_3/2).
prim(latent1983_2/2).
prim(latent854_2/2).
prim(latent686_2/2).
prim(latent3774_3/2).
prim(latent8117_2/2).
prim(latent3180_3/2).
prim(latent86_2/2).
prim(latent211_2/2).
prim(latent348_2/2).
prim(latent3763_3/2).
prim(latent380_2/2).
prim(latent267_2/2).
prim(latent80_3/2).
prim(latent401_2/2).
prim(latent18_3/2).
prim(latent3123_3/2).
prim(latent681_2/2).
prim(latent3545_3/2).
prim(latent3513_3/2).
prim(latent458_2/2).
prim(latent580_2/2).
prim(latent770_3/2).
prim(latent3603_3/2).
prim(latent3734_3/2).
prim(latent666_2/2).
prim(latent1974_2/2).
prim(latent2882_2/2).
prim(latent1650_2/2).
prim(latent512_2/2).
prim(latent28_3/2).
prim(latent7689_2/2).
prim(latent2848_3/2).
prim(latent3335_3/2).
prim(latent614_2/2).
prim(latent746_3/2).
prim(latent726_2/2).
prim(latent834_2/2).
prim(latent89_2/2).
prim(latent651_2/2).
prim(latent3812_3/2).
prim(latent1163_2/2).
prim(latent788_2/2).
prim(latent139_2/2).
prim(latent729_2/2).
prim(latent17_2/2).
prim(latent8083_2/2).
prim(latent125_2/2).
prim(latent49_3/2).
prim(latent3423_3/2).
prim(latent3453_3/2).
prim(latent3373_3/2).
prim(latent342_2/2).
prim(latent176_2/2).
prim(latent3882_3/2).
prim(latent158_2/2).
prim(latent3665_3/2).
prim(latent836_2/2).
prim(latent1178_2/2).
prim(latent1395_2/2).
prim(latent31_3/2).
prim(latent3819_3/2).
prim(latent454_2/2).
prim(latent311_2/2).
prim(latent403_2/2).
prim(latent3461_3/2).
prim(latent383_2/2).
prim(latent577_2/2).
prim(latent2696_2/2).
prim(latent3828_3/2).
prim(latent3718_3/2).
prim(latent3448_3/2).
prim(latent173_2/2).
prim(latent649_2/2).
prim(latent497_2/2).
prim(latent136_2/2).
prim(latent2473_2/2).
prim(latent503_2/2).
prim(latent410_2/2).
prim(latent3257_3/2).
prim(latent3130_2/2).
prim(latent101_2/2).
prim(latent406_2/2).
prim(latent92_2/2).
prim(latent16_2/2).
prim(latent200_2/2).
prim(latent120_2/2).
prim(latent3076_3/2).
prim(latent492_2/2).
prim(latent34_2/2).
prim(latent3617_3/2).
prim(latent657_2/2).
prim(latent4578_3/2).
prim(latent222_2/2).
prim(latent3207_3/2).
prim(latent456_2/2).
prim(latent1689_2/2).
prim(latent48_3/2).
prim(latent3105_3/2).
prim(latent3350_3/2).
prim(latent612_2/2).
prim(latent6178_2/2).
prim(latent42_3/2).
prim(latent831_2/2).
prim(latent3355_3/2).
prim(latent6060_2/2).
prim(latent431_2/2).
prim(latent3489_3/2).
prim(latent496_2/2).
prim(latent486_2/2).
prim(latent677_2/2).
prim(latent3641_3/2).
prim(latent3242_3/2).
prim(latent609_3/2).
prim(latent3575_3/2).
prim(latent467_2/2).
prim(latent2949_2/2).
prim(latent645_2/2).
prim(latent61_3/2).
prim(latent601_2/2).
prim(latent3094_3/2).
prim(latent3251_3/2).
prim(latent217_2/2).
prim(latent30_3/2).
prim(latent675_2/2).
prim(latent3781_3/2).
prim(latent416_2/2).
prim(latent279_2/2).
prim(latent53_3/2).
prim(latent703_2/2).
prim(latent631_2/2).
prim(latent246_2/2).
prim(latent837_2/2).
prim(latent867_2/2).
prim(latent3730_3/2).
prim(latent5_2/2).
prim(latent594_2/2).
prim(latent2519_2/2).
prim(latent868_3/2).
prim(latent1700_2/2).
prim(latent1321_3/2).
prim(latent21_3/2).
prim(latent303_2/2).
prim(latent4/2).
prim(latent3528_3/2).
prim(latent143_2/2).
prim(latent3467_3/2).
prim(latent793_2/2).
prim(latent3389_3/2).
prim(latent131_2/2).
prim(latent890_3/2).
prim(latent5769_3/2).
prim(latent3492_3/2).
prim(latent3319_3/2).
prim(latent1142_2/2).
prim(latent3229_3/2).
prim(latent764_2/2).
prim(latent3155_3/2).
prim(latent1378_3/2).
prim(latent652_2/2).
prim(latent3412_3/2).
prim(latent3_2/2).
prim(latent773_2/2).
prim(latent168_2/2).
prim(latent846_2/2).
prim(latent75_3/2).
prim(latent3746_3/2).
prim(latent2172_3/2).
prim(latent363_2/2).
prim(latent46_3/2).
prim(latent215_2/2).
prim(latent3706_3/2).
prim(latent606_2/2).
prim(latent3502_3/2).
prim(latent3256_3/2).
prim(latent459_2/2).
prim(latent198_2/2).
prim(latent3285_3/2).
prim(latent10/2).
prim(latent535_2/2).
prim(latent1151_2/2).
prim(latent3516_3/2).
prim(latent1264_2/2).
prim(latent3291_3/2).
prim(latent517_2/2).
prim(latent622_2/2).
prim(latent3475_3/2).
prim(latent3758_3/2).
prim(latent3578_3/2).
prim(latent799_2/2).
prim(latent3609_3/2).
prim(latent74_3/2).
prim(latent2966_2/2).
prim(latent2349_2/2).
prim(latent63_3/2).
prim(latent727_2/2).
prim(latent1959_3/2).
prim(latent33_3/2).
prim(latent3556_3/2).
prim(latent766_2/2).
prim(latent732_2/2).
prim(latent381_2/2).
prim(latent3535_3/2).
prim(latent129_2/2).
prim(latent339_2/2).
prim(latent2/2).
prim(latent316_2/2).
prim(latent838_2/2).
prim(latent8069_2/2).
prim(latent3591_3/2).
prim(latent6438_3/2).
prim(latent708_2/2).
prim(latent230_2/2).
prim(latent11_2/2).
prim(latent3364_3/2).
prim(latent2224_3/2).
prim(latent596_2/2).
prim(latent509_3/2).
prim(latent5724_2/2).
prim(latent3143_3/2).
prim(latent3619_3/2).
prim(latent597_2/2).
prim(latent3588_3/2).
prim(latent2185_3/2).
prim(latent2331_3/2).
prim(latent3837_3/2).
prim(latent1268_2/2).
prim(latent466_2/2).
prim(latent646_3/2).
prim(latent3510_3/2).
prim(latent701_3/2).
prim(latent157_2/2).
prim(latent178_2/2).
prim(latent700_2/2).
prim(latent1326_2/2).
prim(latent740_2/2).
prim(latent254_2/2).
prim(latent144_2/2).
prim(latent1102_2/2).
prim(latent2987_3/2).
prim(latent3700_3/2).
prim(latent3786_3/2).
prim(latent2708_2/2).
prim(latent3519_3/2).
prim(latent670_3/2).
prim(latent3664_2/2).
prim(latent3765_3/2).
prim(latent3090_3/2).
prim(latent67_3/2).
prim(latent2141_3/2).
prim(latent1835_3/2).
prim(latent262_2/2).
prim(latent2339_2/2).
prim(latent811_2/2).
prim(latent3850_3/2).
prim(latent471_2/2).
prim(latent1371_3/2).
prim(latent761_2/2).
prim(latent1931_2/2).
prim(latent170_2/2).
prim(latent797_3/2).
prim(latent3465_3/2).
prim(latent3397_3/2).
prim(latent2205_2/2).
prim(latent5373_2/2).
prim(latent3298_3/2).
prim(latent3564_3/2).
prim(latent1301_3/2).
prim(latent3551_3/2).
prim(latent3217_3/2).
prim(latent352_2/2).
prim(latent1237_2/2).
prim(latent4104_2/2).
prim(latent826_2/2).
prim(latent326_2/2).
prim(latent2014_2/2).
prim(latent499_2/2).
prim(latent2300_3/2).
prim(latent369_2/2).
prim(latent1130_2/2).
prim(latent714_2/2).
prim(latent487_3/2).
prim(latent20_3/2).
prim(latent179_2/2).
prim(latent3440_3/2).
prim(latent1_2/2).
prim(latent206_2/2).
prim(latent124_2/2).
prim(latent2196_3/2).
prim(latent2886_2/2).
prim(latent524_3/2).
prim(latent2498_3/2).
prim(latent44_3/2).
prim(latent841_2/2).
prim(latent43_3/2).
prim(latent707_2/2).
prim(latent7760_2/2).
prim(latent3676_3/2).
prim(latent336_2/2).
prim(latent3690_3/2).
prim(latent4089_2/2).
prim(latent386_2/2).
prim(latent287_2/2).
prim(latent911_3/2).
prim(latent578_2/2).
prim(latent5350_2/2).
prim(latent355_2/2).
prim(latent909_2/2).
prim(latent692_3/2).
prim(latent98_2/2).
prim(latent5386_3/2).
prim(latent59_3/2).
prim(latent397_2/2).
prim(latent6243_2/2).
prim(latent3111_3/2).
prim(latent616_3/2).
prim(latent286_2/2).
prim(latent32_3/2).
prim(latent103_2/2).
prim(latent3085_3/2).
prim(latent85_2/2).
prim(latent271_2/2).
prim(latent3721_3/2).
prim(latent41_3/2).
prim(latent806_2/2).
prim(latent3656_3/2).
prim(latent3681_2/2).
prim(latent224_2/2).
prim(latent678_2/2).
prim(latent779_2/2).
prim(latent721_2/2).
prim(latent3357_3/2).
prim(latent3312_3/2).
prim(latent91_2/2).
prim(latent709_2/2).
prim(latent55_3/2).
prim(latent738_2/2).
prim(latent12_2/2).
prim(latent3199_3/2).
prim(latent3866_3/2).
prim(latent565_2/2).
prim(latent3276_3/2).
prim(latent64_3/2).
prim(latent1670_2/2).
prim(latent4098_2/2).
prim(latent899_2/2).
prim(latent768_2/2).
prim(latent6331_3/2).
prim(latent859_2/2).
prim(latent3098_3/2).
prim(latent1159_2/2).
prim(latent857_2/2).
prim(latent3341_3/2).
prim(latent3821_3/2).
prim(latent3370_3/2).
prim(latent781_2/2).
prim(latent647_2/2).
prim(latent133_2/2).
prim(latent3611_3/2).
prim(latent3647_3/2).
prim(latent40_3/2).
prim(latent3456_3/2).
prim(latent520_2/2).
prim(latent705_2/2).
prim(latent482_2/2).
prim(latent3079_3/2).
prim(latent329_2/2).
prim(latent148_2/2).
prim(latent172_2/2).
prim(latent731_2/2).
prim(latent1056_3/2).
prim(latent861_2/2).
prim(latent65_2/2).
prim(latent1876_2/2).
prim(p1/2).
prim(p4/2).
prim(p5/2).
prim(p23/2).
prim(p30/2).
prim(p37/2).
prim(p43/2).
prim(p73/2).
prim(p93/2).
prim(p94/2).
prim(p116/2).
prim(p131/2).
prim(p193/2).
prim(p415/2).
prim(p494/2).
prim(p1085/2).
prim(p3/2).
prim(p6/2).
prim(p21/2).
prim(p28/2).
prim(p33/2).
prim(p44/2).
prim(p70/2).
prim(p80/2).
prim(p110/2).
prim(p119/2).
prim(p128/2).
prim(p129/2).
prim(p194/2).
prim(p215/2).
prim(p236/2).
prim(p248/2).
prim(p270/2).
prim(p285/2).
prim(p336/2).
prim(p358/2).
prim(p369/2).
prim(p372/2).
prim(p445/2).
prim(p448/2).
prim(p452/2).
prim(p505/2).
prim(p516/2).
prim(p533/2).
prim(p540/2).
prim(p572/2).
prim(p605/2).
prim(p623/2).
prim(p627/2).
prim(p646/2).
prim(p651/2).
prim(p670/2).
prim(p686/2).
prim(p703/2).
prim(p728/2).
prim(p740/2).
prim(p856/2).
prim(p868/2).
prim(p884/2).
prim(p886/2).
prim(p909/2).
prim(p915/2).
prim(p936/2).
prim(p989/2).
prim(p999/2).
prim(p1012/2).
prim(p1158/2).
prim(p1161/2).
prim(p1225/2).
prim(p1229/2).
prim(p1263/2).
prim(p1269/2).
prim(p1275/2).
prim(p1290/2).
prim(p1305/2).
prim(p1321/2).
prim(p1403/2).
prim(p1439/2).
prim(p1494/2).
prim(p1495/2).
prim(p1516/2).
prim(p1527/2).
prim(p1585/2).
prim(p1618/2).
prim(p1619/2).
prim(p1634/2).
prim(p1695/2).
prim(p1720/2).
prim(p1744/2).
prim(p1791/2).
prim(p1862/2).
prim(p2074/2).
prim(p2149/2).
prim(p2187/2).
prim(p2238/2).
prim(p2283/2).
prim(p2326/2).
prim(p2427/2).
prim(p2507/2).
prim(p2586/2).
prim(p2605/2).
prim(p2652/2).
prim(p2930/2).
prim(p2931/2).
prim(p2991/2).
prim(p3059/2).
prim(p8/2).
prim(p10/2).
prim(p20/2).
prim(p46/2).
prim(p49/2).
prim(p62/2).
prim(p62/2).
prim(p68/2).
prim(p68/2).
prim(p86/2).
prim(p86/2).
prim(p88/2).
prim(p112/2).
prim(p112/2).
prim(p136/2).
prim(p151/2).
prim(p159/2).
prim(p160/2).
prim(p161/2).
prim(p161/2).
prim(p181/2).
prim(p203/2).
prim(p214/2).
prim(p227/2).
prim(p255/2).
prim(p255/2).
prim(p258/2).
prim(p260/2).
prim(p282/2).
prim(p287/2).
prim(p319/2).
prim(p320/2).
prim(p324/2).
prim(p381/2).
prim(p450/2).
prim(p475/2).
prim(p482/2).
prim(p483/2).
prim(p483/2).
prim(p509/2).
prim(p509/2).
prim(p515/2).
prim(p529/2).
prim(p542/2).
prim(p552/2).
prim(p569/2).
prim(p569/2).
prim(p571/2).
prim(p602/2).
prim(p641/2).
prim(p641/2).
prim(p644/2).
prim(p644/2).
prim(p662/2).
prim(p665/2).
prim(p731/2).
prim(p750/2).
prim(p750/2).
prim(p782/2).
prim(p790/2).
prim(p791/2).
prim(p808/2).
prim(p808/2).
prim(p812/2).
prim(p812/2).
prim(p832/2).
prim(p832/2).
prim(p843/2).
prim(p862/2).
prim(p866/2).
prim(p874/2).
prim(p939/2).
prim(p959/2).
prim(p959/2).
prim(p1003/2).
prim(p1043/2).
prim(p1082/2).
prim(p1082/2).
prim(p1087/2).
prim(p1107/2).
prim(p1141/2).
prim(p1141/2).
prim(p1168/2).
prim(p1173/2).
prim(p1223/2).
prim(p1283/2).
prim(p1283/2).
prim(p1299/2).
prim(p1332/2).
prim(p1353/2).
prim(p1375/2).
prim(p1390/2).
prim(p1412/2).
prim(p1412/2).
prim(p1415/2).
prim(p1425/2).
prim(p1458/2).
prim(p1458/2).
prim(p1472/2).
prim(p1536/2).
prim(p1536/2).
prim(p1549/2).
prim(p1582/2).
prim(p1592/2).
prim(p1592/2).
prim(p1620/2).
prim(p1628/2).
prim(p1632/2).
prim(p1632/2).
prim(p1633/2).
prim(p1643/2).
prim(p1646/2).
prim(p1646/2).
prim(p1726/2).
prim(p1751/2).
prim(p1751/2).
prim(p1755/2).
prim(p1780/2).
prim(p1841/2).
prim(p1844/2).
prim(p1991/2).
prim(p1993/2).
prim(p2019/2).
prim(p2033/2).
prim(p2041/2).
prim(p2041/2).
prim(p2110/2).
prim(p2144/2).
prim(p2150/2).
prim(p2186/2).
prim(p2206/2).
prim(p2213/2).
prim(p2215/2).
prim(p2217/2).
prim(p2217/2).
prim(p2220/2).
prim(p2220/2).
prim(p2330/2).
prim(p2330/2).
prim(p2348/2).
prim(p2387/2).
prim(p2387/2).
prim(p2460/2).
prim(p2502/2).
prim(p2585/2).
prim(p2596/2).
prim(p2606/2).
prim(p2645/2).
prim(p2645/2).
prim(p2680/2).
prim(p2835/2).
prim(p2880/2).
prim(p2880/2).
prim(p2905/2).
prim(p2932/2).
prim(p2960/2).
prim(p2960/2).
prim(p3074/2).
prim(p3074/2).
prim(p3086/2).
prim(p3144/2).
prim(p15/2).
prim(p45/2).
prim(p168/2).
prim(p197/2).
prim(p423/2).
prim(p518/2).
prim(p592/2).
prim(p713/2).
prim(p713/2).
prim(p825/2).
prim(p937/2).
prim(p1027/2).
prim(p1123/2).
prim(p1123/2).
prim(p1193/2).
prim(p1286/2).
prim(p1306/2).
prim(p1401/2).
prim(p1405/2).
prim(p1462/2).
prim(p1462/2).
prim(p1558/2).
prim(p1584/2).
prim(p1685/2).
prim(p1781/2).
prim(p1781/2).
prim(p2039/2).
prim(p2634/2).
prim(p2739/2).
prim(p2914/2).
prim(p22/2).
prim(p47/2).
prim(p51/2).
prim(p67/2).
prim(p78/2).
prim(p91/2).
prim(p100/2).
prim(p103/2).
prim(p104/2).
prim(p122/2).
prim(p143/2).
prim(p169/2).
prim(p233/2).
prim(p235/2).
prim(p263/2).
prim(p267/2).
prim(p293/2).
prim(p309/2).
prim(p398/2).
prim(p407/2).
prim(p434/2).
prim(p451/2).
prim(p459/2).
prim(p467/2).
prim(p521/2).
prim(p573/2).
prim(p663/2).
prim(p689/2).
prim(p720/2).
prim(p721/2).
prim(p801/2).
prim(p1000/2).
prim(p1002/2).
prim(p1025/2).
prim(p1101/2).
prim(p1170/2).
prim(p1178/2).
prim(p1677/2).
prim(p2053/2).
prim(p2060/2).
prim(p24/2).
prim(p36/2).
prim(p83/2).
prim(p83/2).
prim(p90/2).
prim(p125/2).
prim(p134/2).
prim(p153/2).
prim(p153/2).
prim(p178/2).
prim(p182/2).
prim(p277/2).
prim(p292/2).
prim(p395/2).
prim(p430/2).
prim(p430/2).
prim(p511/2).
prim(p561/2).
prim(p577/2).
prim(p596/2).
prim(p676/2).
prim(p677/2).
prim(p709/2).
prim(p722/2).
prim(p727/2).
prim(p727/2).
prim(p875/2).
prim(p965/2).
prim(p965/2).
prim(p985/2).
prim(p1042/2).
prim(p1042/2).
prim(p1066/2).
prim(p1093/2).
prim(p1219/2).
prim(p1219/2).
prim(p1298/2).
prim(p1298/2).
prim(p1304/2).
prim(p1309/2).
prim(p1310/2).
prim(p1372/2).
prim(p1398/2).
prim(p1434/2).
prim(p1453/2).
prim(p1453/2).
prim(p1457/2).
prim(p1540/2).
prim(p1550/2).
prim(p1564/2).
prim(p1603/2).
prim(p1750/2).
prim(p1822/2).
prim(p1890/2).
prim(p2061/2).
prim(p2107/2).
prim(p2115/2).
prim(p2196/2).
prim(p2196/2).
prim(p2228/2).
prim(p2258/2).
prim(p2281/2).
prim(p2350/2).
prim(p2513/2).
prim(p2546/2).
prim(p2549/2).
prim(p2565/2).
prim(p2656/2).
prim(p2706/2).
prim(p2749/2).
prim(p2836/2).
prim(p2928/2).
prim(p2938/2).
prim(p2939/2).
prim(p2939/2).
prim(p2942/2).
prim(p3050/2).
prim(p3079/2).
prim(p3101/2).
prim(p3184/2).
prim(p13/2).
prim(p17/2).
prim(p17/2).
prim(p42/2).
prim(p56/2).
prim(p75/2).
prim(p118/2).
prim(p118/2).
prim(p130/2).
prim(p152/2).
prim(p157/2).
prim(p166/2).
prim(p208/2).
prim(p217/2).
prim(p223/2).
prim(p230/2).
prim(p231/2).
prim(p268/2).
prim(p271/2).
prim(p346/2).
prim(p362/2).
prim(p378/2).
prim(p402/2).
prim(p446/2).
prim(p504/2).
prim(p538/2).
prim(p583/2).
prim(p595/2).
prim(p616/2).
prim(p624/2).
prim(p685/2).
prim(p718/2).
prim(p735/2).
prim(p739/2).
prim(p745/2).
prim(p771/2).
prim(p778/2).
prim(p789/2).
prim(p816/2).
prim(p972/2).
prim(p993/2).
prim(p996/2).
prim(p1024/2).
prim(p1030/2).
prim(p1030/2).
prim(p1058/2).
prim(p1077/2).
prim(p1096/2).
prim(p1184/2).
prim(p1184/2).
prim(p1241/2).
prim(p1267/2).
prim(p1297/2).
prim(p1303/2).
prim(p1364/2).
prim(p1367/2).
prim(p1381/2).
prim(p1387/2).
prim(p1391/2).
prim(p1417/2).
prim(p1445/2).
prim(p1491/2).
prim(p1509/2).
prim(p1513/2).
prim(p1596/2).
prim(p1610/2).
prim(p1650/2).
prim(p1703/2).
prim(p1746/2).
prim(p1754/2).
prim(p1806/2).
prim(p1813/2).
prim(p1860/2).
prim(p1889/2).
prim(p1931/2).
prim(p1960/2).
prim(p1981/2).
prim(p2013/2).
prim(p2094/2).
prim(p2140/2).
prim(p2198/2).
prim(p2324/2).
prim(p2356/2).
prim(p2461/2).
prim(p2475/2).
prim(p2604/2).
prim(p2644/2).
prim(p2695/2).
prim(p2740/2).
prim(p2740/2).
prim(p2741/2).
prim(p2766/2).
prim(p2844/2).
prim(p3122/2).
prim(p3130/2).
prim(p3137/2).
prim(p3137/2).
prim(p3170/2).
prim(p2/2).
prim(p34/2).
prim(p96/2).
prim(p96/2).
prim(p111/2).
prim(p115/2).
prim(p140/2).
prim(p145/2).
prim(p155/2).
prim(p173/2).
prim(p174/2).
prim(p175/2).
prim(p200/2).
prim(p200/2).
prim(p205/2).
prim(p205/2).
prim(p209/2).
prim(p210/2).
prim(p246/2).
prim(p272/2).
prim(p281/2).
prim(p325/2).
prim(p333/2).
prim(p333/2).
prim(p393/2).
prim(p419/2).
prim(p419/2).
prim(p428/2).
prim(p463/2).
prim(p480/2).
prim(p481/2).
prim(p506/2).
prim(p506/2).
prim(p514/2).
prim(p546/2).
prim(p547/2).
prim(p548/2).
prim(p597/2).
prim(p621/2).
prim(p621/2).
prim(p629/2).
prim(p692/2).
prim(p694/2).
prim(p719/2).
prim(p755/2).
prim(p775/2).
prim(p775/2).
prim(p785/2).
prim(p803/2).
prim(p835/2).
prim(p873/2).
prim(p895/2).
prim(p920/2).
prim(p951/2).
prim(p956/2).
prim(p967/2).
prim(p967/2).
prim(p973/2).
prim(p981/2).
prim(p1038/2).
prim(p1050/2).
prim(p1053/2).
prim(p1064/2).
prim(p1065/2).
prim(p1078/2).
prim(p1078/2).
prim(p1081/2).
prim(p1094/2).
prim(p1102/2).
prim(p1124/2).
prim(p1124/2).
prim(p1132/2).
prim(p1149/2).
prim(p1167/2).
prim(p1180/2).
prim(p1187/2).
prim(p1217/2).
prim(p1233/2).
prim(p1254/2).
prim(p1261/2).
prim(p1272/2).
prim(p1272/2).
prim(p1293/2).
prim(p1293/2).
prim(p1308/2).
prim(p1325/2).
prim(p1329/2).
prim(p1329/2).
prim(p1342/2).
prim(p1344/2).
prim(p1362/2).
prim(p1366/2).
prim(p1373/2).
prim(p1397/2).
prim(p1409/2).
prim(p1414/2).
prim(p1422/2).
prim(p1440/2).
prim(p1446/2).
prim(p1446/2).
prim(p1481/2).
prim(p1481/2).
prim(p1503/2).
prim(p1515/2).
prim(p1515/2).
prim(p1533/2).
prim(p1541/2).
prim(p1591/2).
prim(p1608/2).
prim(p1625/2).
prim(p1630/2).
prim(p1656/2).
prim(p1682/2).
prim(p1689/2).
prim(p1702/2).
prim(p1710/2).
prim(p1715/2).
prim(p1719/2).
prim(p1733/2).
prim(p1733/2).
prim(p1752/2).
prim(p1752/2).
prim(p1787/2).
prim(p1787/2).
prim(p1798/2).
prim(p1798/2).
prim(p1802/2).
prim(p1812/2).
prim(p1812/2).
prim(p1823/2).
prim(p1823/2).
prim(p1830/2).
prim(p1830/2).
prim(p1837/2).
prim(p1843/2).
prim(p1843/2).
prim(p1847/2).
prim(p1911/2).
prim(p1919/2).
prim(p1928/2).
prim(p1930/2).
prim(p1957/2).
prim(p1970/2).
prim(p1994/2).
prim(p2048/2).
prim(p2052/2).
prim(p2052/2).
prim(p2064/2).
prim(p2065/2).
prim(p2077/2).
prim(p2138/2).
prim(p2138/2).
prim(p2177/2).
prim(p2179/2).
prim(p2179/2).
prim(p2202/2).
prim(p2212/2).
prim(p2239/2).
prim(p2244/2).
prim(p2246/2).
prim(p2292/2).
prim(p2299/2).
prim(p2332/2).
prim(p2338/2).
prim(p2357/2).
prim(p2367/2).
prim(p2367/2).
prim(p2390/2).
prim(p2400/2).
prim(p2400/2).
prim(p2404/2).
prim(p2483/2).
prim(p2488/2).
prim(p2488/2).
prim(p2521/2).
prim(p2533/2).
prim(p2534/2).
prim(p2545/2).
prim(p2556/2).
prim(p2557/2).
prim(p2559/2).
prim(p2559/2).
prim(p2563/2).
prim(p2612/2).
prim(p2617/2).
prim(p2618/2).
prim(p2618/2).
prim(p2653/2).
prim(p2653/2).
prim(p2654/2).
prim(p2673/2).
prim(p2691/2).
prim(p2714/2).
prim(p2714/2).
prim(p2719/2).
prim(p2729/2).
prim(p2761/2).
prim(p2773/2).
prim(p2777/2).
prim(p2808/2).
prim(p2814/2).
prim(p2820/2).
prim(p2854/2).
prim(p2865/2).
prim(p2872/2).
prim(p2933/2).
prim(p2943/2).
prim(p2943/2).
prim(p2948/2).
prim(p3006/2).
prim(p3026/2).
prim(p3031/2).
prim(p3031/2).
prim(p3031/2).
prim(p3031/2).
prim(p3031/2).
prim(p3035/2).
prim(p3065/2).
prim(p3085/2).
prim(p3090/2).
prim(p3182/2).
prim(p3187/2).
prim(p327/2).
prim(p618/2).
prim(p929/2).
prim(p929/2).
prim(p1033/2).
prim(p1090/2).
prim(p1090/2).
prim(p1235/2).
prim(p1266/2).
prim(p1617/2).
prim(p1680/2).
prim(p1704/2).
prim(p1824/2).
prim(p1958/2).
prim(p2423/2).
prim(p2423/2).
prim(p2717/2).
prim(p2778/2).
prim(p2779/2).
prim(p2779/2).
prim(p2899/2).
prim(p2925/2).
prim(p2926/2).
prim(p3141/2).
prim(p3174/2).
prim(p9/2).
prim(p12/2).
prim(p16/2).
prim(p60/2).
prim(p82/2).
prim(p98/2).
prim(p99/2).
prim(p114/2).
prim(p117/2).
prim(p124/2).
prim(p126/2).
prim(p156/2).
prim(p164/2).
prim(p170/2).
prim(p186/2).
prim(p190/2).
prim(p201/2).
prim(p212/2).
prim(p228/2).
prim(p232/2).
prim(p254/2).
prim(p291/2).
prim(p315/2).
prim(p322/2).
prim(p345/2).
prim(p349/2).
prim(p350/2).
prim(p359/2).
prim(p373/2).
prim(p386/2).
prim(p409/2).
prim(p411/2).
prim(p412/2).
prim(p420/2).
prim(p461/2).
prim(p490/2).
prim(p492/2).
prim(p527/2).
prim(p528/2).
prim(p541/2).
prim(p557/2).
prim(p558/2).
prim(p562/2).
prim(p612/2).
prim(p613/2).
prim(p622/2).
prim(p630/2).
prim(p633/2).
prim(p636/2).
prim(p639/2).
prim(p645/2).
prim(p653/2).
prim(p661/2).
prim(p678/2).
prim(p683/2).
prim(p699/2).
prim(p700/2).
prim(p705/2).
prim(p738/2).
prim(p756/2).
prim(p763/2).
prim(p764/2).
prim(p784/2).
prim(p799/2).
prim(p800/2).
prim(p819/2).
prim(p828/2).
prim(p851/2).
prim(p853/2).
prim(p859/2).
prim(p860/2).
prim(p872/2).
prim(p888/2).
prim(p890/2).
prim(p899/2).
prim(p905/2).
prim(p916/2).
prim(p923/2).
prim(p926/2).
prim(p934/2).
prim(p938/2).
prim(p945/2).
prim(p968/2).
prim(p971/2).
prim(p986/2).
prim(p992/2).
prim(p1014/2).
prim(p1057/2).
prim(p1059/2).
prim(p1110/2).
prim(p1120/2).
prim(p1127/2).
prim(p1150/2).
prim(p1162/2).
prim(p1163/2).
prim(p1171/2).
prim(p1174/2).
prim(p1179/2).
prim(p1181/2).
prim(p1194/2).
prim(p1195/2).
prim(p1222/2).
prim(p1230/2).
prim(p1239/2).
prim(p1243/2).
prim(p1257/2).
prim(p1291/2).
prim(p1340/2).
prim(p1378/2).
prim(p1386/2).
prim(p1396/2).
prim(p1406/2).
prim(p1408/2).
prim(p1410/2).
prim(p1413/2).
prim(p1431/2).
prim(p1438/2).
prim(p1451/2).
prim(p1465/2).
prim(p1478/2).
prim(p1484/2).
prim(p1489/2).
prim(p1497/2).
prim(p1499/2).
prim(p1519/2).
prim(p1551/2).
prim(p1559/2).
prim(p1562/2).
prim(p1574/2).
prim(p1597/2).
prim(p1598/2).
prim(p1624/2).
prim(p1631/2).
prim(p1659/2).
prim(p1686/2).
prim(p1694/2).
prim(p1705/2).
prim(p1739/2).
prim(p1773/2).
prim(p1776/2).
prim(p1808/2).
prim(p1814/2).
prim(p1816/2).
prim(p1829/2).
prim(p1845/2).
prim(p1875/2).
prim(p1894/2).
prim(p1927/2).
prim(p1932/2).
prim(p1980/2).
prim(p2015/2).
prim(p2087/2).
prim(p2088/2).
prim(p2098/2).
prim(p2118/2).
prim(p2170/2).
prim(p2173/2).
prim(p2181/2).
prim(p2192/2).
prim(p2204/2).
prim(p2218/2).
prim(p2226/2).
prim(p2252/2).
prim(p2268/2).
prim(p2277/2).
prim(p2288/2).
prim(p2301/2).
prim(p2302/2).
prim(p2335/2).
prim(p2342/2).
prim(p2352/2).
prim(p2371/2).
prim(p2378/2).
prim(p2380/2).
prim(p2443/2).
prim(p2464/2).
prim(p2470/2).
prim(p2477/2).
prim(p2500/2).
prim(p2504/2).
prim(p2523/2).
prim(p2523/2).
prim(p2530/2).
prim(p2552/2).
prim(p2566/2).
prim(p2572/2).
prim(p2576/2).
prim(p2621/2).
prim(p2658/2).
prim(p2722/2).
prim(p2732/2).
prim(p2790/2).
prim(p2795/2).
prim(p2798/2).
prim(p2800/2).
prim(p2853/2).
prim(p2866/2).
prim(p2874/2).
prim(p2879/2).
prim(p2886/2).
prim(p2900/2).
prim(p2955/2).
prim(p2956/2).
prim(p2984/2).
prim(p3028/2).
prim(p3030/2).
prim(p3046/2).
prim(p3082/2).
prim(p3087/2).
prim(p3088/2).
prim(p3089/2).
prim(p3120/2).
prim(p3128/2).
prim(p3143/2).
prim(p3148/2).
prim(p3149/2).
prim(p3159/2).
prim(p3164/2).
prim(p3194/2).
prim(p3197/2).
prim(p41/2).
prim(p273/2).
prim(p1337/2).
prim(p18/2).
prim(p27/2).
prim(p32/2).
prim(p52/2).
prim(p52/2).
prim(p59/2).
prim(p81/2).
prim(p275/2).
prim(p283/2).
prim(p288/2).
prim(p300/2).
prim(p326/2).
prim(p335/2).
prim(p380/2).
prim(p455/2).
prim(p456/2).
prim(p465/2).
prim(p470/2).
prim(p531/2).
prim(p551/2).
prim(p565/2).
prim(p617/2).
prim(p695/2).
prim(p748/2).
prim(p760/2).
prim(p845/2).
prim(p849/2).
prim(p876/2).
prim(p911/2).
prim(p942/2).
prim(p950/2).
prim(p950/2).
prim(p950/2).
prim(p970/2).
prim(p1052/2).
prim(p1052/2).
prim(p1062/2).
prim(p1209/2).
prim(p1234/2).
prim(p1262/2).
prim(p1264/2).
prim(p1287/2).
prim(p1335/2).
prim(p1343/2).
prim(p1349/2).
prim(p1363/2).
prim(p1395/2).
prim(p1421/2).
prim(p1466/2).
prim(p1622/2).
prim(p1676/2).
prim(p1696/2).
prim(p1697/2).
prim(p1833/2).
prim(p1838/2).
prim(p1867/2).
prim(p1879/2).
prim(p1892/2).
prim(p1893/2).
prim(p1946/2).
prim(p1990/2).
prim(p2000/2).
prim(p2021/2).
prim(p2105/2).
prim(p2114/2).
prim(p2142/2).
prim(p2194/2).
prim(p2300/2).
prim(p2305/2).
prim(p2314/2).
prim(p2358/2).
prim(p2369/2).
prim(p2369/2).
prim(p2391/2).
prim(p2398/2).
prim(p2411/2).
prim(p2434/2).
prim(p2439/2).
prim(p2444/2).
prim(p2445/2).
prim(p2454/2).
prim(p2465/2).
prim(p2494/2).
prim(p2497/2).
prim(p2497/2).
prim(p2499/2).
prim(p2512/2).
prim(p2537/2).
prim(p2537/2).
prim(p2543/2).
prim(p2615/2).
prim(p2615/2).
prim(p2622/2).
prim(p2622/2).
prim(p2628/2).
prim(p2628/2).
prim(p2659/2).
prim(p2662/2).
prim(p2666/2).
prim(p2708/2).
prim(p2711/2).
prim(p2711/2).
prim(p2712/2).
prim(p2774/2).
prim(p2817/2).
prim(p2834/2).
prim(p2927/2).
prim(p2950/2).
prim(p2977/2).
prim(p2979/2).
prim(p2980/2).
prim(p3029/2).
prim(p3042/2).
prim(p3042/2).
prim(p3062/2).
prim(p3066/2).
prim(p3118/2).
prim(p3161/2).
prim(p3171/2).
prim(p3171/2).
prim(p3171/2).
prim(p144/2).
prim(p238/2).
prim(p351/2).
prim(p418/2).
prim(p530/2).
prim(p654/2).
prim(p659/2).
prim(p674/2).
prim(p914/2).
prim(p1055/2).
prim(p1056/2).
prim(p1099/2).
prim(p1169/2).
prim(p1284/2).
prim(p1542/2).
prim(p1580/2).
prim(p1684/2).
prim(p1903/2).
prim(p2067/2).
prim(p2068/2).
prim(p2079/2).
prim(p2290/2).
prim(p2311/2).
prim(p2429/2).
prim(p2707/2).
prim(p2725/2).
prim(p3060/2).
prim(p3071/2).
prim(p19/2).
prim(p25/2).
prim(p31/2).
prim(p38/2).
prim(p61/2).
prim(p63/2).
prim(p66/2).
prim(p71/2).
prim(p71/2).
prim(p71/2).
prim(p71/2).
prim(p72/2).
prim(p84/2).
prim(p105/2).
prim(p108/2).
prim(p109/2).
prim(p127/2).
prim(p142/2).
prim(p167/2).
prim(p171/2).
prim(p185/2).
prim(p218/2).
prim(p225/2).
prim(p237/2).
prim(p242/2).
prim(p251/2).
prim(p257/2).
prim(p296/2).
prim(p298/2).
prim(p307/2).
prim(p338/2).
prim(p361/2).
prim(p368/2).
prim(p379/2).
prim(p390/2).
prim(p399/2).
prim(p400/2).
prim(p413/2).
prim(p432/2).
prim(p447/2).
prim(p476/2).
prim(p477/2).
prim(p485/2).
prim(p501/2).
prim(p507/2).
prim(p549/2).
prim(p578/2).
prim(p593/2).
prim(p619/2).
prim(p668/2).
prim(p725/2).
prim(p744/2).
prim(p746/2).
prim(p759/2).
prim(p777/2).
prim(p779/2).
prim(p795/2).
prim(p814/2).
prim(p833/2).
prim(p846/2).
prim(p848/2).
prim(p857/2).
prim(p885/2).
prim(p887/2).
prim(p892/2).
prim(p898/2).
prim(p946/2).
prim(p947/2).
prim(p952/2).
prim(p977/2).
prim(p982/2).
prim(p995/2).
prim(p1008/2).
prim(p1020/2).
prim(p1036/2).
prim(p1071/2).
prim(p1071/2).
prim(p1071/2).
prim(p1071/2).
prim(p1075/2).
prim(p1088/2).
prim(p1122/2).
prim(p1135/2).
prim(p1140/2).
prim(p1148/2).
prim(p1153/2).
prim(p1155/2).
prim(p1157/2).
prim(p1175/2).
prim(p1199/2).
prim(p1202/2).
prim(p1206/2).
prim(p1212/2).
prim(p1215/2).
prim(p1215/2).
prim(p1215/2).
prim(p1215/2).
prim(p1232/2).
prim(p1246/2).
prim(p1248/2).
prim(p1314/2).
prim(p1330/2).
prim(p1359/2).
prim(p1370/2).
prim(p1374/2).
prim(p1377/2).
prim(p1400/2).
prim(p1404/2).
prim(p1416/2).
prim(p1441/2).
prim(p1449/2).
prim(p1460/2).
prim(p1470/2).
prim(p1480/2).
prim(p1512/2).
prim(p1543/2).
prim(p1604/2).
prim(p1636/2).
prim(p1653/2).
prim(p1658/2).
prim(p1662/2).
prim(p1675/2).
prim(p1691/2).
prim(p1711/2).
prim(p1732/2).
prim(p1765/2).
prim(p1792/2).
prim(p1797/2).
prim(p1817/2).
prim(p1840/2).
prim(p1850/2).
prim(p1884/2).
prim(p1909/2).
prim(p1915/2).
prim(p1923/2).
prim(p1938/2).
prim(p1947/2).
prim(p1955/2).
prim(p1999/2).
prim(p2030/2).
prim(p2038/2).
prim(p2043/2).
prim(p2044/2).
prim(p2047/2).
prim(p2054/2).
prim(p2073/2).
prim(p2080/2).
prim(p2091/2).
prim(p2100/2).
prim(p2130/2).
prim(p2146/2).
prim(p2176/2).
prim(p2178/2).
prim(p2178/2).
prim(p2178/2).
prim(p2189/2).
prim(p2191/2).
prim(p2200/2).
prim(p2270/2).
prim(p2377/2).
prim(p2382/2).
prim(p2466/2).
prim(p2469/2).
prim(p2486/2).
prim(p2501/2).
prim(p2529/2).
prim(p2531/2).
prim(p2532/2).
prim(p2581/2).
prim(p2593/2).
prim(p2597/2).
prim(p2630/2).
prim(p2643/2).
prim(p2650/2).
prim(p2657/2).
prim(p2664/2).
prim(p2669/2).
prim(p2679/2).
prim(p2685/2).
prim(p2718/2).
prim(p2744/2).
prim(p2746/2).
prim(p2751/2).
prim(p2788/2).
prim(p2789/2).
prim(p2791/2).
prim(p2811/2).
prim(p2818/2).
prim(p2828/2).
prim(p2830/2).
prim(p2840/2).
prim(p2867/2).
prim(p2897/2).
prim(p2951/2).
prim(p2954/2).
prim(p3003/2).
prim(p3005/2).
prim(p3016/2).
prim(p3019/2).
prim(p3021/2).
prim(p3072/2).
prim(p3081/2).
prim(p3093/2).
prim(p3112/2).
prim(p3142/2).
prim(p3145/2).
prim(p3167/2).
prim(p3176/2).
prim(p520/2).
prim(p1074/2).
prim(p1146/2).
prim(p1419/2).
prim(p1518/2).
prim(p1796/2).
prim(p1864/2).
prim(p2101/2).
prim(p691/2).
prim(p406/2).
prim(p2286/2).
prim(p961/2).

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
