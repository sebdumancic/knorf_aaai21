true.

% started solving build tasks at 16 3 2020 16:25:5.57218194
% started solving build tasks at 16 3 2020 16:25:5.572182893
% started solving build tasks at 16 3 2020 16:25:5.572232007
% started solving build tasks at 16 3 2020 16:25:5.572297811
% finished solving build tasks at 16 3 2020 16:25:5.61978054
b188(A,B):-b188_1(A,C),b188_1(C,B).
b188_1(A,B):-b188_2(A,C),b188_2(C,B).
b188_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:25:5.6199297900000005
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:26:5.572731971
% started solving build tasks at 16 3 2020 16:26:5.572766304
% started solving build tasks at 16 3 2020 16:26:5.573207616
%timeout
% started solving build tasks at 16 3 2020 16:26:5.62016201
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:27:5.573131084
% started solving build tasks at 16 3 2020 16:27:5.573153495
%timeout
% started solving build tasks at 16 3 2020 16:27:5.573472976
%timeout
% started solving build tasks at 16 3 2020 16:27:5.620419979
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:28:5.573528051
% started solving build tasks at 16 3 2020 16:28:5.57354927
%timeout
% started solving build tasks at 16 3 2020 16:28:5.573685884
%timeout
% started solving build tasks at 16 3 2020 16:28:5.620656967
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:29:5.573915958
% started solving build tasks at 16 3 2020 16:29:5.573916196
% started solving build tasks at 16 3 2020 16:29:5.573923587
%timeout
% started solving build tasks at 16 3 2020 16:29:5.620887041
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:30:5.574265241
% started solving build tasks at 16 3 2020 16:30:5.574265241
% started solving build tasks at 16 3 2020 16:30:5.574305772
%timeout
% started solving build tasks at 16 3 2020 16:30:5.621125698
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:31:5.574615716
% started solving build tasks at 16 3 2020 16:31:5.574620485
% started solving build tasks at 16 3 2020 16:31:5.574648857
%timeout
% started solving build tasks at 16 3 2020 16:31:5.6213753220000005
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:32:5.57498908
% started solving build tasks at 16 3 2020 16:32:5.574989557
% started solving build tasks at 16 3 2020 16:32:5.574992418
%timeout
% started solving build tasks at 16 3 2020 16:32:5.621609687
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:33:5.575220108
% started solving build tasks at 16 3 2020 16:33:5.575222492
% started solving build tasks at 16 3 2020 16:33:5.575249433
%timeout
% started solving build tasks at 16 3 2020 16:33:5.621833324
% finished solving build tasks at 16 3 2020 16:33:6.234404802
b92(A,B):-b92_1(A,B),is_empty(B).
b92_1(A,B):-copy1(A,C),b92_2(C,B).
b92_2(A,B):-copy1(A,C),skip1(C,B).
b92_2(A,B):-skip1(A,C),b92_2(C,B).
% started solving build tasks at 16 3 2020 16:33:6.234576702
% started solving build tasks at 16 3 2020 16:33:6.234693527
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:34:5.575614929
% started solving build tasks at 16 3 2020 16:34:5.57561469
%timeout
% started solving build tasks at 16 3 2020 16:34:5.62208414
%timeout
% started solving build tasks at 16 3 2020 16:34:6.234960317
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:35:5.575865983
% started solving build tasks at 16 3 2020 16:35:5.575880289
%timeout
% started solving build tasks at 16 3 2020 16:35:5.622303485
%timeout
% started solving build tasks at 16 3 2020 16:35:6.235194206
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:36:5.576258659
% started solving build tasks at 16 3 2020 16:36:5.57625842
%timeout
% started solving build tasks at 16 3 2020 16:36:5.622544527
%timeout
% started solving build tasks at 16 3 2020 16:36:6.235477924
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:37:5.576479673
% started solving build tasks at 16 3 2020 16:37:5.576484203
%timeout
% started solving build tasks at 16 3 2020 16:37:5.622766971
%timeout
% started solving build tasks at 16 3 2020 16:37:6.235714435
% finished solving build tasks at 16 3 2020 16:37:6.877147197
b47(A,B):-b47_1(A,C),copy1(C,B).
b47_1(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
b47_1(A,B):-b47_2(A,C),b47_1(C,B).
b47_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:37:6.877351999
% finished solving build tasks at 16 3 2020 16:37:6.891033411
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
% started solving build tasks at 16 3 2020 16:37:6.891187429
%timeout
% started solving build tasks at 16 3 2020 16:38:5.576846361
%timeout
% started solving build tasks at 16 3 2020 16:38:5.623010158
%timeout
% started solving build tasks at 16 3 2020 16:38:6.235930681
%timeout
% started solving build tasks at 16 3 2020 16:38:6.891404628
%timeout
% started solving build tasks at 16 3 2020 16:39:5.577118158
%timeout
% started solving build tasks at 16 3 2020 16:39:5.623256206
%timeout
% started solving build tasks at 16 3 2020 16:39:6.236155033
%timeout
% started solving build tasks at 16 3 2020 16:39:6.891615629
%timeout
% started solving build tasks at 16 3 2020 16:40:5.577498197
%timeout
% started solving build tasks at 16 3 2020 16:40:5.623497009
%timeout
% started solving build tasks at 16 3 2020 16:40:6.23636794
%timeout
% started solving build tasks at 16 3 2020 16:40:6.891844511
% finished solving build tasks at 16 3 2020 16:40:13.883774042
b36(A,B):-b36_1(A,B),is_uppercase(B).
b36_1(A,B):-copy1(A,C),b36_2(C,B).
b36_2(A,B):-skip1(A,C),copy1(C,B).
b36_2(A,B):-skip1(A,C),b36_2(C,B).
% started solving build tasks at 16 3 2020 16:40:13.88399434
% finished solving build tasks at 16 3 2020 16:40:53.643406391
b284(A,B):-b284_1(A,B),is_empty(B).
b284(A,B):-b284_1(A,C),b284(C,B).
b284_1(A,B):-not_empty(A),mk_uppercase(A,B).
b284_1(A,B):-is_uppercase(A),b284_2(A,B).
b284_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:40:53.643630743
%timeout
% started solving build tasks at 16 3 2020 16:41:5.623732328
%timeout
% started solving build tasks at 16 3 2020 16:41:6.892070531
%timeout
% started solving build tasks at 16 3 2020 16:41:13.884221076
%timeout
% started solving build tasks at 16 3 2020 16:41:53.643977642
%timeout
% started solving build tasks at 16 3 2020 16:42:5.623972654
%timeout
% started solving build tasks at 16 3 2020 16:42:6.892287969
%timeout
% started solving build tasks at 16 3 2020 16:42:13.884471654
%timeout
% started solving build tasks at 16 3 2020 16:42:53.644217967
%timeout
% started solving build tasks at 16 3 2020 16:43:5.624191761
%timeout
% started solving build tasks at 16 3 2020 16:43:6.892520189
%timeout
% started solving build tasks at 16 3 2020 16:43:13.884700059
%timeout
% started solving build tasks at 16 3 2020 16:43:53.644578218
%timeout
% started solving build tasks at 16 3 2020 16:44:5.62446475
%timeout
% started solving build tasks at 16 3 2020 16:44:6.8927679059999996
%timeout
% started solving build tasks at 16 3 2020 16:44:13.884914636
%timeout
% started solving build tasks at 16 3 2020 16:44:53.644814491
%timeout
% started solving build tasks at 16 3 2020 16:45:5.624733209
%timeout
% started solving build tasks at 16 3 2020 16:45:6.893000602
%timeout
% started solving build tasks at 16 3 2020 16:45:13.885184764
%timeout
% started solving build tasks at 16 3 2020 16:45:53.645185947
%timeout
% started solving build tasks at 16 3 2020 16:46:5.625006914
%timeout
% started solving build tasks at 16 3 2020 16:46:6.893408298
%timeout
% started solving build tasks at 16 3 2020 16:46:13.885511875
%timeout
% started solving build tasks at 16 3 2020 16:46:53.64545536
%timeout
% started solving build tasks at 16 3 2020 16:47:5.625509977
%timeout
% started solving build tasks at 16 3 2020 16:47:6.893690347
%timeout
% started solving build tasks at 16 3 2020 16:47:13.88584733
%timeout
% started solving build tasks at 16 3 2020 16:47:53.645728349
%timeout
% started solving build tasks at 16 3 2020 16:48:5.625833988
%timeout
% started solving build tasks at 16 3 2020 16:48:6.893970727
%timeout
% started solving build tasks at 16 3 2020 16:48:13.886114835
%timeout
% started solving build tasks at 16 3 2020 16:48:53.646190404
%timeout
% started solving build tasks at 16 3 2020 16:49:5.626137018
% finished solving build tasks at 16 3 2020 16:49:5.626317262
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 16 3 2020 16:49:5.626477479
%timeout
% started solving build tasks at 16 3 2020 16:49:6.894243717
%timeout
% started solving build tasks at 16 3 2020 16:49:13.886342287
% finished solving build tasks at 16 3 2020 16:49:24.65396738
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-b37_1(A,C),b37(C,B).
b37_1(A,B):-b37_2(A,B),is_lowercase(B).
b37_2(A,B):-skip1(A,C),copy1(C,B).
% started solving build tasks at 16 3 2020 16:49:24.654191493
%timeout
% started solving build tasks at 16 3 2020 16:49:53.64645791
%timeout
% started solving build tasks at 16 3 2020 16:50:5.626682281
%timeout
% started solving build tasks at 16 3 2020 16:50:6.894469261
%timeout
% started solving build tasks at 16 3 2020 16:50:24.654401063
%timeout
% started solving build tasks at 16 3 2020 16:50:53.646792173
%timeout
% started solving build tasks at 16 3 2020 16:51:5.6269321439999995
% finished solving build tasks at 16 3 2020 16:51:6.096721172
b4(A,B):-mk_uppercase(A,C),b4_1(C,B).
b4_1(A,B):-b4_2(A,B),is_empty(B).
b4_1(A,B):-b4_2(A,C),b4_1(C,B).
b4_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:51:6.096936702
%timeout
% started solving build tasks at 16 3 2020 16:51:6.89465928
% finished solving build tasks at 16 3 2020 16:51:11.446609497
b108(A,B):-b108_2(A,B),is_empty(B).
b108(A,B):-b108_1(A,C),b108(C,B).
b108_1(A,B):-b108_2(A,C),skip1(C,B).
b108_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:51:11.446815252
%timeout
% started solving build tasks at 16 3 2020 16:51:24.654637813
%timeout
% started solving build tasks at 16 3 2020 16:51:53.647027015
%timeout
% started solving build tasks at 16 3 2020 16:52:6.894886255
%timeout
% started solving build tasks at 16 3 2020 16:52:11.447051048
%timeout
% started solving build tasks at 16 3 2020 16:52:24.654850959
%timeout
% started solving build tasks at 16 3 2020 16:52:53.647254705
%timeout
% started solving build tasks at 16 3 2020 16:53:6.895107269
%timeout
% started solving build tasks at 16 3 2020 16:53:11.447271585
%timeout
% started solving build tasks at 16 3 2020 16:53:24.65520811
% finished solving build tasks at 16 3 2020 16:53:25.987912178
b249(A,B):-b249_1(A,C),b249_3(C,B).
b249_1(A,B):-b249_2(A,C),b249_2(C,B).
b249_2(A,B):-b249_3(A,C),b249_3(C,B).
b249_3(A,B):-skip1(A,C),copy1(C,B).
% started solving build tasks at 16 3 2020 16:53:25.988116264
%timeout
% started solving build tasks at 16 3 2020 16:53:53.647486925
%timeout
% started solving build tasks at 16 3 2020 16:54:6.895368814
%timeout
% started solving build tasks at 16 3 2020 16:54:11.447509288
%timeout
% started solving build tasks at 16 3 2020 16:54:25.988328695
%timeout
% started solving build tasks at 16 3 2020 16:54:53.64770627
% finished solving build tasks at 16 3 2020 16:54:53.735230684
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-b1_1(A,C),b1(C,B).
b1_1(A,B):-skip1(A,C),copy1(C,B).
% started solving build tasks at 16 3 2020 16:54:53.735399246
%timeout
% started solving build tasks at 16 3 2020 16:55:6.895595073
%timeout
% started solving build tasks at 16 3 2020 16:55:11.447722673
% finished solving build tasks at 16 3 2020 16:55:13.297554969
b27(A,B):-mk_uppercase(A,B),is_empty(B).
b27(A,B):-mk_lowercase(A,B),is_empty(B).
b27(A,B):-mk_uppercase(A,C),b27(C,B).
b27(A,B):-mk_lowercase(A,C),b27(C,B).
% started solving build tasks at 16 3 2020 16:55:13.297742605
%timeout
% started solving build tasks at 16 3 2020 16:55:25.988725422999998
%timeout
% started solving build tasks at 16 3 2020 16:55:53.735639095
%timeout
% started solving build tasks at 16 3 2020 16:56:6.895843744
%timeout
% started solving build tasks at 16 3 2020 16:56:13.297984122999999
%timeout
% started solving build tasks at 16 3 2020 16:56:25.988958835
%timeout
% started solving build tasks at 16 3 2020 16:56:53.73586893
%timeout
% started solving build tasks at 16 3 2020 16:57:6.896052122
%timeout
% started solving build tasks at 16 3 2020 16:57:13.29821062
%timeout
% started solving build tasks at 16 3 2020 16:57:25.989178657
%timeout
% started solving build tasks at 16 3 2020 16:57:53.736083984
%timeout
% started solving build tasks at 16 3 2020 16:58:6.896414518
%timeout
% started solving build tasks at 16 3 2020 16:58:13.298438787
%timeout
% started solving build tasks at 16 3 2020 16:58:25.989408016
%timeout
% started solving build tasks at 16 3 2020 16:58:53.736297607
% finished solving build tasks at 16 3 2020 16:58:54.185284852
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-b23_2(A,C),b23_2(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
b23_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:58:54.185496807
%timeout
% started solving build tasks at 16 3 2020 16:59:6.896678209
%timeout
% started solving build tasks at 16 3 2020 16:59:13.298664808
%timeout
% started solving build tasks at 16 3 2020 16:59:25.989623308
%timeout
% started solving build tasks at 16 3 2020 16:59:54.18571043
%timeout
% started solving build tasks at 16 3 2020 17:0:6.897078275
%timeout
% started solving build tasks at 16 3 2020 17:0:13.298902273
%timeout
% started solving build tasks at 16 3 2020 17:0:25.98985219
%timeout
% started solving build tasks at 16 3 2020 17:0:54.186269044
%timeout
% started solving build tasks at 16 3 2020 17:1:6.89732027
%timeout
% started solving build tasks at 16 3 2020 17:1:13.299143791
%timeout
% started solving build tasks at 16 3 2020 17:1:25.990063428
%timeout
% started solving build tasks at 16 3 2020 17:1:54.186501026
%timeout
% started solving build tasks at 16 3 2020 17:2:6.897529363
%timeout
% started solving build tasks at 16 3 2020 17:2:13.299377441
%timeout
% started solving build tasks at 16 3 2020 17:2:25.99027872
%timeout
% started solving build tasks at 16 3 2020 17:2:54.186720848
%timeout
% started solving build tasks at 16 3 2020 17:3:6.897727012
%timeout
% started solving build tasks at 16 3 2020 17:3:13.299606084
%timeout
% started solving build tasks at 16 3 2020 17:3:25.990663766
%timeout
% started solving build tasks at 16 3 2020 17:3:54.186944723
% finished solving build tasks at 16 3 2020 17:3:54.187093973
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 16 3 2020 17:3:54.187246799
%timeout
% started solving build tasks at 16 3 2020 17:4:6.897958278
%timeout
% started solving build tasks at 16 3 2020 17:4:13.299870729
%timeout
% started solving build tasks at 16 3 2020 17:4:25.990884542
%timeout
% started solving build tasks at 16 3 2020 17:4:54.187461853
%timeout
% started solving build tasks at 16 3 2020 17:5:6.898203372
%timeout
% started solving build tasks at 16 3 2020 17:5:13.300106763
%timeout
% started solving build tasks at 16 3 2020 17:5:25.991230726
% finished solving build tasks at 16 3 2020 17:5:29.878288984
b94(A,B):-b94_2(A,B),is_empty(B).
b94(A,B):-b94_1(A,C),b94(C,B).
b94_1(A,B):-b94_2(A,C),skip1(C,B).
b94_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:5:29.878508806
% finished solving build tasks at 16 3 2020 17:5:29.923402547
b80(A,B):-b80_1(A,C),b80_1(C,B).
b80_1(A,B):-b80_2(A,C),b80_2(C,B).
b80_2(A,B):-skip1(A,C),copy1(C,B).
% started solving build tasks at 16 3 2020 17:5:29.92356801
%timeout
% started solving build tasks at 16 3 2020 17:5:54.18769145
%timeout
% started solving build tasks at 16 3 2020 17:6:6.898445606
%timeout
% started solving build tasks at 16 3 2020 17:6:13.300331354
%timeout
% started solving build tasks at 16 3 2020 17:6:29.923785924
%timeout
% started solving build tasks at 16 3 2020 17:6:54.187907695
%timeout
% started solving build tasks at 16 3 2020 17:7:6.898658275
%timeout
% started solving build tasks at 16 3 2020 17:7:13.300558567
%timeout
% started solving build tasks at 16 3 2020 17:7:29.924153089
%timeout
% started solving build tasks at 16 3 2020 17:7:54.188133955
%timeout
% started solving build tasks at 16 3 2020 17:8:6.89888525
% finished solving build tasks at 16 3 2020 17:8:9.966524124
b29(A,B):-b29_1(A,B),not_letter(B).
b29_1(A,B):-is_lowercase(A),b29_2(A,B).
b29_1(A,B):-b29_2(A,C),b29_1(C,B).
b29_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:8:9.966716289
% finished solving build tasks at 16 3 2020 17:8:10.033798694
b5(A,B):-not_letter(A),skip1(A,B).
b5(A,B):-b5_1(A,C),b5(C,B).
b5_1(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:8:10.033949375
%timeout
% started solving build tasks at 16 3 2020 17:8:13.300793647
%timeout
% started solving build tasks at 16 3 2020 17:8:29.924375057
%timeout
% started solving build tasks at 16 3 2020 17:8:54.188361883
%timeout
% started solving build tasks at 16 3 2020 17:9:10.034182071
%timeout
% started solving build tasks at 16 3 2020 17:9:13.301031589
%timeout
% started solving build tasks at 16 3 2020 17:9:29.92469716
% finished solving build tasks at 16 3 2020 17:9:29.939513444
b91(A,B):-copy1(A,C),b91_1(C,B).
b91_1(A,B):-skip1(A,C),b91_2(C,B).
b91_2(A,B):-skip1(A,C),copy1(C,B).
% started solving build tasks at 16 3 2020 17:9:29.93971014
%timeout
% started solving build tasks at 16 3 2020 17:9:54.18858838
%timeout
% started solving build tasks at 16 3 2020 17:10:10.034394502
%timeout
% started solving build tasks at 16 3 2020 17:10:13.301274538
%timeout
% started solving build tasks at 16 3 2020 17:10:29.939917087
%timeout
% started solving build tasks at 16 3 2020 17:10:54.188824653
%timeout
% started solving build tasks at 16 3 2020 17:11:10.034627676
%timeout
% started solving build tasks at 16 3 2020 17:11:13.301514625
%timeout
% started solving build tasks at 16 3 2020 17:11:29.940123558
%timeout
% started solving build tasks at 16 3 2020 17:11:54.18921113
%timeout
% started solving build tasks at 16 3 2020 17:12:10.03486824
%timeout
% started solving build tasks at 16 3 2020 17:12:13.301754473999999
%timeout
% started solving build tasks at 16 3 2020 17:12:29.940336704
%timeout
% started solving build tasks at 16 3 2020 17:12:54.189435958
%timeout
% started solving build tasks at 16 3 2020 17:13:10.035087585
%timeout
% started solving build tasks at 16 3 2020 17:13:13.301973819
%timeout
% started solving build tasks at 16 3 2020 17:13:29.940547227
%timeout
% started solving build tasks at 16 3 2020 17:13:54.189660787
%timeout
% started solving build tasks at 16 3 2020 17:14:10.035325765
%timeout
% started solving build tasks at 16 3 2020 17:14:13.302192449
%timeout
% started solving build tasks at 16 3 2020 17:14:29.940770149
%timeout
% started solving build tasks at 16 3 2020 17:14:54.190051078
%timeout
% started solving build tasks at 16 3 2020 17:15:10.035568237
%timeout
% started solving build tasks at 16 3 2020 17:15:13.302417993
%timeout
% started solving build tasks at 16 3 2020 17:15:29.940990686
% finished solving build tasks at 16 3 2020 17:15:46.368939161
b246(A,B):-b246_2(A,B),is_empty(B).
b246(A,B):-b246_1(A,C),b246(C,B).
b246_1(A,B):-b246_2(A,C),skip1(C,B).
b246_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:15:46.3691473
%timeout
% started solving build tasks at 16 3 2020 17:15:54.190283298
%timeout
% started solving build tasks at 16 3 2020 17:16:10.035783052
%timeout
% started solving build tasks at 16 3 2020 17:16:13.302648305
%timeout
% started solving build tasks at 16 3 2020 17:16:46.369435548
%timeout
% started solving build tasks at 16 3 2020 17:16:54.190519332
%timeout
% started solving build tasks at 16 3 2020 17:17:10.03599286
%timeout
% started solving build tasks at 16 3 2020 17:17:13.302844285
% started solving build tasks at 16 3 2020 17:17:13.302954912
%timeout
% started solving build tasks at 16 3 2020 17:17:46.369929552
%timeout
% started solving build tasks at 16 3 2020 17:17:54.190739631
%timeout
% started solving build tasks at 16 3 2020 17:18:10.036206722
%timeout
% started solving build tasks at 16 3 2020 17:18:13.303190708
%timeout
% started solving build tasks at 16 3 2020 17:18:46.370179653
%timeout
% started solving build tasks at 16 3 2020 17:18:54.190959453
%timeout
% started solving build tasks at 16 3 2020 17:19:10.036443471
%timeout
% started solving build tasks at 16 3 2020 17:19:13.303420543
%timeout
% started solving build tasks at 16 3 2020 17:19:46.370418071
%timeout
% started solving build tasks at 16 3 2020 17:19:54.191357851
%timeout
% started solving build tasks at 16 3 2020 17:20:10.036677837
%timeout
% started solving build tasks at 16 3 2020 17:20:13.303673267
%timeout
% started solving build tasks at 16 3 2020 17:20:46.370699882
%timeout
% started solving build tasks at 16 3 2020 17:20:54.191581249
%timeout
% started solving build tasks at 16 3 2020 17:21:10.037718057
%timeout
% started solving build tasks at 16 3 2020 17:21:13.303902387
%timeout
% started solving build tasks at 16 3 2020 17:21:46.370951175
%timeout
% started solving build tasks at 16 3 2020 17:21:54.191788434
%timeout
% started solving build tasks at 16 3 2020 17:22:10.037937402
%timeout
% started solving build tasks at 16 3 2020 17:22:13.304128646
%timeout
% started solving build tasks at 16 3 2020 17:22:46.371165037
% finished solving build tasks at 16 3 2020 17:22:46.372313022
b43(A,B):-copy1(A,C),b43_1(C,B).
b43_1(A,B):-skip1(A,C),copy1(C,B).
% started solving build tasks at 16 3 2020 17:22:46.372453451
%timeout
% started solving build tasks at 16 3 2020 17:22:54.191995143
%timeout
% started solving build tasks at 16 3 2020 17:23:10.038266897
%timeout
% started solving build tasks at 16 3 2020 17:23:13.304359674
% finished solving build tasks at 16 3 2020 17:23:45.895164966
b283(A,B):-b283_1(A,B),is_empty(B).
b283(A,B):-b283_1(A,C),b283(C,B).
b283_1(A,B):-not_empty(A),mk_lowercase(A,B).
b283_1(A,B):-is_lowercase(A),b283_2(A,B).
b283_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:23:45.895392417
%timeout
% started solving build tasks at 16 3 2020 17:23:54.192210197
%timeout
% started solving build tasks at 16 3 2020 17:24:10.038543701
%timeout
% started solving build tasks at 16 3 2020 17:24:13.304604291
%timeout
% started solving build tasks at 16 3 2020 17:24:45.895599603
%timeout
% started solving build tasks at 16 3 2020 17:24:54.192427635
%timeout
% started solving build tasks at 16 3 2020 17:25:10.038772106
%timeout
% started solving build tasks at 16 3 2020 17:25:13.304848909
%timeout
% started solving build tasks at 16 3 2020 17:25:45.896007776
%timeout
% started solving build tasks at 16 3 2020 17:25:54.192669153
%timeout
% started solving build tasks at 16 3 2020 17:26:10.038994789
%timeout
% started solving build tasks at 16 3 2020 17:26:13.305132627
%timeout
% started solving build tasks at 16 3 2020 17:26:45.896265745
%timeout
% started solving build tasks at 16 3 2020 17:26:54.192881107
%timeout
% started solving build tasks at 16 3 2020 17:27:10.039216041
%timeout
% started solving build tasks at 16 3 2020 17:27:13.305368423
%timeout
% started solving build tasks at 16 3 2020 17:27:45.896656513
%timeout
% started solving build tasks at 16 3 2020 17:27:54.193100452
%timeout
% started solving build tasks at 16 3 2020 17:28:10.039437055
% finished solving build tasks at 16 3 2020 17:28:10.208089113
b137(A,B):-is_uppercase(A),skip1(A,B).
b137(A,B):-b137_1(A,C),b137(C,B).
b137_1(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:28:10.208275079
%timeout
% started solving build tasks at 16 3 2020 17:28:13.305585622
%timeout
% started solving build tasks at 16 3 2020 17:28:45.896887779
% finished solving build tasks at 16 3 2020 17:28:45.999275684
b238(A,B):-copy1(A,C),b238_1(C,B).
b238_1(A,B):-skip1(A,C),b238_2(C,B).
b238_2(A,B):-is_space(A),skip1(A,B).
b238_2(A,B):-mk_lowercase(A,C),b238_2(C,B).
% started solving build tasks at 16 3 2020 17:28:45.999453067
%timeout
% started solving build tasks at 16 3 2020 17:28:54.193306446
% finished solving build tasks at 16 3 2020 17:28:54.574778318
b323(A,B):-is_number(A),skip1(A,B).
b323(A,B):-b323_1(A,C),b323(C,B).
b323_1(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:28:54.574935674
%timeout
% started solving build tasks at 16 3 2020 17:29:13.305822849
%timeout
% started solving build tasks at 16 3 2020 17:29:45.897106647
%timeout
% started solving build tasks at 16 3 2020 17:29:45.999669551
%timeout
% started solving build tasks at 16 3 2020 17:29:54.575424194
%timeout
% started solving build tasks at 16 3 2020 17:30:13.306044578
%timeout
% started solving build tasks at 16 3 2020 17:30:45.897454977
%timeout
% started solving build tasks at 16 3 2020 17:30:45.999906301
%timeout
% started solving build tasks at 16 3 2020 17:30:54.575657844
%timeout
% started solving build tasks at 16 3 2020 17:31:13.306269884
%timeout
% started solving build tasks at 16 3 2020 17:31:45.897748231
%timeout
% started solving build tasks at 16 3 2020 17:31:46.000140666
%timeout
% started solving build tasks at 16 3 2020 17:31:54.575933218
%timeout
% started solving build tasks at 16 3 2020 17:32:13.306509971
%timeout
% started solving build tasks at 16 3 2020 17:32:45.897991418
%timeout
% started solving build tasks at 16 3 2020 17:32:46.000356197
%timeout
% started solving build tasks at 16 3 2020 17:32:54.576144694999996
%timeout
% started solving build tasks at 16 3 2020 17:33:13.306892633
%timeout
% started solving build tasks at 16 3 2020 17:33:45.898210525
%timeout
% started solving build tasks at 16 3 2020 17:33:46.000574111
%timeout
% started solving build tasks at 16 3 2020 17:33:54.576364994
% finished solving build tasks at 16 3 2020 17:34:9.6985538
b309(A,B):-b309_1(A,C),b309_2(C,B).
b309_1(A,B):-b309_2(A,C),b309_2(C,B).
b309_2(A,B):-b309_3(A,C),b309_3(C,B).
b309_3(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:34:9.69877839
%timeout
% started solving build tasks at 16 3 2020 17:34:13.307134628
%timeout
% started solving build tasks at 16 3 2020 17:34:45.898433208
%timeout
% started solving build tasks at 16 3 2020 17:34:46.000800609
% finished solving build tasks at 16 3 2020 17:34:51.07562375
b314(A,B):-b314_1(A,B),is_empty(B).
b314(A,B):-b314_1(A,C),b314(C,B).
b314_1(A,B):-not_empty(A),mk_lowercase(A,B).
b314_1(A,B):-is_lowercase(A),skip1(A,B).
% started solving build tasks at 16 3 2020 17:34:51.075802326
%timeout
% started solving build tasks at 16 3 2020 17:35:9.698977231
%timeout
% started solving build tasks at 16 3 2020 17:35:13.307510852
% finished solving build tasks at 16 3 2020 17:35:39.158946037
b151(A,B):-b151_1(A,C),copy1(C,B).
b151(A,B):-b151_1(A,B),is_empty(B).
b151_1(A,B):-b151_2(A,C),b151_2(C,B).
b151_2(A,B):-copy1(A,C),b151_3(C,B).
b151_3(A,B):-skip1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:35:39.159188032
%timeout
% started solving build tasks at 16 3 2020 17:35:45.898658514
%timeout
% started solving build tasks at 16 3 2020 17:35:51.076405525
%timeout
% started solving build tasks at 16 3 2020 17:36:13.307751655
%timeout
% started solving build tasks at 16 3 2020 17:36:39.15964508
%timeout
% started solving build tasks at 16 3 2020 17:36:45.898878097
%timeout
% started solving build tasks at 16 3 2020 17:36:51.076625347
% finished solving build tasks at 16 3 2020 17:37:11.090975284
b326(A,B):-not_number(A),skip1(A,B).
b326(A,B):-b326_1(A,C),b326(C,B).
b326_1(A,B):-is_number(A),b326_2(A,B).
b326_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:37:11.091173171
%timeout
% started solving build tasks at 16 3 2020 17:37:13.307986021
%timeout
% started solving build tasks at 16 3 2020 17:37:45.899063348
%timeout
% started solving build tasks at 16 3 2020 17:37:51.076810598
%timeout
% started solving build tasks at 16 3 2020 17:38:11.091865539
%timeout
% started solving build tasks at 16 3 2020 17:38:13.308219671
%timeout
% started solving build tasks at 16 3 2020 17:38:45.899266481
%timeout
% started solving build tasks at 16 3 2020 17:38:51.077005624
%timeout
% started solving build tasks at 16 3 2020 17:39:11.092051744
%timeout
% started solving build tasks at 16 3 2020 17:39:13.308475971
%timeout
%timeout
%timeout
%timeout
% num solved 30
false.


