true.

% started solving build tasks at 16 3 2020 16:24:22.307486057
% started solving build tasks at 16 3 2020 16:24:22.307485818
% started solving build tasks at 16 3 2020 16:24:22.307586669
% started solving build tasks at 16 3 2020 16:24:22.307591199
% finished solving build tasks at 16 3 2020 16:24:22.618475914
b25(A,B):-not_letter(A),copy1(A,B).
b25(A,B):-b25_1(A,C),b25(C,B).
b25_1(A,B):-is_lowercase(A),skip1(A,B).
% started solving build tasks at 16 3 2020 16:24:22.618636369
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:25:22.308025598
% started solving build tasks at 16 3 2020 16:25:22.308086156
% started solving build tasks at 16 3 2020 16:25:22.308101177
%timeout
% started solving build tasks at 16 3 2020 16:25:22.618875265
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:26:22.308403968
% started solving build tasks at 16 3 2020 16:26:22.308403491
% started solving build tasks at 16 3 2020 16:26:22.308434724
%timeout
% started solving build tasks at 16 3 2020 16:26:22.619105339
% finished solving build tasks at 16 3 2020 16:26:37.821817398
b300(A,B):-b300_1(A,B),is_number(B).
b300_1(A,B):-b300_2(A,C),b300_1(C,B).
b300_1(A,B):-b300_2(A,C),b300_2(C,B).
b300_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:26:37.822120428
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:27:22.308689117
% started solving build tasks at 16 3 2020 16:27:22.308707237
% started solving build tasks at 16 3 2020 16:27:22.308690071
%timeout
% started solving build tasks at 16 3 2020 16:27:37.822337388
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:28:22.308912038
% started solving build tasks at 16 3 2020 16:28:22.308920145
% started solving build tasks at 16 3 2020 16:28:22.308941125
%timeout
% started solving build tasks at 16 3 2020 16:28:37.822711944
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:29:22.309149742
% started solving build tasks at 16 3 2020 16:29:22.3091681
% started solving build tasks at 16 3 2020 16:29:22.309183597
%timeout
% started solving build tasks at 16 3 2020 16:29:37.822955846
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:30:22.309359788
% started solving build tasks at 16 3 2020 16:30:22.309366464
% started solving build tasks at 16 3 2020 16:30:22.309388399
%timeout
% started solving build tasks at 16 3 2020 16:30:37.82317233
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:31:22.30973196
% started solving build tasks at 16 3 2020 16:31:22.30973196
% started solving build tasks at 16 3 2020 16:31:22.30973196
%timeout
% started solving build tasks at 16 3 2020 16:31:37.823415279
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:32:22.309969663
% started solving build tasks at 16 3 2020 16:32:22.309988737
% started solving build tasks at 16 3 2020 16:32:22.309971094
% finished solving build tasks at 16 3 2020 16:32:32.806236505
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-b37_1(A,C),b37(C,B).
b37_1(A,B):-b37_2(A,B),is_lowercase(B).
b37_2(A,B):-skip1(A,C),copy1(C,B).
% started solving build tasks at 16 3 2020 16:32:32.806449651
%timeout
% started solving build tasks at 16 3 2020 16:32:37.823641061000004
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:33:22.3101902
% started solving build tasks at 16 3 2020 16:33:22.310202121
%timeout
% started solving build tasks at 16 3 2020 16:33:32.806795358
%timeout
% started solving build tasks at 16 3 2020 16:33:37.823891639
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:34:22.310413599
% started solving build tasks at 16 3 2020 16:34:22.310434341
%timeout
% started solving build tasks at 16 3 2020 16:34:32.807031154
%timeout
% started solving build tasks at 16 3 2020 16:34:37.824127197
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:35:22.310619592
% started solving build tasks at 16 3 2020 16:35:22.310631275
%timeout
% started solving build tasks at 16 3 2020 16:35:32.807252645
%timeout
% started solving build tasks at 16 3 2020 16:35:37.824367046
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:36:22.310984849
% started solving build tasks at 16 3 2020 16:36:22.310982465
%timeout
% started solving build tasks at 16 3 2020 16:36:32.807489871
%timeout
% started solving build tasks at 16 3 2020 16:36:37.824615716
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:37:22.311219453
% started solving build tasks at 16 3 2020 16:37:22.311225414
%timeout
% started solving build tasks at 16 3 2020 16:37:32.807711124
%timeout
% started solving build tasks at 16 3 2020 16:37:37.824843645
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:38:22.31156516
% started solving build tasks at 16 3 2020 16:38:22.31156516
%timeout
% started solving build tasks at 16 3 2020 16:38:32.807941198
%timeout
% started solving build tasks at 16 3 2020 16:38:37.825065135
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:39:22.311783075
% started solving build tasks at 16 3 2020 16:39:22.311790466
%timeout
% started solving build tasks at 16 3 2020 16:39:32.808161258
%timeout
% started solving build tasks at 16 3 2020 16:39:37.825288534
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:40:22.311987876
% started solving build tasks at 16 3 2020 16:40:22.312009811
%timeout
% started solving build tasks at 16 3 2020 16:40:32.808386802
%timeout
% started solving build tasks at 16 3 2020 16:40:37.825496435
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:41:22.312212228
% started solving build tasks at 16 3 2020 16:41:22.312221527
%timeout
% started solving build tasks at 16 3 2020 16:41:32.80861783
%timeout
% started solving build tasks at 16 3 2020 16:41:37.825723171
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:42:22.312565565
% started solving build tasks at 16 3 2020 16:42:22.312590122
%timeout
% started solving build tasks at 16 3 2020 16:42:32.80884695
%timeout
% started solving build tasks at 16 3 2020 16:42:37.82594943
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:43:22.312791585
% started solving build tasks at 16 3 2020 16:43:22.312796831
%timeout
% started solving build tasks at 16 3 2020 16:43:32.809065818
%timeout
% started solving build tasks at 16 3 2020 16:43:37.82631874
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:44:22.313024759
% started solving build tasks at 16 3 2020 16:44:22.313034296
%timeout
% started solving build tasks at 16 3 2020 16:44:32.809295654
%timeout
% started solving build tasks at 16 3 2020 16:44:37.826559543
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:45:22.313249349
% started solving build tasks at 16 3 2020 16:45:22.313262939
%timeout
% started solving build tasks at 16 3 2020 16:45:32.809734582
%timeout
% started solving build tasks at 16 3 2020 16:45:37.826822519
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:46:22.313501358
% started solving build tasks at 16 3 2020 16:46:22.313683986
%timeout
% started solving build tasks at 16 3 2020 16:46:32.809976339
% finished solving build tasks at 16 3 2020 16:46:32.887197017
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-b1_1(A,C),b1(C,B).
b1_1(A,B):-skip1(A,C),copy1(C,B).
% started solving build tasks at 16 3 2020 16:46:32.887387275
%timeout
% started solving build tasks at 16 3 2020 16:46:37.827038526
%timeout
% started solving build tasks at 16 3 2020 16:47:22.313744068
%timeout
% started solving build tasks at 16 3 2020 16:47:22.313926696
%timeout
% started solving build tasks at 16 3 2020 16:47:32.887607336
%timeout
% started solving build tasks at 16 3 2020 16:47:37.827250480000004
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:48:22.314143419
% started solving build tasks at 16 3 2020 16:48:22.31418538
% finished solving build tasks at 16 3 2020 16:48:32.719503164
b137(A,B):-is_uppercase(A),skip1(A,B).
b137(A,B):-b137_1(A,C),b137(C,B).
b137_1(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:48:32.719695329
%timeout
% started solving build tasks at 16 3 2020 16:48:32.887826442
% finished solving build tasks at 16 3 2020 16:48:36.709017992
b94(A,B):-b94_2(A,B),is_empty(B).
b94(A,B):-b94_1(A,C),b94(C,B).
b94_1(A,B):-b94_2(A,C),skip1(C,B).
b94_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:48:36.709199666
%timeout
% started solving build tasks at 16 3 2020 16:48:37.827471256
%timeout
% started solving build tasks at 16 3 2020 16:49:22.314474344
%timeout
% started solving build tasks at 16 3 2020 16:49:32.888095855
%timeout
% started solving build tasks at 16 3 2020 16:49:36.709433794
%timeout
% started solving build tasks at 16 3 2020 16:49:37.827701807
%timeout
% started solving build tasks at 16 3 2020 16:50:22.314724683
%timeout
% started solving build tasks at 16 3 2020 16:50:32.88832736
%timeout
% started solving build tasks at 16 3 2020 16:50:36.709646701
%timeout
% started solving build tasks at 16 3 2020 16:50:37.827916622000004
%timeout
% started solving build tasks at 16 3 2020 16:51:22.315121412
% finished solving build tasks at 16 3 2020 16:51:22.315303564
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 16 3 2020 16:51:22.315471887
%timeout
% started solving build tasks at 16 3 2020 16:51:32.888584613
%timeout
% started solving build tasks at 16 3 2020 16:51:36.709883689
%timeout
% started solving build tasks at 16 3 2020 16:51:37.828165531
%timeout
% started solving build tasks at 16 3 2020 16:52:22.315687656
%timeout
% started solving build tasks at 16 3 2020 16:52:32.888801813
%timeout
% started solving build tasks at 16 3 2020 16:52:36.710118293
%timeout
% started solving build tasks at 16 3 2020 16:52:37.828395605
%timeout
% started solving build tasks at 16 3 2020 16:53:22.315891027
%timeout
% started solving build tasks at 16 3 2020 16:53:32.889005661
%timeout
% started solving build tasks at 16 3 2020 16:53:36.710490226
% finished solving build tasks at 16 3 2020 16:53:36.782279253
b241(A,B):-b241_1(A,C),b241_1(C,B).
b241_1(A,B):-b241_2(A,C),b241_2(C,B).
b241_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:53:36.782462596
% finished solving build tasks at 16 3 2020 16:53:37.582408428
b309(A,B):-b309_1(A,C),b309_2(C,B).
b309_1(A,B):-b309_2(A,C),b309_2(C,B).
b309_2(A,B):-b309_3(A,C),b309_3(C,B).
b309_3(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:53:37.582603693
%timeout
% started solving build tasks at 16 3 2020 16:53:37.828644275
% finished solving build tasks at 16 3 2020 16:54:8.22470808
b238(A,B):-copy1(A,C),b238_1(C,B).
b238_1(A,B):-skip1(A,C),b238_2(C,B).
b238_2(A,B):-is_space(A),skip1(A,B).
b238_2(A,B):-mk_lowercase(A,C),b238_2(C,B).
% started solving build tasks at 16 3 2020 16:54:8.224901914
%timeout
% started solving build tasks at 16 3 2020 16:54:32.889216184
%timeout
% started solving build tasks at 16 3 2020 16:54:37.582831382
%timeout
% started solving build tasks at 16 3 2020 16:54:37.828861951
% finished solving build tasks at 16 3 2020 16:54:37.841198921
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
% started solving build tasks at 16 3 2020 16:54:37.841351509
%timeout
% started solving build tasks at 16 3 2020 16:55:8.225377559
%timeout
% started solving build tasks at 16 3 2020 16:55:32.889480113
%timeout
% started solving build tasks at 16 3 2020 16:55:37.583081245
%timeout
% started solving build tasks at 16 3 2020 16:55:37.841561317
%timeout
% started solving build tasks at 16 3 2020 16:56:8.225599765
%timeout
% started solving build tasks at 16 3 2020 16:56:32.88970232
%timeout
% started solving build tasks at 16 3 2020 16:56:37.583302021
%timeout
% started solving build tasks at 16 3 2020 16:56:37.841761589
%timeout
% started solving build tasks at 16 3 2020 16:57:8.225986242
%timeout
% started solving build tasks at 16 3 2020 16:57:32.88991785
%timeout
% started solving build tasks at 16 3 2020 16:57:37.583529949
%timeout
% started solving build tasks at 16 3 2020 16:57:37.841973781
%timeout
% started solving build tasks at 16 3 2020 16:58:8.226219177
%timeout
% started solving build tasks at 16 3 2020 16:58:32.890131473
%timeout
% started solving build tasks at 16 3 2020 16:58:37.583816766
%timeout
% started solving build tasks at 16 3 2020 16:58:37.842183828
%timeout
% started solving build tasks at 16 3 2020 16:59:8.226433992
%timeout
% started solving build tasks at 16 3 2020 16:59:32.890343427
%timeout
% started solving build tasks at 16 3 2020 16:59:37.584058284
%timeout
% started solving build tasks at 16 3 2020 16:59:37.842386484
%timeout
% started solving build tasks at 16 3 2020 17:0:8.226764917
%timeout
% started solving build tasks at 16 3 2020 17:0:32.890629768
%timeout
% started solving build tasks at 16 3 2020 17:0:37.584283113
%timeout
% started solving build tasks at 16 3 2020 17:0:37.842610359
%timeout
% started solving build tasks at 16 3 2020 17:1:8.22700119
%timeout
% started solving build tasks at 16 3 2020 17:1:32.890862941
%timeout
% started solving build tasks at 16 3 2020 17:1:37.584516763
%timeout
% started solving build tasks at 16 3 2020 17:1:37.842831134
%timeout
% started solving build tasks at 16 3 2020 17:2:8.227367162
% finished solving build tasks at 16 3 2020 17:2:8.887843847
b92(A,B):-b92_1(A,B),is_empty(B).
b92_1(A,B):-copy1(A,C),b92_2(C,B).
b92_2(A,B):-copy1(A,C),skip1(C,B).
b92_2(A,B):-skip1(A,C),b92_2(C,B).
% started solving build tasks at 16 3 2020 17:2:8.8880589
%timeout
% started solving build tasks at 16 3 2020 17:2:32.89108777
%timeout
% started solving build tasks at 16 3 2020 17:2:37.584748506
%timeout
% started solving build tasks at 16 3 2020 17:2:37.843053817
%timeout
% started solving build tasks at 16 3 2020 17:3:8.888284444
%timeout
% started solving build tasks at 16 3 2020 17:3:32.891320466
%timeout
% started solving build tasks at 16 3 2020 17:3:37.584966421
%timeout
% started solving build tasks at 16 3 2020 17:3:37.843264818
%timeout
% started solving build tasks at 16 3 2020 17:4:8.888494729
% finished solving build tasks at 16 3 2020 17:4:8.903868675
b91(A,B):-copy1(A,C),b91_1(C,B).
b91_1(A,B):-skip1(A,C),b91_2(C,B).
b91_2(A,B):-skip1(A,C),copy1(C,B).
% started solving build tasks at 16 3 2020 17:4:8.904025077
%timeout
% started solving build tasks at 16 3 2020 17:4:32.891716718
%timeout
% started solving build tasks at 16 3 2020 17:4:37.585185527
%timeout
% started solving build tasks at 16 3 2020 17:4:37.84350872
% finished solving build tasks at 16 3 2020 17:4:40.91207385
b36(A,B):-b36_1(A,B),is_uppercase(B).
b36_1(A,B):-copy1(A,C),b36_2(C,B).
b36_2(A,B):-skip1(A,C),copy1(C,B).
b36_2(A,B):-skip1(A,C),b36_2(C,B).
% started solving build tasks at 16 3 2020 17:4:40.912297964
%timeout
% started solving build tasks at 16 3 2020 17:5:8.904236793
%timeout
% started solving build tasks at 16 3 2020 17:5:37.585430622
%timeout
% started solving build tasks at 16 3 2020 17:5:37.843751907
%timeout
% started solving build tasks at 16 3 2020 17:5:40.912527799
% finished solving build tasks at 16 3 2020 17:5:43.578852653
b27(A,B):-mk_lowercase(A,B),is_empty(B).
b27(A,B):-mk_lowercase(A,C),b27(C,B).
b27(A,B):-mk_uppercase(A,B),is_empty(B).
b27(A,B):-mk_uppercase(A,C),b27(C,B).
% started solving build tasks at 16 3 2020 17:5:43.579037189
%timeout
% started solving build tasks at 16 3 2020 17:6:8.904466152
%timeout
% started solving build tasks at 16 3 2020 17:6:37.585840463
%timeout
% started solving build tasks at 16 3 2020 17:6:37.843974828
%timeout
% started solving build tasks at 16 3 2020 17:6:43.579277276
%timeout
% started solving build tasks at 16 3 2020 17:7:8.904695749
%timeout
% started solving build tasks at 16 3 2020 17:7:37.586072683
%timeout
% started solving build tasks at 16 3 2020 17:7:37.844196796
%timeout
% started solving build tasks at 16 3 2020 17:7:43.579498052
%timeout
% started solving build tasks at 16 3 2020 17:8:8.904927492
%timeout
% started solving build tasks at 16 3 2020 17:8:37.586292982
%timeout
% started solving build tasks at 16 3 2020 17:8:37.844407796
%timeout
% started solving build tasks at 16 3 2020 17:8:43.579679489
% started solving build tasks at 16 3 2020 17:8:43.5797894
%timeout
% started solving build tasks at 16 3 2020 17:9:8.905465841
%timeout
% started solving build tasks at 16 3 2020 17:9:37.586642265
%timeout
% started solving build tasks at 16 3 2020 17:9:37.844637632
% finished solving build tasks at 16 3 2020 17:9:38.059362173
b4(A,B):-mk_uppercase(A,C),b4_1(C,B).
b4_1(A,B):-b4_2(A,B),is_empty(B).
b4_1(A,B):-b4_2(A,C),b4_1(C,B).
b4_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:9:38.059572219
%timeout
% started solving build tasks at 16 3 2020 17:9:43.580012321
%timeout
% started solving build tasks at 16 3 2020 17:10:8.905695438
%timeout
% started solving build tasks at 16 3 2020 17:10:37.844849109
% finished solving build tasks at 16 3 2020 17:10:37.913135528
b5(A,B):-not_letter(A),skip1(A,B).
b5(A,B):-b5_1(A,C),b5(C,B).
b5_1(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:10:37.913304328
%timeout
% started solving build tasks at 16 3 2020 17:10:38.059813261
%timeout
% started solving build tasks at 16 3 2020 17:10:43.580285549
%timeout
% started solving build tasks at 16 3 2020 17:11:8.905939817
%timeout
% started solving build tasks at 16 3 2020 17:11:37.913542509
%timeout
% started solving build tasks at 16 3 2020 17:11:38.060046911
%timeout
% started solving build tasks at 16 3 2020 17:11:43.580516099
%timeout
% started solving build tasks at 16 3 2020 17:12:8.906152486
%timeout
% started solving build tasks at 16 3 2020 17:12:37.913764476
%timeout
% started solving build tasks at 16 3 2020 17:12:38.06028819
%timeout
% started solving build tasks at 16 3 2020 17:12:43.580736875
%timeout
% started solving build tasks at 16 3 2020 17:13:8.906521797
% finished solving build tasks at 16 3 2020 17:13:9.593342304
b29(A,B):-b29_1(A,B),not_letter(B).
b29_1(A,B):-is_lowercase(A),b29_2(A,B).
b29_1(A,B):-b29_2(A,C),b29_1(C,B).
b29_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:13:9.59356594
%timeout
% started solving build tasks at 16 3 2020 17:13:37.91398859
%timeout
% started solving build tasks at 16 3 2020 17:13:38.060534477
%timeout
% started solving build tasks at 16 3 2020 17:13:43.580981254
%timeout
% started solving build tasks at 16 3 2020 17:14:9.593801498
%timeout
% started solving build tasks at 16 3 2020 17:14:37.914222478
%timeout
% started solving build tasks at 16 3 2020 17:14:38.060752868
%timeout
% started solving build tasks at 16 3 2020 17:14:43.581202507
%timeout
% started solving build tasks at 16 3 2020 17:15:9.594018697
%timeout
% started solving build tasks at 16 3 2020 17:15:37.914619207
%timeout
% started solving build tasks at 16 3 2020 17:15:38.060970067
% finished solving build tasks at 16 3 2020 17:15:38.441620826
b323(A,B):-is_number(A),skip1(A,B).
b323(A,B):-b323_1(A,C),b323(C,B).
b323_1(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:15:38.441810607
%timeout
% started solving build tasks at 16 3 2020 17:15:43.581436634
%timeout
% started solving build tasks at 16 3 2020 17:16:9.594251155
%timeout
% started solving build tasks at 16 3 2020 17:16:37.914889097
%timeout
% started solving build tasks at 16 3 2020 17:16:38.442013025
%timeout
% started solving build tasks at 16 3 2020 17:16:43.581657886
%timeout
% started solving build tasks at 16 3 2020 17:17:9.594468355
%timeout
% started solving build tasks at 16 3 2020 17:17:37.915116548
%timeout
% started solving build tasks at 16 3 2020 17:17:38.442399024
%timeout
% started solving build tasks at 16 3 2020 17:17:43.581884145
%timeout
% started solving build tasks at 16 3 2020 17:18:9.594629526
% finished solving build tasks at 16 3 2020 17:18:10.036182641
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-b23_2(A,C),b23_2(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
b23_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:18:10.036362171
%timeout
% started solving build tasks at 16 3 2020 17:18:37.915320873
% finished solving build tasks at 16 3 2020 17:18:37.957823514
b188(A,B):-b188_1(A,C),b188_1(C,B).
b188_1(A,B):-b188_2(A,C),b188_2(C,B).
b188_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:18:37.95799303
%timeout
% started solving build tasks at 16 3 2020 17:18:38.442626714
%timeout
% started solving build tasks at 16 3 2020 17:18:43.582109451
%timeout
% started solving build tasks at 16 3 2020 17:19:10.055822849
%timeout
% started solving build tasks at 16 3 2020 17:19:37.958234071
%timeout
% started solving build tasks at 16 3 2020 17:19:38.442844867
%timeout
% started solving build tasks at 16 3 2020 17:19:43.582336902
%timeout
% started solving build tasks at 16 3 2020 17:20:10.056077718
%timeout
% started solving build tasks at 16 3 2020 17:20:37.958453178
%timeout
% started solving build tasks at 16 3 2020 17:20:38.44386816
%timeout
% started solving build tasks at 16 3 2020 17:20:43.582574844
%timeout
% started solving build tasks at 16 3 2020 17:21:10.056294918
%timeout
% started solving build tasks at 16 3 2020 17:21:37.958866596
%timeout
% started solving build tasks at 16 3 2020 17:21:38.444111108
%timeout
% started solving build tasks at 16 3 2020 17:21:43.582881927
%timeout
% started solving build tasks at 16 3 2020 17:22:10.056557178
%timeout
% started solving build tasks at 16 3 2020 17:22:37.959126949
%timeout
% started solving build tasks at 16 3 2020 17:22:38.444348812
%timeout
% started solving build tasks at 16 3 2020 17:22:43.583112478
%timeout
% started solving build tasks at 16 3 2020 17:23:10.056795835
%timeout
% started solving build tasks at 16 3 2020 17:23:37.959370136
%timeout
% started solving build tasks at 16 3 2020 17:23:38.444562435
%timeout
% started solving build tasks at 16 3 2020 17:23:43.583340406
%timeout
% started solving build tasks at 16 3 2020 17:24:10.057044982
%timeout
% started solving build tasks at 16 3 2020 17:24:37.959714651
%timeout
% started solving build tasks at 16 3 2020 17:24:38.44478178
%timeout
% started solving build tasks at 16 3 2020 17:24:43.583566427
%timeout
% started solving build tasks at 16 3 2020 17:25:10.057264089
% finished solving build tasks at 16 3 2020 17:25:16.12621665
b314(A,B):-b314_1(A,B),is_empty(B).
b314(A,B):-b314_1(A,C),b314(C,B).
b314_1(A,B):-not_empty(A),mk_lowercase(A,B).
b314_1(A,B):-is_lowercase(A),skip1(A,B).
% started solving build tasks at 16 3 2020 17:25:16.126434803
% finished solving build tasks at 16 3 2020 17:25:32.284492969
b327(A,B):-is_number(A),skip1(A,B).
b327(A,B):-b327_1(A,C),b327(C,B).
b327_1(A,B):-not_number(A),b327_2(A,B).
b327_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:25:32.284723043
%timeout
% started solving build tasks at 16 3 2020 17:25:37.959972858
%timeout
% started solving build tasks at 16 3 2020 17:25:38.445023775
%timeout
% started solving build tasks at 16 3 2020 17:26:16.126667976
%timeout
% started solving build tasks at 16 3 2020 17:26:32.285099029
%timeout
% started solving build tasks at 16 3 2020 17:26:37.960227251
%timeout
% started solving build tasks at 16 3 2020 17:26:38.44524765
%timeout
% started solving build tasks at 16 3 2020 17:27:16.126911163
%timeout
% started solving build tasks at 16 3 2020 17:27:32.285330295
%timeout
% started solving build tasks at 16 3 2020 17:27:37.960447788
%timeout
% started solving build tasks at 16 3 2020 17:27:38.44545722
%timeout
% started solving build tasks at 16 3 2020 17:28:16.127124786
%timeout
% started solving build tasks at 16 3 2020 17:28:32.285560846
% finished solving build tasks at 16 3 2020 17:28:36.15776658
b48(A,B):-b48_1(A,B),is_empty(B).
b48_1(A,B):-b48_2(A,C),b48_3(C,B).
b48_2(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
b48_2(A,B):-b48_3(A,C),b48_2(C,B).
b48_3(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:28:36.158097743
%timeout
% started solving build tasks at 16 3 2020 17:28:37.960712194
% finished solving build tasks at 16 3 2020 17:28:37.96086502
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 16 3 2020 17:28:37.960978984
%timeout
% started solving build tasks at 16 3 2020 17:29:16.127340078
%timeout
% started solving build tasks at 16 3 2020 17:29:32.285810708
%timeout
% started solving build tasks at 16 3 2020 17:29:36.158317565
% finished solving build tasks at 16 3 2020 17:29:36.273850917
b326(A,B):-not_number(A),skip1(A,B).
b326(A,B):-b326_1(A,C),b326(C,B).
b326_1(A,B):-is_number(A),b326_2(A,B).
b326_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:29:36.274027347
%timeout
% started solving build tasks at 16 3 2020 17:29:37.961188316
%timeout
% started solving build tasks at 16 3 2020 17:30:32.286032438
%timeout
% started solving build tasks at 16 3 2020 17:30:36.158491134
% started solving build tasks at 16 3 2020 17:30:36.15861988
%timeout
% started solving build tasks at 16 3 2020 17:30:36.274246454
%timeout
% started solving build tasks at 16 3 2020 17:30:37.961410284
%timeout
% started solving build tasks at 16 3 2020 17:31:32.286399841
%timeout
% started solving build tasks at 16 3 2020 17:31:36.158840417
%timeout
% started solving build tasks at 16 3 2020 17:31:36.27448678
%timeout
% started solving build tasks at 16 3 2020 17:31:37.96163249
% finished solving build tasks at 16 3 2020 17:31:39.360012769
b249(A,B):-b249_1(A,C),b249_3(C,B).
b249_1(A,B):-b249_2(A,C),b249_2(C,B).
b249_2(A,B):-b249_3(A,C),b249_3(C,B).
b249_3(A,B):-skip1(A,C),copy1(C,B).
% started solving build tasks at 16 3 2020 17:31:39.360235452
%timeout
% started solving build tasks at 16 3 2020 17:32:32.286625862
%timeout
% started solving build tasks at 16 3 2020 17:32:36.159056186
%timeout
% started solving build tasks at 16 3 2020 17:32:36.274722576
%timeout
% started solving build tasks at 16 3 2020 17:32:39.360443115
%timeout
% started solving build tasks at 16 3 2020 17:33:32.286838054
%timeout
% started solving build tasks at 16 3 2020 17:33:36.159264564
%timeout
% started solving build tasks at 16 3 2020 17:33:36.274939775
%timeout
% started solving build tasks at 16 3 2020 17:33:39.360647201
%timeout
% started solving build tasks at 16 3 2020 17:34:32.287195444
%timeout
% started solving build tasks at 16 3 2020 17:34:36.159486293
%timeout
% started solving build tasks at 16 3 2020 17:34:36.275168418
%timeout
% started solving build tasks at 16 3 2020 17:34:39.36087203
%timeout
% started solving build tasks at 16 3 2020 17:35:32.287437677
%timeout
% started solving build tasks at 16 3 2020 17:35:36.159704685
%timeout
% started solving build tasks at 16 3 2020 17:35:36.275381565
% finished solving build tasks at 16 3 2020 17:35:37.533135652
b108(A,B):-b108_2(A,B),is_empty(B).
b108(A,B):-b108_1(A,C),b108(C,B).
b108_1(A,B):-b108_2(A,C),skip1(C,B).
b108_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:35:37.53335309
%timeout
% started solving build tasks at 16 3 2020 17:35:39.361106395
%timeout
% started solving build tasks at 16 3 2020 17:36:36.159929513
%timeout
% started solving build tasks at 16 3 2020 17:36:36.275592803
%timeout
% started solving build tasks at 16 3 2020 17:36:37.533575057
%timeout
% started solving build tasks at 16 3 2020 17:36:39.361322402
%timeout
% started solving build tasks at 16 3 2020 17:37:36.160284519
%timeout
% started solving build tasks at 16 3 2020 17:37:36.27579689
%timeout
% started solving build tasks at 16 3 2020 17:37:37.533786296
%timeout
% started solving build tasks at 16 3 2020 17:37:39.36156702
%timeout
% started solving build tasks at 16 3 2020 17:38:36.160577297
%timeout
% started solving build tasks at 16 3 2020 17:38:36.27602601
%timeout
% started solving build tasks at 16 3 2020 17:38:37.533999204
%timeout
% started solving build tasks at 16 3 2020 17:38:39.361806631
% finished solving build tasks at 16 3 2020 17:39:33.297769784
b284(A,B):-b284_1(A,B),is_empty(B).
b284(A,B):-b284_1(A,C),b284(C,B).
b284_1(A,B):-not_empty(A),mk_uppercase(A,B).
b284_1(A,B):-is_uppercase(A),b284_2(A,B).
b284_2(A,B):-copy1(A,C),skip1(C,B).
%timeout
%timeout
%timeout
% num solved 29
false.


