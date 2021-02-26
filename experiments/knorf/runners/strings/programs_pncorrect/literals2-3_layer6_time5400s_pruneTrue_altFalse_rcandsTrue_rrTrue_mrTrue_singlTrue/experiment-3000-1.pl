
:-['../playgol'].
:-['string-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layer6_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-3000-1.pl'].



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

prim(latent505_2/2).
prim(latent661_2/2).
prim(latent6071_3/2).
prim(latent135_2/2).
prim(latent142_2/2).
prim(latent7754_2/2).
prim(latent6154_3/2).
prim(latent108_2/2).
prim(latent39_3/2).
prim(latent546_2/2).
prim(latent237_2/2).
prim(latent596_2/2).
prim(latent68_3/2).
prim(latent6253_3/2).
prim(latent570_3/2).
prim(latent115_2/2).
prim(latent697_2/2).
prim(latent717_2/2).
prim(latent365_2/2).
prim(latent370_2/2).
prim(latent484_2/2).
prim(latent298_2/2).
prim(latent6375_3/2).
prim(latent773_2/2).
prim(latent612_2/2).
prim(latent4642_3/2).
prim(latent1991_3/2).
prim(latent387_2/2).
prim(latent683_2/2).
prim(latent6280_3/2).
prim(latent317_2/2).
prim(latent4832_3/2).
prim(latent1289_2/2).
prim(latent507_2/2).
prim(latent2108_2/2).
prim(latent6356_3/2).
prim(latent169_2/2).
prim(latent563_2/2).
prim(latent1385_2/2).
prim(latent123_2/2).
prim(latent88_2/2).
prim(latent47_3/2).
prim(latent25_3/2).
prim(latent349_2/2).
prim(latent6367_3/2).
prim(latent652_2/2).
prim(latent1627_2/2).
prim(latent5842_2/2).
prim(latent1353_3/2).
prim(latent7714_2/2).
prim(latent6403_3/2).
prim(latent154_2/2).
prim(latent165_2/2).
prim(latent512_2/2).
prim(latent144_2/2).
prim(latent733_2/2).
prim(latent2845_2/2).
prim(latent2995_3/2).
prim(latent6306_3/2).
prim(latent6317_3/2).
prim(latent6118_3/2).
prim(latent899_2/2).
prim(latent52_3/2).
prim(latent483_2/2).
prim(latent3555_2/2).
prim(latent1023_2/2).
prim(latent102_2/2).
prim(latent3122_2/2).
prim(latent12/2).
prim(latent654_3/2).
prim(latent2844_2/2).
prim(latent284_2/2).
prim(latent885_2/2).
prim(latent6420_3/2).
prim(latent408_2/2).
prim(latent6102_3/2).
prim(latent8005_2/2).
prim(latent1284_2/2).
prim(latent575_2/2).
prim(latent5981_3/2).
prim(latent6180_3/2).
prim(latent639_2/2).
prim(latent6242_3/2).
prim(latent531_2/2).
prim(latent655_2/2).
prim(latent138_2/2).
prim(latent6345_3/2).
prim(latent3_2/2).
prim(latent6269_3/2).
prim(latent3548_3/2).
prim(latent231_2/2).
prim(latent190_2/2).
prim(latent7028_2/2).
prim(latent726_2/2).
prim(latent273_2/2).
prim(latent92_2/2).
prim(latent417_2/2).
prim(latent708_3/2).
prim(latent163_2/2).
prim(latent802_3/2).
prim(latent5423_2/2).
prim(latent778_3/2).
prim(latent6151_3/2).
prim(latent783_2/2).
prim(latent11_2/2).
prim(latent172_2/2).
prim(latent175_2/2).
prim(latent73_3/2).
prim(latent794_2/2).
prim(latent119_2/2).
prim(latent5952_2/2).
prim(latent913_2/2).
prim(latent588_3/2).
prim(latent158_2/2).
prim(latent722_2/2).
prim(latent397_2/2).
prim(latent164_2/2).
prim(latent367_2/2).
prim(latent948_3/2).
prim(latent3043_3/2).
prim(latent729_3/2).
prim(latent5984_3/2).
prim(latent7467_2/2).
prim(latent28_3/2).
prim(latent32_2/2).
prim(latent494_2/2).
prim(latent6379_3/2).
prim(latent499_2/2).
prim(latent582_2/2).
prim(latent2687_3/2).
prim(latent145_2/2).
prim(latent6045_3/2).
prim(latent95_2/2).
prim(latent150_2/2).
prim(latent551_2/2).
prim(latent122_2/2).
prim(latent6211_3/2).
prim(latent710_2/2).
prim(latent919_2/2).
prim(latent6052_3/2).
prim(latent4990_3/2).
prim(latent6275_3/2).
prim(latent6409_3/2).
prim(latent330_2/2).
prim(latent373_2/2).
prim(latent859_2/2).
prim(latent6381_3/2).
prim(latent258_2/2).
prim(latent629_2/2).
prim(latent181_2/2).
prim(latent17_2/2).
prim(latent574_2/2).
prim(latent78_3/2).
prim(latent1433_2/2).
prim(latent6324_3/2).
prim(latent1122_2/2).
prim(latent443_2/2).
prim(latent815_3/2).
prim(latent81_3/2).
prim(latent5823_2/2).
prim(latent35_3/2).
prim(latent694_2/2).
prim(latent616_2/2).
prim(latent886_3/2).
prim(latent98_2/2).
prim(latent83_3/2).
prim(latent821_2/2).
prim(latent1615_2/2).
prim(latent905_2/2).
prim(latent796_2/2).
prim(latent2214_2/2).
prim(latent425_2/2).
prim(latent545_2/2).
prim(latent57_3/2).
prim(latent617_2/2).
prim(latent7859_2/2).
prim(latent1155_2/2).
prim(latent2036_2/2).
prim(latent670_2/2).
prim(latent1270_3/2).
prim(latent6946_2/2).
prim(latent6131_3/2).
prim(latent547_2/2).
prim(latent731_3/2).
prim(latent540_2/2).
prim(latent2015_2/2).
prim(latent6807_2/2).
prim(latent4589_2/2).
prim(latent447_2/2).
prim(latent805_2/2).
prim(latent490_2/2).
prim(latent942_2/2).
prim(latent8015_2/2).
prim(latent467_2/2).
prim(latent6214_3/2).
prim(latent420_2/2).
prim(latent633_3/2).
prim(latent6139_3/2).
prim(latent18_3/2).
prim(latent226_2/2).
prim(latent833_2/2).
prim(latent557_2/2).
prim(latent1262_2/2).
prim(latent50_3/2).
prim(latent15_2/2).
prim(latent6285_3/2).
prim(latent924_3/2).
prim(latent2673_3/2).
prim(latent761_2/2).
prim(latent22_3/2).
prim(latent705_2/2).
prim(latent2584_2/2).
prim(latent576_2/2).
prim(latent693_3/2).
prim(latent20_2/2).
prim(latent662_2/2).
prim(latent801_2/2).
prim(latent742_2/2).
prim(latent6411_3/2).
prim(latent6091_3/2).
prim(latent321_2/2).
prim(latent4465_2/2).
prim(latent393_2/2).
prim(latent1939_3/2).
prim(latent6057_3/2).
prim(latent275_2/2).
prim(latent209_2/2).
prim(latent989_2/2).
prim(latent139_2/2).
prim(latent6073_3/2).
prim(latent6004_3/2).
prim(latent48_3/2).
prim(latent38_3/2).
prim(latent189_2/2).
prim(latent7499_2/2).
prim(latent212_2/2).
prim(latent898_3/2).
prim(latent2776_2/2).
prim(latent6179_3/2).
prim(latent7523_2/2).
prim(latent238_2/2).
prim(latent3056_3/2).
prim(latent23_2/2).
prim(latent606_2/2).
prim(latent394_2/2).
prim(latent308_2/2).
prim(latent560_2/2).
prim(latent6251_3/2).
prim(latent573_3/2).
prim(latent780_2/2).
prim(latent749_2/2).
prim(latent180_2/2).
prim(latent819_2/2).
prim(latent118_2/2).
prim(latent149_2/2).
prim(latent6290_3/2).
prim(latent6167_3/2).
prim(latent7779_2/2).
prim(latent101_2/2).
prim(latent856_2/2).
prim(latent791_2/2).
prim(latent435_2/2).
prim(latent120_2/2).
prim(latent700_2/2).
prim(latent1916_2/2).
prim(latent910_2/2).
prim(latent313_2/2).
prim(latent462_2/2).
prim(latent892_2/2).
prim(latent2432_2/2).
prim(latent630_2/2).
prim(latent3931_2/2).
prim(latent7_2/2).
prim(latent687_2/2).
prim(latent510_2/2).
prim(latent46_3/2).
prim(latent3580_2/2).
prim(latent2749_3/2).
prim(latent381_2/2).
prim(latent777_2/2).
prim(latent301_2/2).
prim(latent218_2/2).
prim(latent6067_3/2).
prim(latent675_2/2).
prim(latent1977_2/2).
prim(latent769_2/2).
prim(latent4940_2/2).
prim(latent626_2/2).
prim(latent182_2/2).
prim(latent680_2/2).
prim(latent771_2/2).
prim(latent814_2/2).
prim(latent5975_3/2).
prim(latent261_2/2).
prim(latent5/2).
prim(latent6062_3/2).
prim(latent6035_3/2).
prim(latent586_2/2).
prim(latent1171_2/2).
prim(latent2187_2/2).
prim(latent3731_3/2).
prim(latent2761_3/2).
prim(latent7988_2/2).
prim(latent766_2/2).
prim(latent738_2/2).
prim(latent267_2/2).
prim(latent748_2/2).
prim(latent5855_3/2).
prim(latent2884_2/2).
prim(latent7631_2/2).
prim(latent89_2/2).
prim(latent112_2/2).
prim(latent27_3/2).
prim(latent4323_2/2).
prim(latent2532_2/2).
prim(latent176_2/2).
prim(latent10/2).
prim(latent2167_3/2).
prim(latent280_2/2).
prim(latent3292_2/2).
prim(latent4/2).
prim(latent896_2/2).
prim(latent8_2/2).
prim(latent7600_2/2).
prim(latent745_3/2).
prim(latent6065_3/2).
prim(latent6315_3/2).
prim(latent1071_2/2).
prim(latent143_2/2).
prim(latent116_2/2).
prim(latent291_2/2).
prim(latent6196_3/2).
prim(latent351_2/2).
prim(latent450_2/2).
prim(latent534_2/2).
prim(latent912_2/2).
prim(latent2343_3/2).
prim(latent45_3/2).
prim(latent926_2/2).
prim(latent2817_3/2).
prim(latent128_2/2).
prim(latent162_2/2).
prim(latent6185_3/2).
prim(latent429_2/2).
prim(latent522_2/2).
prim(latent6263_3/2).
prim(latent192_2/2).
prim(latent1413_2/2).
prim(latent664_2/2).
prim(latent360_2/2).
prim(latent6675_2/2).
prim(latent7977_2/2).
prim(latent2664_3/2).
prim(latent3058_3/2).
prim(latent6205_3/2).
prim(latent173_2/2).
prim(latent6312_3/2).
prim(latent5623_2/2).
prim(latent26_3/2).
prim(latent2724_2/2).
prim(latent6711_2/2).
prim(latent6148_3/2).
prim(latent114_2/2).
prim(latent2773_2/2).
prim(latent4432_3/2).
prim(latent691_2/2).
prim(latent80_3/2).
prim(latent2159_3/2).
prim(latent813_3/2).
prim(latent6407_3/2).
prim(latent100_2/2).
prim(latent2458_3/2).
prim(latent21_3/2).
prim(latent598_2/2).
prim(latent7658_2/2).
prim(latent486_2/2).
prim(latent4607_2/2).
prim(latent681_3/2).
prim(latent6392_3/2).
prim(latent958_2/2).
prim(latent6372_3/2).
prim(latent109_2/2).
prim(latent111_2/2).
prim(latent233_2/2).
prim(latent1323_3/2).
prim(latent643_2/2).
prim(latent1042_2/2).
prim(latent702_2/2).
prim(latent1852_3/2).
prim(latent6136_3/2).
prim(latent1495_3/2).
prim(latent2976_3/2).
prim(latent6145_3/2).
prim(latent14_2/2).
prim(latent902_3/2).
prim(latent515_2/2).
prim(latent1005_3/2).
prim(latent1955_2/2).
prim(latent5976_3/2).
prim(latent5078_3/2).
prim(latent480_2/2).
prim(latent7502_2/2).
prim(latent294_2/2).
prim(latent5305_2/2).
prim(latent110_2/2).
prim(latent53_3/2).
prim(latent1517_3/2).
prim(latent6343_3/2).
prim(latent2421_2/2).
prim(latent6011_3/2).
prim(latent70_3/2).
prim(latent161_2/2).
prim(latent524_2/2).
prim(latent304_2/2).
prim(latent67_3/2).
prim(latent9_2/2).
prim(latent5591_2/2).
prim(latent549_3/2).
prim(latent4817_3/2).
prim(latent153_2/2).
prim(latent543_2/2).
prim(latent414_2/2).
prim(latent157_2/2).
prim(latent458_2/2).
prim(latent353_2/2).
prim(latent5410_3/2).
prim(latent877_3/2).
prim(latent156_2/2).
prim(latent6240_3/2).
prim(latent106_2/2).
prim(latent767_2/2).
prim(latent6110_3/2).
prim(latent3671_2/2).
prim(latent6018_3/2).
prim(latent585_2/2).
prim(latent798_3/2).
prim(latent1871_3/2).
prim(latent6293_3/2).
prim(latent6116_3/2).
prim(latent6355_3/2).
prim(latent2874_2/2).
prim(latent645_2/2).
prim(latent1597_2/2).
prim(latent7618_2/2).
prim(latent6299_3/2).
prim(latent5810_2/2).
prim(latent2262_2/2).
prim(latent6352_3/2).
prim(latent6026_3/2).
prim(latent6173_3/2).
prim(latent6094_3/2).
prim(latent6325_3/2).
prim(latent542_2/2).
prim(latent336_2/2).
prim(latent569_2/2).
prim(latent44_3/2).
prim(latent378_2/2).
prim(latent935_2/2).
prim(latent41_3/2).
prim(latent146_2/2).
prim(latent6042_3/2).
prim(latent90_2/2).
prim(latent107_2/2).
prim(latent7581_2/2).
prim(latent43_3/2).
prim(latent6189_3/2).
prim(latent6361_3/2).
prim(latent1653_3/2).
prim(latent195_2/2).
prim(latent6169_3/2).
prim(latent5990_3/2).
prim(latent6105_3/2).
prim(latent1648_2/2).
prim(latent3191_2/2).
prim(latent1203_2/2).
prim(latent2_2/2).
prim(latent202_2/2).
prim(latent36_3/2).
prim(latent454_2/2).
prim(latent93_2/2).
prim(latent16_2/2).
prim(latent96_2/2).
prim(latent297_2/2).
prim(latent500_2/2).
prim(latent2942_2/2).
prim(latent1417_2/2).
prim(latent759_2/2).
prim(latent186_2/2).
prim(latent7807_2/2).
prim(latent1303_3/2).
prim(latent6031_3/2).
prim(latent869_2/2).
prim(latent2248_2/2).
prim(latent906_2/2).
prim(latent30_3/2).
prim(latent5986_3/2).
prim(latent6229_3/2).
prim(latent103_2/2).
prim(latent170_2/2).
prim(latent184_2/2).
prim(latent601_2/2).
prim(latent6260_3/2).
prim(latent6096_3/2).
prim(latent6162_3/2).
prim(latent471_2/2).
prim(latent6398_3/2).
prim(latent6197_3/2).
prim(latent324_2/2).
prim(latent141_2/2).
prim(latent206_2/2).
prim(latent863_2/2).
prim(latent248_2/2).
prim(latent6401_3/2).
prim(latent2174_2/2).
prim(latent867_2/2).
prim(latent246_2/2).
prim(latent650_2/2).
prim(latent2589_2/2).
prim(latent930_2/2).
prim(latent72_3/2).
prim(latent832_2/2).
prim(latent841_2/2).
prim(latent604_3/2).
prim(latent6272_3/2).
prim(latent6202_3/2).
prim(latent711_2/2).
prim(latent719_2/2).
prim(latent3462_2/2).
prim(latent6_2/2).
prim(latent6232_3/2).
prim(latent621_3/2).
prim(latent996_2/2).
prim(latent117_2/2).
prim(latent642_2/2).
prim(latent265_2/2).
prim(latent6039_3/2).
prim(latent375_2/2).
prim(latent134_2/2).
prim(latent6079_3/2).
prim(latent8023_2/2).
prim(latent533_2/2).
prim(latent310_2/2).
prim(latent610_2/2).
prim(latent31_3/2).
prim(latent779_2/2).
prim(latent7794_2/2).
prim(latent2708_3/2).
prim(latent6426_3/2).
prim(latent725_2/2).
prim(latent5031_3/2).
prim(latent6076_3/2).
prim(latent388_2/2).
prim(latent335_2/2).
prim(latent746_3/2).
prim(latent3542_2/2).
prim(latent59_3/2).
prim(latent638_2/2).
prim(latent6156_3/2).
prim(latent279_2/2).
prim(latent160_2/2).
prim(latent539_3/2).
prim(latent797_2/2).
prim(latent166_2/2).
prim(latent517_2/2).
prim(latent5887_3/2).
prim(latent105_2/2).
prim(latent933_3/2).
prim(latent148_2/2).
prim(latent6288_3/2).
prim(latent177_2/2).
prim(latent6429_3/2).
prim(latent973_2/2).
prim(latent268_2/2).
prim(latent555_2/2).
prim(latent86_2/2).
prim(latent342_2/2).
prim(latent7457_2/2).
prim(latent63_3/2).
prim(latent326_2/2).
prim(latent861_2/2).
prim(latent136_2/2).
prim(latent418_2/2).
prim(latent477_2/2).
prim(latent2316_2/2).
prim(latent5998_3/2).
prim(latent13_2/2).
prim(latent6906_2/2).
prim(latent97_2/2).
prim(latent235_2/2).
prim(latent2207_2/2).
prim(latent763_2/2).
prim(latent857_2/2).
prim(latent7673_2/2).
prim(latent129_2/2).
prim(latent6256_3/2).
prim(latent2941_2/2).
prim(latent201_2/2).
prim(latent903_2/2).
prim(latent289_2/2).
prim(latent822_2/2).
prim(latent55_3/2).
prim(latent7513_2/2).
prim(latent851_2/2).
prim(latent167_2/2).
prim(latent845_2/2).
prim(latent1239_3/2).
prim(latent2650_2/2).
prim(latent755_2/2).
prim(latent132_2/2).
prim(latent5192_3/2).
prim(latent6113_3/2).
prim(latent4446_2/2).
prim(latent6128_3/2).
prim(latent133_2/2).
prim(latent257_2/2).
prim(latent928_2/2).
prim(latent2394_2/2).
prim(latent1787_2/2).
prim(latent3321_2/2).
prim(latent804_2/2).
prim(latent1103_3/2).
prim(latent6165_3/2).
prim(latent2291_2/2).
prim(latent648_2/2).
prim(latent91_2/2).
prim(latent496_2/2).
prim(latent4843_3/2).
prim(latent880_2/2).
prim(latent5504_3/2).
prim(latent1470_3/2).
prim(latent448_2/2).
prim(latent37_3/2).
prim(latent344_2/2).
prim(latent441_2/2).
prim(latent1726_3/2).
prim(latent5036_3/2).
prim(latent5902_3/2).
prim(latent6014_3/2).
prim(latent890_2/2).
prim(latent6084_3/2).
prim(latent4516_2/2).
prim(latent3956_2/2).
prim(latent852_2/2).
prim(latent137_2/2).
prim(latent140_2/2).
prim(latent830_3/2).
prim(latent328_2/2).
prim(latent5383_3/2).
prim(latent34_3/2).
prim(latent756_2/2).
prim(latent6498_2/2).
prim(latent7866_2/2).
prim(latent7884_2/2).
prim(latent199_2/2).
prim(latent619_2/2).
prim(latent6319_3/2).
prim(latent720_2/2).
prim(latent1909_2/2).
prim(latent658_2/2).
prim(latent627_2/2).
prim(latent403_2/2).
prim(latent2856_2/2).
prim(latent6193_3/2).
prim(latent1934_2/2).
prim(latent940_2/2).
prim(latent1128_2/2).
prim(latent613_2/2).
prim(latent185_2/2).
prim(latent2988_3/2).
prim(latent306_2/2).
prim(latent430_2/2).
prim(latent561_2/2).
prim(latent889_2/2).
prim(latent740_2/2).
prim(latent40_3/2).
prim(latent413_2/2).
prim(latent6022_3/2).
prim(latent1892_3/2).
prim(latent944_3/2).
prim(latent121_2/2).
prim(latent346_2/2).
prim(latent7734_2/2).
prim(latent3946_3/2).
prim(latent6125_3/2).
prim(latent1066_3/2).
prim(latent7947_2/2).
prim(latent99_2/2).
prim(latent229_2/2).
prim(latent222_2/2).
prim(latent104_2/2).
prim(latent704_2/2).
prim(latent881_3/2).
prim(latent635_2/2).
prim(latent341_2/2).
prim(latent33_3/2).
prim(latent7128_2/2).
prim(latent6235_3/2).
prim(latent391_2/2).
prim(latent939_3/2).
prim(latent6219_3/2).
prim(latent2370_2/2).
prim(latent2573_3/2).
prim(latent2463_2/2).
prim(latent407_2/2).
prim(latent453_2/2).
prim(latent6696_2/2).
prim(latent2066_2/2).
prim(latent7665_2/2).
prim(latent87_2/2).
prim(latent151_2/2).
prim(latent4974_3/2).
prim(latent250_2/2).
prim(latent5027_2/2).
prim(latent6088_3/2).
prim(latent314_2/2).
prim(latent754_2/2).
prim(latent1144_3/2).
prim(latent1052_2/2).
prim(latent211_2/2).
prim(latent875_2/2).
prim(latent1_2/2).
prim(latent4953_3/2).
prim(latent475_2/2).
prim(latent792_3/2).
prim(latent772_3/2).
prim(latent1086_3/2).
prim(latent2218_2/2).
prim(latent1347_2/2).
prim(latent883_2/2).
prim(latent124_2/2).
prim(latent19_3/2).
prim(latent423_2/2).
prim(latent6415_3/2).
prim(latent277_2/2).
prim(latent1880_2/2).
prim(latent1475_2/2).
prim(latent79_3/2).
prim(latent174_2/2).
prim(latent5102_3/2).
prim(latent7692_2/2).
prim(latent1148_2/2).
prim(latent6217_3/2).
prim(latent6388_3/2).
prim(latent982_2/2).
prim(latent6246_3/2).
prim(latent806_2/2).
prim(p3/2).
prim(p5/2).
prim(p7/2).
prim(p8/2).
prim(p11/2).
prim(p12/2).
prim(p20/2).
prim(p26/2).
prim(p57/2).
prim(p82/2).
prim(p103/2).
prim(p118/2).
prim(p124/2).
prim(p214/2).
prim(p378/2).
prim(p762/2).
prim(p2/2).
prim(p6/2).
prim(p18/2).
prim(p44/2).
prim(p69/2).
prim(p80/2).
prim(p83/2).
prim(p84/2).
prim(p116/2).
prim(p128/2).
prim(p130/2).
prim(p131/2).
prim(p134/2).
prim(p141/2).
prim(p169/2).
prim(p176/2).
prim(p183/2).
prim(p185/2).
prim(p215/2).
prim(p242/2).
prim(p261/2).
prim(p264/2).
prim(p277/2).
prim(p305/2).
prim(p306/2).
prim(p315/2).
prim(p331/2).
prim(p333/2).
prim(p351/2).
prim(p357/2).
prim(p366/2).
prim(p372/2).
prim(p405/2).
prim(p417/2).
prim(p444/2).
prim(p454/2).
prim(p455/2).
prim(p456/2).
prim(p470/2).
prim(p480/2).
prim(p504/2).
prim(p509/2).
prim(p545/2).
prim(p554/2).
prim(p565/2).
prim(p571/2).
prim(p601/2).
prim(p617/2).
prim(p627/2).
prim(p653/2).
prim(p665/2).
prim(p666/2).
prim(p680/2).
prim(p771/2).
prim(p785/2).
prim(p798/2).
prim(p839/2).
prim(p856/2).
prim(p867/2).
prim(p952/2).
prim(p1039/2).
prim(p1044/2).
prim(p1100/2).
prim(p1116/2).
prim(p1172/2).
prim(p1224/2).
prim(p1362/2).
prim(p1390/2).
prim(p1474/2).
prim(p1483/2).
prim(p1558/2).
prim(p1590/2).
prim(p1662/2).
prim(p1667/2).
prim(p1671/2).
prim(p1694/2).
prim(p1752/2).
prim(p1759/2).
prim(p1865/2).
prim(p1875/2).
prim(p1876/2).
prim(p1933/2).
prim(p1988/2).
prim(p2001/2).
prim(p2049/2).
prim(p2079/2).
prim(p2083/2).
prim(p2107/2).
prim(p2121/2).
prim(p2124/2).
prim(p2126/2).
prim(p2141/2).
prim(p2309/2).
prim(p2355/2).
prim(p2494/2).
prim(p2498/2).
prim(p2622/2).
prim(p2757/2).
prim(p2853/2).
prim(p2955/2).
prim(p9/2).
prim(p19/2).
prim(p24/2).
prim(p27/2).
prim(p28/2).
prim(p36/2).
prim(p45/2).
prim(p49/2).
prim(p56/2).
prim(p65/2).
prim(p65/2).
prim(p74/2).
prim(p77/2).
prim(p81/2).
prim(p86/2).
prim(p100/2).
prim(p115/2).
prim(p129/2).
prim(p142/2).
prim(p142/2).
prim(p166/2).
prim(p167/2).
prim(p167/2).
prim(p178/2).
prim(p189/2).
prim(p198/2).
prim(p241/2).
prim(p249/2).
prim(p260/2).
prim(p281/2).
prim(p313/2).
prim(p318/2).
prim(p323/2).
prim(p332/2).
prim(p341/2).
prim(p353/2).
prim(p370/2).
prim(p370/2).
prim(p381/2).
prim(p397/2).
prim(p398/2).
prim(p418/2).
prim(p425/2).
prim(p430/2).
prim(p486/2).
prim(p487/2).
prim(p519/2).
prim(p519/2).
prim(p533/2).
prim(p561/2).
prim(p574/2).
prim(p585/2).
prim(p619/2).
prim(p694/2).
prim(p695/2).
prim(p709/2).
prim(p732/2).
prim(p736/2).
prim(p739/2).
prim(p739/2).
prim(p769/2).
prim(p770/2).
prim(p782/2).
prim(p791/2).
prim(p825/2).
prim(p838/2).
prim(p865/2).
prim(p897/2).
prim(p917/2).
prim(p929/2).
prim(p955/2).
prim(p959/2).
prim(p960/2).
prim(p981/2).
prim(p1043/2).
prim(p1071/2).
prim(p1084/2).
prim(p1170/2).
prim(p1189/2).
prim(p1194/2).
prim(p1202/2).
prim(p1207/2).
prim(p1268/2).
prim(p1286/2).
prim(p1294/2).
prim(p1299/2).
prim(p1329/2).
prim(p1344/2).
prim(p1387/2).
prim(p1421/2).
prim(p1425/2).
prim(p1438/2).
prim(p1438/2).
prim(p1446/2).
prim(p1468/2).
prim(p1524/2).
prim(p1537/2).
prim(p1554/2).
prim(p1561/2).
prim(p1567/2).
prim(p1568/2).
prim(p1573/2).
prim(p1580/2).
prim(p1596/2).
prim(p1619/2).
prim(p1621/2).
prim(p1698/2).
prim(p1698/2).
prim(p1714/2).
prim(p1721/2).
prim(p1758/2).
prim(p1764/2).
prim(p1819/2).
prim(p1823/2).
prim(p1885/2).
prim(p1916/2).
prim(p1916/2).
prim(p1922/2).
prim(p1942/2).
prim(p1958/2).
prim(p2029/2).
prim(p2030/2).
prim(p2143/2).
prim(p2169/2).
prim(p2218/2).
prim(p2222/2).
prim(p2238/2).
prim(p2268/2).
prim(p2284/2).
prim(p2287/2).
prim(p2389/2).
prim(p2391/2).
prim(p2408/2).
prim(p2408/2).
prim(p2456/2).
prim(p2539/2).
prim(p2567/2).
prim(p2572/2).
prim(p2616/2).
prim(p2627/2).
prim(p2646/2).
prim(p2653/2).
prim(p2662/2).
prim(p2667/2).
prim(p2713/2).
prim(p2758/2).
prim(p2761/2).
prim(p2778/2).
prim(p2795/2).
prim(p2799/2).
prim(p2801/2).
prim(p2848/2).
prim(p2879/2).
prim(p2929/2).
prim(p92/2).
prim(p177/2).
prim(p284/2).
prim(p523/2).
prim(p604/2).
prim(p645/2).
prim(p761/2).
prim(p809/2).
prim(p900/2).
prim(p927/2).
prim(p1114/2).
prim(p1196/2).
prim(p1404/2).
prim(p1545/2).
prim(p1589/2).
prim(p1931/2).
prim(p1955/2).
prim(p2009/2).
prim(p2156/2).
prim(p2312/2).
prim(p2424/2).
prim(p2431/2).
prim(p2548/2).
prim(p2686/2).
prim(p14/2).
prim(p15/2).
prim(p38/2).
prim(p50/2).
prim(p99/2).
prim(p110/2).
prim(p152/2).
prim(p191/2).
prim(p192/2).
prim(p259/2).
prim(p263/2).
prim(p334/2).
prim(p346/2).
prim(p348/2).
prim(p375/2).
prim(p436/2).
prim(p450/2).
prim(p493/2).
prim(p495/2).
prim(p568/2).
prim(p658/2).
prim(p683/2).
prim(p787/2).
prim(p813/2).
prim(p936/2).
prim(p1037/2).
prim(p1092/2).
prim(p1119/2).
prim(p1186/2).
prim(p1232/2).
prim(p1327/2).
prim(p1582/2).
prim(p1778/2).
prim(p2299/2).
prim(p2445/2).
prim(p2660/2).
prim(p29/2).
prim(p47/2).
prim(p53/2).
prim(p193/2).
prim(p202/2).
prim(p287/2).
prim(p322/2).
prim(p387/2).
prim(p395/2).
prim(p410/2).
prim(p423/2).
prim(p474/2).
prim(p489/2).
prim(p508/2).
prim(p516/2).
prim(p542/2).
prim(p581/2).
prim(p693/2).
prim(p704/2).
prim(p712/2).
prim(p779/2).
prim(p831/2).
prim(p887/2).
prim(p912/2).
prim(p994/2).
prim(p1014/2).
prim(p1021/2).
prim(p1136/2).
prim(p1144/2).
prim(p1163/2).
prim(p1190/2).
prim(p1222/2).
prim(p1258/2).
prim(p1276/2).
prim(p1296/2).
prim(p1326/2).
prim(p1388/2).
prim(p1407/2).
prim(p1434/2).
prim(p1444/2).
prim(p1484/2).
prim(p1499/2).
prim(p1520/2).
prim(p1631/2).
prim(p1637/2).
prim(p1799/2).
prim(p1832/2).
prim(p1841/2).
prim(p1927/2).
prim(p1946/2).
prim(p1956/2).
prim(p2025/2).
prim(p2039/2).
prim(p2088/2).
prim(p2144/2).
prim(p2146/2).
prim(p2165/2).
prim(p2171/2).
prim(p2239/2).
prim(p2368/2).
prim(p2491/2).
prim(p2553/2).
prim(p2556/2).
prim(p2580/2).
prim(p2615/2).
prim(p2696/2).
prim(p2746/2).
prim(p2746/2).
prim(p2767/2).
prim(p2779/2).
prim(p2813/2).
prim(p2825/2).
prim(p2894/2).
prim(p2913/2).
prim(p13/2).
prim(p33/2).
prim(p72/2).
prim(p98/2).
prim(p104/2).
prim(p104/2).
prim(p148/2).
prim(p207/2).
prim(p220/2).
prim(p220/2).
prim(p221/2).
prim(p233/2).
prim(p248/2).
prim(p250/2).
prim(p310/2).
prim(p321/2).
prim(p321/2).
prim(p339/2).
prim(p340/2).
prim(p364/2).
prim(p394/2).
prim(p394/2).
prim(p404/2).
prim(p429/2).
prim(p448/2).
prim(p464/2).
prim(p505/2).
prim(p515/2).
prim(p517/2).
prim(p521/2).
prim(p524/2).
prim(p529/2).
prim(p546/2).
prim(p567/2).
prim(p608/2).
prim(p613/2).
prim(p626/2).
prim(p647/2).
prim(p664/2).
prim(p664/2).
prim(p668/2).
prim(p774/2).
prim(p792/2).
prim(p811/2).
prim(p827/2).
prim(p848/2).
prim(p874/2).
prim(p898/2).
prim(p918/2).
prim(p935/2).
prim(p937/2).
prim(p956/2).
prim(p1036/2).
prim(p1087/2).
prim(p1088/2).
prim(p1123/2).
prim(p1125/2).
prim(p1143/2).
prim(p1143/2).
prim(p1146/2).
prim(p1148/2).
prim(p1159/2).
prim(p1198/2).
prim(p1218/2).
prim(p1225/2).
prim(p1260/2).
prim(p1281/2).
prim(p1335/2).
prim(p1358/2).
prim(p1373/2).
prim(p1433/2).
prim(p1503/2).
prim(p1505/2).
prim(p1506/2).
prim(p1515/2).
prim(p1565/2).
prim(p1658/2).
prim(p1697/2).
prim(p1726/2).
prim(p1741/2).
prim(p1769/2).
prim(p1771/2).
prim(p1796/2).
prim(p1798/2).
prim(p1804/2).
prim(p1820/2).
prim(p1852/2).
prim(p1880/2).
prim(p1924/2).
prim(p1994/2).
prim(p1997/2).
prim(p2006/2).
prim(p2008/2).
prim(p2040/2).
prim(p2075/2).
prim(p2102/2).
prim(p2177/2).
prim(p2205/2).
prim(p2246/2).
prim(p2273/2).
prim(p2282/2).
prim(p2286/2).
prim(p2361/2).
prim(p2388/2).
prim(p2429/2).
prim(p2443/2).
prim(p2537/2).
prim(p2554/2).
prim(p2639/2).
prim(p2674/2).
prim(p2675/2).
prim(p2689/2).
prim(p2704/2).
prim(p2781/2).
prim(p2815/2).
prim(p2817/2).
prim(p2878/2).
prim(p2982/2).
prim(p1/2).
prim(p10/2).
prim(p40/2).
prim(p78/2).
prim(p102/2).
prim(p108/2).
prim(p144/2).
prim(p156/2).
prim(p184/2).
prim(p186/2).
prim(p187/2).
prim(p199/2).
prim(p211/2).
prim(p229/2).
prim(p231/2).
prim(p243/2).
prim(p271/2).
prim(p279/2).
prim(p391/2).
prim(p409/2).
prim(p416/2).
prim(p460/2).
prim(p528/2).
prim(p563/2).
prim(p640/2).
prim(p642/2).
prim(p735/2).
prim(p744/2).
prim(p829/2).
prim(p873/2).
prim(p886/2).
prim(p943/2).
prim(p948/2).
prim(p971/2).
prim(p1011/2).
prim(p1025/2).
prim(p1025/2).
prim(p1062/2).
prim(p1072/2).
prim(p1102/2).
prim(p1108/2).
prim(p1124/2).
prim(p1132/2).
prim(p1156/2).
prim(p1167/2).
prim(p1204/2).
prim(p1204/2).
prim(p1246/2).
prim(p1339/2).
prim(p1359/2).
prim(p1379/2).
prim(p1396/2).
prim(p1398/2).
prim(p1417/2).
prim(p1439/2).
prim(p1449/2).
prim(p1493/2).
prim(p1514/2).
prim(p1570/2).
prim(p1587/2).
prim(p1613/2).
prim(p1623/2).
prim(p1704/2).
prim(p1761/2).
prim(p1833/2).
prim(p1840/2).
prim(p1850/2).
prim(p1858/2).
prim(p1858/2).
prim(p1872/2).
prim(p1976/2).
prim(p2021/2).
prim(p2028/2).
prim(p2087/2).
prim(p2109/2).
prim(p2120/2).
prim(p2135/2).
prim(p2142/2).
prim(p2149/2).
prim(p2191/2).
prim(p2204/2).
prim(p2233/2).
prim(p2444/2).
prim(p2470/2).
prim(p2503/2).
prim(p2522/2).
prim(p2524/2).
prim(p2549/2).
prim(p2552/2).
prim(p2604/2).
prim(p2625/2).
prim(p2634/2).
prim(p2712/2).
prim(p2744/2).
prim(p2751/2).
prim(p2751/2).
prim(p2773/2).
prim(p2797/2).
prim(p2822/2).
prim(p2860/2).
prim(p2864/2).
prim(p2865/2).
prim(p2888/2).
prim(p2889/2).
prim(p2891/2).
prim(p114/2).
prim(p137/2).
prim(p147/2).
prim(p290/2).
prim(p492/2).
prim(p553/2).
prim(p624/2).
prim(p633/2).
prim(p689/2).
prim(p773/2).
prim(p966/2).
prim(p989/2).
prim(p989/2).
prim(p989/2).
prim(p989/2).
prim(p1054/2).
prim(p1063/2).
prim(p1197/2).
prim(p1213/2).
prim(p1261/2).
prim(p1784/2).
prim(p1981/2).
prim(p2131/2).
prim(p2217/2).
prim(p2275/2).
prim(p2317/2).
prim(p2694/2).
prim(p2735/2).
prim(p2763/2).
prim(p4/2).
prim(p21/2).
prim(p43/2).
prim(p68/2).
prim(p87/2).
prim(p88/2).
prim(p136/2).
prim(p150/2).
prim(p165/2).
prim(p168/2).
prim(p190/2).
prim(p197/2).
prim(p212/2).
prim(p245/2).
prim(p257/2).
prim(p282/2).
prim(p292/2).
prim(p307/2).
prim(p312/2).
prim(p316/2).
prim(p328/2).
prim(p362/2).
prim(p382/2).
prim(p393/2).
prim(p406/2).
prim(p408/2).
prim(p441/2).
prim(p446/2).
prim(p452/2).
prim(p458/2).
prim(p483/2).
prim(p500/2).
prim(p510/2).
prim(p536/2).
prim(p549/2).
prim(p550/2).
prim(p557/2).
prim(p558/2).
prim(p560/2).
prim(p579/2).
prim(p594/2).
prim(p632/2).
prim(p635/2).
prim(p654/2).
prim(p671/2).
prim(p700/2).
prim(p708/2).
prim(p756/2).
prim(p763/2).
prim(p786/2).
prim(p790/2).
prim(p797/2).
prim(p808/2).
prim(p820/2).
prim(p863/2).
prim(p892/2).
prim(p926/2).
prim(p930/2).
prim(p941/2).
prim(p949/2).
prim(p950/2).
prim(p963/2).
prim(p967/2).
prim(p968/2).
prim(p973/2).
prim(p980/2).
prim(p985/2).
prim(p998/2).
prim(p1001/2).
prim(p1002/2).
prim(p1016/2).
prim(p1032/2).
prim(p1040/2).
prim(p1046/2).
prim(p1047/2).
prim(p1070/2).
prim(p1079/2).
prim(p1091/2).
prim(p1110/2).
prim(p1111/2).
prim(p1160/2).
prim(p1178/2).
prim(p1183/2).
prim(p1188/2).
prim(p1212/2).
prim(p1262/2).
prim(p1265/2).
prim(p1320/2).
prim(p1322/2).
prim(p1349/2).
prim(p1351/2).
prim(p1352/2).
prim(p1368/2).
prim(p1380/2).
prim(p1406/2).
prim(p1430/2).
prim(p1451/2).
prim(p1469/2).
prim(p1473/2).
prim(p1488/2).
prim(p1490/2).
prim(p1509/2).
prim(p1532/2).
prim(p1542/2).
prim(p1549/2).
prim(p1550/2).
prim(p1564/2).
prim(p1597/2).
prim(p1600/2).
prim(p1602/2).
prim(p1605/2).
prim(p1660/2).
prim(p1663/2).
prim(p1664/2).
prim(p1665/2).
prim(p1699/2).
prim(p1731/2).
prim(p1751/2).
prim(p1754/2).
prim(p1765/2).
prim(p1766/2).
prim(p1779/2).
prim(p1803/2).
prim(p1808/2).
prim(p1843/2).
prim(p1904/2).
prim(p1921/2).
prim(p1934/2).
prim(p1965/2).
prim(p1987/2).
prim(p2013/2).
prim(p2047/2).
prim(p2062/2).
prim(p2106/2).
prim(p2125/2).
prim(p2154/2).
prim(p2160/2).
prim(p2172/2).
prim(p2220/2).
prim(p2225/2).
prim(p2237/2).
prim(p2262/2).
prim(p2269/2).
prim(p2291/2).
prim(p2293/2).
prim(p2304/2).
prim(p2307/2).
prim(p2315/2).
prim(p2328/2).
prim(p2344/2).
prim(p2374/2).
prim(p2398/2).
prim(p2406/2).
prim(p2410/2).
prim(p2432/2).
prim(p2446/2).
prim(p2461/2).
prim(p2477/2).
prim(p2482/2).
prim(p2496/2).
prim(p2520/2).
prim(p2531/2).
prim(p2582/2).
prim(p2600/2).
prim(p2603/2).
prim(p2613/2).
prim(p2663/2).
prim(p2666/2).
prim(p2673/2).
prim(p2679/2).
prim(p2683/2).
prim(p2709/2).
prim(p2748/2).
prim(p2753/2).
prim(p2754/2).
prim(p2756/2).
prim(p2788/2).
prim(p2839/2).
prim(p2846/2).
prim(p2872/2).
prim(p2877/2).
prim(p2930/2).
prim(p2967/2).
prim(p2976/2).
prim(p2979/2).
prim(p2981/2).
prim(p2986/2).
prim(p742/2).
prim(p954/2).
prim(p1464/2).
prim(p1615/2).
prim(p1811/2).
prim(p1826/2).
prim(p2140/2).
prim(p2353/2).
prim(p2369/2).
prim(p2427/2).
prim(p2598/2).
prim(p17/2).
prim(p17/2).
prim(p31/2).
prim(p31/2).
prim(p51/2).
prim(p55/2).
prim(p58/2).
prim(p62/2).
prim(p63/2).
prim(p64/2).
prim(p85/2).
prim(p93/2).
prim(p93/2).
prim(p119/2).
prim(p132/2).
prim(p143/2).
prim(p143/2).
prim(p146/2).
prim(p149/2).
prim(p162/2).
prim(p162/2).
prim(p175/2).
prim(p182/2).
prim(p208/2).
prim(p223/2).
prim(p224/2).
prim(p224/2).
prim(p238/2).
prim(p244/2).
prim(p254/2).
prim(p272/2).
prim(p285/2).
prim(p293/2).
prim(p294/2).
prim(p295/2).
prim(p298/2).
prim(p317/2).
prim(p359/2).
prim(p361/2).
prim(p379/2).
prim(p380/2).
prim(p383/2).
prim(p390/2).
prim(p401/2).
prim(p421/2).
prim(p468/2).
prim(p555/2).
prim(p578/2).
prim(p637/2).
prim(p637/2).
prim(p651/2).
prim(p651/2).
prim(p745/2).
prim(p745/2).
prim(p746/2).
prim(p760/2).
prim(p772/2).
prim(p772/2).
prim(p817/2).
prim(p817/2).
prim(p860/2).
prim(p860/2).
prim(p879/2).
prim(p907/2).
prim(p925/2).
prim(p934/2).
prim(p958/2).
prim(p972/2).
prim(p993/2).
prim(p995/2).
prim(p1004/2).
prim(p1006/2).
prim(p1015/2).
prim(p1045/2).
prim(p1045/2).
prim(p1078/2).
prim(p1083/2).
prim(p1115/2).
prim(p1216/2).
prim(p1251/2).
prim(p1257/2).
prim(p1257/2).
prim(p1292/2).
prim(p1343/2).
prim(p1343/2).
prim(p1353/2).
prim(p1381/2).
prim(p1382/2).
prim(p1385/2).
prim(p1391/2).
prim(p1393/2).
prim(p1400/2).
prim(p1405/2).
prim(p1413/2).
prim(p1419/2).
prim(p1424/2).
prim(p1441/2).
prim(p1476/2).
prim(p1479/2).
prim(p1492/2).
prim(p1501/2).
prim(p1530/2).
prim(p1533/2).
prim(p1556/2).
prim(p1609/2).
prim(p1618/2).
prim(p1634/2).
prim(p1634/2).
prim(p1639/2).
prim(p1639/2).
prim(p1651/2).
prim(p1657/2).
prim(p1707/2).
prim(p1719/2).
prim(p1740/2).
prim(p1745/2).
prim(p1749/2).
prim(p1750/2).
prim(p1777/2).
prim(p1790/2).
prim(p1806/2).
prim(p1821/2).
prim(p1822/2).
prim(p1842/2).
prim(p1848/2).
prim(p1855/2).
prim(p1869/2).
prim(p1881/2).
prim(p1883/2).
prim(p1940/2).
prim(p1944/2).
prim(p1952/2).
prim(p1975/2).
prim(p1980/2).
prim(p1990/2).
prim(p2019/2).
prim(p2024/2).
prim(p2041/2).
prim(p2063/2).
prim(p2073/2).
prim(p2084/2).
prim(p2112/2).
prim(p2123/2).
prim(p2127/2).
prim(p2127/2).
prim(p2129/2).
prim(p2179/2).
prim(p2184/2).
prim(p2184/2).
prim(p2188/2).
prim(p2192/2).
prim(p2212/2).
prim(p2215/2).
prim(p2219/2).
prim(p2251/2).
prim(p2261/2).
prim(p2283/2).
prim(p2296/2).
prim(p2296/2).
prim(p2296/2).
prim(p2321/2).
prim(p2375/2).
prim(p2375/2).
prim(p2393/2).
prim(p2399/2).
prim(p2415/2).
prim(p2438/2).
prim(p2465/2).
prim(p2466/2).
prim(p2483/2).
prim(p2512/2).
prim(p2513/2).
prim(p2538/2).
prim(p2544/2).
prim(p2545/2).
prim(p2571/2).
prim(p2573/2).
prim(p2576/2).
prim(p2576/2).
prim(p2577/2).
prim(p2592/2).
prim(p2626/2).
prim(p2629/2).
prim(p2629/2).
prim(p2630/2).
prim(p2723/2).
prim(p2730/2).
prim(p2738/2).
prim(p2738/2).
prim(p2760/2).
prim(p2764/2).
prim(p2780/2).
prim(p2785/2).
prim(p2809/2).
prim(p2850/2).
prim(p2866/2).
prim(p2896/2).
prim(p2901/2).
prim(p2909/2).
prim(p2934/2).
prim(p2944/2).
prim(p2953/2).
prim(p2962/2).
prim(p2991/2).
prim(p2992/2).
prim(p52/2).
prim(p164/2).
prim(p164/2).
prim(p164/2).
prim(p204/2).
prim(p374/2).
prim(p584/2).
prim(p702/2).
prim(p1303/2).
prim(p1315/2).
prim(p1330/2).
prim(p1369/2).
prim(p1369/2).
prim(p1369/2).
prim(p1844/2).
prim(p1902/2).
prim(p2575/2).
prim(p2575/2).
prim(p2608/2).
prim(p2620/2).
prim(p2755/2).
prim(p2783/2).
prim(p2806/2).
prim(p2868/2).
prim(p2908/2).
prim(p2951/2).
prim(p34/2).
prim(p59/2).
prim(p60/2).
prim(p67/2).
prim(p76/2).
prim(p111/2).
prim(p157/2).
prim(p172/2).
prim(p194/2).
prim(p196/2).
prim(p216/2).
prim(p232/2).
prim(p234/2).
prim(p237/2).
prim(p258/2).
prim(p301/2).
prim(p304/2).
prim(p314/2).
prim(p345/2).
prim(p350/2).
prim(p354/2).
prim(p365/2).
prim(p396/2).
prim(p414/2).
prim(p415/2).
prim(p453/2).
prim(p459/2).
prim(p477/2).
prim(p512/2).
prim(p537/2).
prim(p541/2).
prim(p582/2).
prim(p592/2).
prim(p616/2).
prim(p646/2).
prim(p650/2).
prim(p657/2).
prim(p667/2).
prim(p673/2).
prim(p675/2).
prim(p738/2).
prim(p750/2).
prim(p777/2).
prim(p826/2).
prim(p855/2).
prim(p870/2).
prim(p889/2).
prim(p896/2).
prim(p910/2).
prim(p924/2).
prim(p932/2).
prim(p933/2).
prim(p942/2).
prim(p945/2).
prim(p983/2).
prim(p987/2).
prim(p991/2).
prim(p1000/2).
prim(p1041/2).
prim(p1042/2).
prim(p1052/2).
prim(p1066/2).
prim(p1096/2).
prim(p1117/2).
prim(p1121/2).
prim(p1130/2).
prim(p1134/2).
prim(p1138/2).
prim(p1147/2).
prim(p1157/2).
prim(p1181/2).
prim(p1192/2).
prim(p1199/2).
prim(p1203/2).
prim(p1235/2).
prim(p1254/2).
prim(p1271/2).
prim(p1290/2).
prim(p1295/2).
prim(p1309/2).
prim(p1316/2).
prim(p1333/2).
prim(p1337/2).
prim(p1340/2).
prim(p1356/2).
prim(p1394/2).
prim(p1401/2).
prim(p1409/2).
prim(p1412/2).
prim(p1427/2).
prim(p1491/2).
prim(p1507/2).
prim(p1518/2).
prim(p1569/2).
prim(p1571/2).
prim(p1584/2).
prim(p1585/2).
prim(p1588/2).
prim(p1599/2).
prim(p1617/2).
prim(p1624/2).
prim(p1635/2).
prim(p1642/2).
prim(p1680/2).
prim(p1695/2).
prim(p1705/2).
prim(p1708/2).
prim(p1710/2).
prim(p1773/2).
prim(p1802/2).
prim(p1815/2).
prim(p1828/2).
prim(p1866/2).
prim(p1887/2).
prim(p1897/2).
prim(p1908/2).
prim(p1918/2).
prim(p1920/2).
prim(p1957/2).
prim(p1982/2).
prim(p1985/2).
prim(p2011/2).
prim(p2018/2).
prim(p2020/2).
prim(p2076/2).
prim(p2105/2).
prim(p2117/2).
prim(p2136/2).
prim(p2153/2).
prim(p2158/2).
prim(p2178/2).
prim(p2187/2).
prim(p2199/2).
prim(p2201/2).
prim(p2231/2).
prim(p2264/2).
prim(p2265/2).
prim(p2289/2).
prim(p2292/2).
prim(p2297/2).
prim(p2324/2).
prim(p2409/2).
prim(p2414/2).
prim(p2419/2).
prim(p2425/2).
prim(p2437/2).
prim(p2511/2).
prim(p2530/2).
prim(p2551/2).
prim(p2574/2).
prim(p2583/2).
prim(p2605/2).
prim(p2618/2).
prim(p2619/2).
prim(p2654/2).
prim(p2665/2).
prim(p2725/2).
prim(p2734/2).
prim(p2742/2).
prim(p2820/2).
prim(p2827/2).
prim(p2876/2).
prim(p2884/2).
prim(p2898/2).
prim(p2933/2).
prim(p2998/2).
prim(p97/2).
prim(p858/2).
prim(p1334/2).
prim(p2359/2).
prim(p2718/2).

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

