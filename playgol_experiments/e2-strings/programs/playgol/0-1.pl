true.

% started solving build tasks at 16 3 2020 16:22:30.244672536
% started solving build tasks at 16 3 2020 16:22:30.244767189
% started solving build tasks at 16 3 2020 16:22:30.24473071
% started solving build tasks at 16 3 2020 16:22:30.244709968
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:23:30.245272397
% started solving build tasks at 16 3 2020 16:23:30.245272397
% started solving build tasks at 16 3 2020 16:23:30.24529457
%timeout
% started solving build tasks at 16 3 2020 16:23:30.245418787
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:24:30.245777368
% started solving build tasks at 16 3 2020 16:24:30.245779275
% started solving build tasks at 16 3 2020 16:24:30.245783567
% started solving build tasks at 16 3 2020 16:24:30.245783567
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:25:30.246390819
% started solving build tasks at 16 3 2020 16:25:30.246396303
% started solving build tasks at 16 3 2020 16:25:30.246390581
% started solving build tasks at 16 3 2020 16:25:30.2464993
% finished solving build tasks at 16 3 2020 16:25:32.212318897
b27(A,B):-mk_uppercase(A,B),is_empty(B).
b27(A,B):-mk_lowercase(A,B),is_empty(B).
b27(A,B):-mk_uppercase(A,C),b27(C,B).
b27(A,B):-mk_lowercase(A,C),b27(C,B).
% started solving build tasks at 16 3 2020 16:25:32.212661743
% finished solving build tasks at 16 3 2020 16:26:19.229940652
b327(A,B):-is_number(A),skip1(A,B).
b327(A,B):-b327_1(A,C),b327(C,B).
b327_1(A,B):-not_number(A),b327_2(A,B).
b327_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:26:19.230456113
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:26:30.246771574
% started solving build tasks at 16 3 2020 16:26:30.246767759
%timeout
% started solving build tasks at 16 3 2020 16:26:32.212917089
%timeout
% started solving build tasks at 16 3 2020 16:27:19.230888366
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:27:30.247012138
% started solving build tasks at 16 3 2020 16:27:30.247033119
%timeout
% started solving build tasks at 16 3 2020 16:27:32.213170766
%timeout
% started solving build tasks at 16 3 2020 16:28:19.231146574
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:28:30.247412919
% started solving build tasks at 16 3 2020 16:28:30.247412919
% finished solving build tasks at 16 3 2020 16:28:30.247600317
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 16 3 2020 16:28:30.247771739
%timeout
% started solving build tasks at 16 3 2020 16:28:32.213449001
%timeout
% started solving build tasks at 16 3 2020 16:29:19.231538772
%timeout
% started solving build tasks at 16 3 2020 16:29:30.247705698
%timeout
% started solving build tasks at 16 3 2020 16:29:30.248016357
%timeout
% started solving build tasks at 16 3 2020 16:29:32.213706731
%timeout
% started solving build tasks at 16 3 2020 16:30:19.231944799
%timeout
% started solving build tasks at 16 3 2020 16:30:30.247972488
%timeout
% started solving build tasks at 16 3 2020 16:30:30.248265027
%timeout
% started solving build tasks at 16 3 2020 16:30:32.213991403
%timeout
% started solving build tasks at 16 3 2020 16:31:19.232350111
%timeout
% started solving build tasks at 16 3 2020 16:31:30.248212337
%timeout
% started solving build tasks at 16 3 2020 16:31:30.24850893
%timeout
% started solving build tasks at 16 3 2020 16:31:32.214293718
%timeout
% started solving build tasks at 16 3 2020 16:32:19.232747554
%timeout
% started solving build tasks at 16 3 2020 16:32:30.248451948
%timeout
% started solving build tasks at 16 3 2020 16:32:30.248749256
%timeout
% started solving build tasks at 16 3 2020 16:32:32.214568138
%timeout
% started solving build tasks at 16 3 2020 16:33:19.23301959
%timeout
% started solving build tasks at 16 3 2020 16:33:30.248849868
%timeout
% started solving build tasks at 16 3 2020 16:33:30.248983621
% finished solving build tasks at 16 3 2020 16:33:31.45766735
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-b23_2(A,C),b23_2(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
b23_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:33:31.457891941
%timeout
% started solving build tasks at 16 3 2020 16:33:32.21482253
% finished solving build tasks at 16 3 2020 16:33:48.199950933
b108(A,B):-b108_2(A,B),is_empty(B).
b108(A,B):-b108_1(A,C),b108(C,B).
b108_1(A,B):-b108_2(A,C),skip1(C,B).
b108_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:33:48.200186491
%timeout
% started solving build tasks at 16 3 2020 16:34:19.233262538
%timeout
% started solving build tasks at 16 3 2020 16:34:30.24909687
%timeout
% started solving build tasks at 16 3 2020 16:34:32.215085744
%timeout
% started solving build tasks at 16 3 2020 16:34:48.200408935
%timeout
% started solving build tasks at 16 3 2020 16:35:19.23363614
%timeout
% started solving build tasks at 16 3 2020 16:35:30.249345779
%timeout
% started solving build tasks at 16 3 2020 16:35:32.21535921
%timeout
% started solving build tasks at 16 3 2020 16:35:48.200641632
%timeout
% started solving build tasks at 16 3 2020 16:36:19.233904838
%timeout
% started solving build tasks at 16 3 2020 16:36:30.249581098
%timeout
% started solving build tasks at 16 3 2020 16:36:32.215609788
%timeout
% started solving build tasks at 16 3 2020 16:36:48.200874567
%timeout
% started solving build tasks at 16 3 2020 16:37:19.234136581
%timeout
% started solving build tasks at 16 3 2020 16:37:30.249826908
%timeout
% started solving build tasks at 16 3 2020 16:37:32.215860366
%timeout
% started solving build tasks at 16 3 2020 16:37:48.201299905
%timeout
% started solving build tasks at 16 3 2020 16:38:19.234403371
%timeout
% started solving build tasks at 16 3 2020 16:38:30.250081777
%timeout
% started solving build tasks at 16 3 2020 16:38:32.216105222
% finished solving build tasks at 16 3 2020 16:38:36.165430068
b94(A,B):-b94_2(A,B),is_empty(B).
b94(A,B):-b94_1(A,C),b94(C,B).
b94_1(A,B):-b94_2(A,C),skip1(C,B).
b94_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:38:36.16568017
%timeout
% started solving build tasks at 16 3 2020 16:38:48.201555252
%timeout
% started solving build tasks at 16 3 2020 16:39:19.234668016
%timeout
% started solving build tasks at 16 3 2020 16:39:30.250324726
%timeout
% started solving build tasks at 16 3 2020 16:39:36.165914535
% finished solving build tasks at 16 3 2020 16:39:36.350262165
b314(A,B):-b314_1(A,B),is_empty(B).
b314(A,B):-b314_1(A,C),b314(C,B).
b314_1(A,B):-not_empty(A),mk_lowercase(A,B).
b314_1(A,B):-is_lowercase(A),skip1(A,B).
% started solving build tasks at 16 3 2020 16:39:36.350483417
%timeout
% started solving build tasks at 16 3 2020 16:39:48.20178461
%timeout
% started solving build tasks at 16 3 2020 16:40:19.234918355
%timeout
% started solving build tasks at 16 3 2020 16:40:36.16628623
%timeout
% started solving build tasks at 16 3 2020 16:40:36.350759267
%timeout
% started solving build tasks at 16 3 2020 16:40:48.202035665
%timeout
% started solving build tasks at 16 3 2020 16:41:19.235169649
%timeout
% started solving build tasks at 16 3 2020 16:41:36.166562557
%timeout
% started solving build tasks at 16 3 2020 16:41:36.351011991
%timeout
% started solving build tasks at 16 3 2020 16:41:48.202269792
%timeout
% started solving build tasks at 16 3 2020 16:42:19.235402584
%timeout
% started solving build tasks at 16 3 2020 16:42:36.16678977
% finished solving build tasks at 16 3 2020 16:42:36.181813001
b91(A,B):-copy1(A,C),b91_1(C,B).
b91_1(A,B):-skip1(A,C),b91_2(C,B).
b91_2(A,B):-skip1(A,C),copy1(C,B).
% started solving build tasks at 16 3 2020 16:42:36.182042121
%timeout
% started solving build tasks at 16 3 2020 16:42:36.351235389
%timeout
% started solving build tasks at 16 3 2020 16:42:48.202517032
%timeout
% started solving build tasks at 16 3 2020 16:43:19.235803127
%timeout
% started solving build tasks at 16 3 2020 16:43:36.182452678
%timeout
% started solving build tasks at 16 3 2020 16:43:36.351464271
%timeout
% started solving build tasks at 16 3 2020 16:43:48.202704191
% started solving build tasks at 16 3 2020 16:43:48.202871561
%timeout
% started solving build tasks at 16 3 2020 16:44:19.236056566
%timeout
% started solving build tasks at 16 3 2020 16:44:36.182672262
%timeout
% started solving build tasks at 16 3 2020 16:44:36.351673841
%timeout
% started solving build tasks at 16 3 2020 16:44:48.203129768
% finished solving build tasks at 16 3 2020 16:44:54.459168434
b238(A,B):-copy1(A,C),b238_1(C,B).
b238_1(A,B):-skip1(A,C),b238_2(C,B).
b238_2(A,B):-is_space(A),skip1(A,B).
b238_2(A,B):-mk_lowercase(A,C),b238_2(C,B).
% started solving build tasks at 16 3 2020 16:44:54.459418296
%timeout
% started solving build tasks at 16 3 2020 16:45:19.236329555
%timeout
% started solving build tasks at 16 3 2020 16:45:36.18292737
%timeout
% started solving build tasks at 16 3 2020 16:45:48.203567266
%timeout
% started solving build tasks at 16 3 2020 16:45:54.459664583
%timeout
% started solving build tasks at 16 3 2020 16:46:19.236546039
%timeout
% started solving build tasks at 16 3 2020 16:46:36.183167219
% finished solving build tasks at 16 3 2020 16:46:36.225640773
b188(A,B):-b188_1(A,C),b188_1(C,B).
b188_1(A,B):-b188_2(A,C),b188_2(C,B).
b188_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:46:36.225885391
%timeout
% started solving build tasks at 16 3 2020 16:46:48.203828573
%timeout
% started solving build tasks at 16 3 2020 16:46:54.459916353
%timeout
% started solving build tasks at 16 3 2020 16:47:19.236801385
%timeout
% started solving build tasks at 16 3 2020 16:47:36.226136684
%timeout
% started solving build tasks at 16 3 2020 16:47:48.204077959
%timeout
% started solving build tasks at 16 3 2020 16:47:54.460168361
%timeout
% started solving build tasks at 16 3 2020 16:48:19.237015008
%timeout
% started solving build tasks at 16 3 2020 16:48:36.226363182
%timeout
% started solving build tasks at 16 3 2020 16:48:48.20432496
%timeout
% started solving build tasks at 16 3 2020 16:48:54.460397243
%timeout
% started solving build tasks at 16 3 2020 16:49:19.237427949
%timeout
% started solving build tasks at 16 3 2020 16:49:36.226634263
%timeout
% started solving build tasks at 16 3 2020 16:49:48.204503774
% started solving build tasks at 16 3 2020 16:49:48.204621553
%timeout
% started solving build tasks at 16 3 2020 16:49:54.460678577
%timeout
% started solving build tasks at 16 3 2020 16:50:19.237684488
%timeout
% started solving build tasks at 16 3 2020 16:50:36.226872444
%timeout
% started solving build tasks at 16 3 2020 16:50:48.204833745
%timeout
% started solving build tasks at 16 3 2020 16:50:54.460943937
%timeout
% started solving build tasks at 16 3 2020 16:51:19.23794651
%timeout
% started solving build tasks at 16 3 2020 16:51:36.227273941
%timeout
% started solving build tasks at 16 3 2020 16:51:48.205054044
%timeout
% started solving build tasks at 16 3 2020 16:51:54.461238145
%timeout
% started solving build tasks at 16 3 2020 16:52:19.238210201
%timeout
% started solving build tasks at 16 3 2020 16:52:36.22752428
%timeout
% started solving build tasks at 16 3 2020 16:52:48.205272197
%timeout
% started solving build tasks at 16 3 2020 16:52:54.461496353
%timeout
% started solving build tasks at 16 3 2020 16:53:19.238479137
%timeout
% started solving build tasks at 16 3 2020 16:53:36.227747917
%timeout
% started solving build tasks at 16 3 2020 16:53:48.205486774
%timeout
% started solving build tasks at 16 3 2020 16:53:54.461752891
%timeout
% started solving build tasks at 16 3 2020 16:54:19.238722562
%timeout
% started solving build tasks at 16 3 2020 16:54:36.227986335
%timeout
% started solving build tasks at 16 3 2020 16:54:48.205900907
%timeout
% started solving build tasks at 16 3 2020 16:54:54.462018013
%timeout
% started solving build tasks at 16 3 2020 16:55:19.23916006
%timeout
% started solving build tasks at 16 3 2020 16:55:36.228286504
%timeout
% started solving build tasks at 16 3 2020 16:55:48.206144809
%timeout
% started solving build tasks at 16 3 2020 16:55:54.462250947
% finished solving build tasks at 16 3 2020 16:55:55.282768726
b151(A,B):-copy1(A,C),b151_1(C,B).
b151_1(A,B):-b151_2(A,C),b151_2(C,B).
b151_2(A,B):-skip1(A,C),b151_3(C,B).
b151_3(A,B):-skip1(A,C),copy1(C,B).
% started solving build tasks at 16 3 2020 16:55:55.282999038
% finished solving build tasks at 16 3 2020 16:56:3.501178503
b36(A,B):-b36_1(A,B),is_uppercase(B).
b36_1(A,B):-copy1(A,C),b36_2(C,B).
b36_2(A,B):-skip1(A,C),copy1(C,B).
b36_2(A,B):-skip1(A,C),b36_2(C,B).
% started solving build tasks at 16 3 2020 16:56:3.501380681
%timeout
% started solving build tasks at 16 3 2020 16:56:19.239398717
%timeout
% started solving build tasks at 16 3 2020 16:56:36.228500604
% finished solving build tasks at 16 3 2020 16:56:36.228642463
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 16 3 2020 16:56:36.228790283
%timeout
% started solving build tasks at 16 3 2020 16:56:48.206365823
%timeout
% started solving build tasks at 16 3 2020 16:57:3.50159502
% finished solving build tasks at 16 3 2020 16:57:3.554868698
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-b1_1(A,C),b1(C,B).
b1_1(A,B):-skip1(A,C),copy1(C,B).
% started solving build tasks at 16 3 2020 16:57:3.555072307
%timeout
% started solving build tasks at 16 3 2020 16:57:19.239777326
% finished solving build tasks at 16 3 2020 16:57:22.310616254
b29(A,B):-b29_1(A,B),is_space(B).
b29_1(A,B):-is_lowercase(A),b29_2(A,B).
b29_1(A,B):-b29_2(A,C),b29_1(C,B).
b29_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:57:22.310843229
% finished solving build tasks at 16 3 2020 16:57:22.460191249
b137(A,B):-is_uppercase(A),skip1(A,B).
b137(A,B):-b137_1(A,C),b137(C,B).
b137_1(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:57:22.460367441
%timeout
% started solving build tasks at 16 3 2020 16:57:36.229016065
%timeout
% started solving build tasks at 16 3 2020 16:57:48.206612586
%timeout
% started solving build tasks at 16 3 2020 16:58:3.555658578
%timeout
% started solving build tasks at 16 3 2020 16:58:22.460603237
%timeout
% started solving build tasks at 16 3 2020 16:58:36.229227066
%timeout
% started solving build tasks at 16 3 2020 16:58:48.206853151
%timeout
% started solving build tasks at 16 3 2020 16:59:3.555886745
% finished solving build tasks at 16 3 2020 16:59:20.265208244
b246(A,B):-b246_2(A,B),is_empty(B).
b246(A,B):-b246_1(A,C),b246(C,B).
b246_1(A,B):-b246_2(A,C),skip1(C,B).
b246_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:59:20.265414953
%timeout
% started solving build tasks at 16 3 2020 16:59:22.460844993
%timeout
% started solving build tasks at 16 3 2020 16:59:36.229454994
%timeout
% started solving build tasks at 16 3 2020 16:59:48.207245111
%timeout
% started solving build tasks at 16 3 2020 17:0:20.265698432
%timeout
% started solving build tasks at 16 3 2020 17:0:22.461143016
%timeout
% started solving build tasks at 16 3 2020 17:0:36.229732036
%timeout
% started solving build tasks at 16 3 2020 17:0:48.207493305
%timeout
% started solving build tasks at 16 3 2020 17:1:20.265964508
%timeout
% started solving build tasks at 16 3 2020 17:1:22.461393117
%timeout
% started solving build tasks at 16 3 2020 17:1:36.229964733
%timeout
% started solving build tasks at 16 3 2020 17:1:48.207719087
% finished solving build tasks at 16 3 2020 17:2:8.488422393
b326(A,B):-not_number(A),skip1(A,B).
b326(A,B):-b326_1(A,C),b326(C,B).
b326_1(A,B):-is_number(A),b326_2(A,B).
b326_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:2:8.488654136
% finished solving build tasks at 16 3 2020 17:2:8.561147689
b241(A,B):-b241_1(A,C),b241_1(C,B).
b241_1(A,B):-b241_2(A,C),b241_2(C,B).
b241_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:2:8.561322926999999
%timeout
% started solving build tasks at 16 3 2020 17:2:20.266180276
%timeout
% started solving build tasks at 16 3 2020 17:2:22.461619853
%timeout
% started solving build tasks at 16 3 2020 17:2:36.23034501
%timeout
% started solving build tasks at 16 3 2020 17:3:8.561567306
%timeout
% started solving build tasks at 16 3 2020 17:3:20.266403198
%timeout
% started solving build tasks at 16 3 2020 17:3:22.461873531
%timeout
% started solving build tasks at 16 3 2020 17:3:36.230584621
%timeout
% started solving build tasks at 16 3 2020 17:4:8.561814546
%timeout
% started solving build tasks at 16 3 2020 17:4:20.266633987
%timeout
% started solving build tasks at 16 3 2020 17:4:22.46212387
%timeout
% started solving build tasks at 16 3 2020 17:4:36.230795145
% finished solving build tasks at 16 3 2020 17:4:36.709581613
b4(A,B):-mk_uppercase(A,C),b4_1(C,B).
b4_1(A,B):-b4_2(A,B),is_empty(B).
b4_1(A,B):-b4_2(A,C),b4_1(C,B).
b4_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:4:36.70983076
%timeout
% started solving build tasks at 16 3 2020 17:5:8.562035322
%timeout
% started solving build tasks at 16 3 2020 17:5:20.26689434
%timeout
% started solving build tasks at 16 3 2020 17:5:22.462818861
%timeout
% started solving build tasks at 16 3 2020 17:5:36.710064888
%timeout
% started solving build tasks at 16 3 2020 17:6:8.562414169
%timeout
% started solving build tasks at 16 3 2020 17:6:20.267157793
%timeout
% started solving build tasks at 16 3 2020 17:6:22.463083505
%timeout
% started solving build tasks at 16 3 2020 17:6:36.710278034
%timeout
% started solving build tasks at 16 3 2020 17:7:8.562663793
%timeout
% started solving build tasks at 16 3 2020 17:7:20.267369747
%timeout
% started solving build tasks at 16 3 2020 17:7:22.463299274
% finished solving build tasks at 16 3 2020 17:7:22.532008409
b5(A,B):-not_letter(A),skip1(A,B).
b5(A,B):-b5_1(A,C),b5(C,B).
b5_1(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:7:22.532240867
% finished solving build tasks at 16 3 2020 17:7:26.800001382
b283(A,B):-b283_1(A,B),is_empty(B).
b283(A,B):-b283_1(A,C),b283(C,B).
b283_1(A,B):-not_empty(A),mk_lowercase(A,B).
b283_1(A,B):-is_lowercase(A),b283_2(A,B).
b283_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:7:26.800247907
%timeout
% started solving build tasks at 16 3 2020 17:8:8.562890052
%timeout
% started solving build tasks at 16 3 2020 17:8:20.267586231
%timeout
% started solving build tasks at 16 3 2020 17:8:22.532517671
%timeout
% started solving build tasks at 16 3 2020 17:8:26.800479412
%timeout
% started solving build tasks at 16 3 2020 17:9:8.563127756
%timeout
% started solving build tasks at 16 3 2020 17:9:20.267796516
%timeout
% started solving build tasks at 16 3 2020 17:9:22.532729864
% finished solving build tasks at 16 3 2020 17:9:23.002338409
b92(A,B):-b92_1(A,B),is_empty(B).
b92_1(A,B):-copy1(A,C),b92_2(C,B).
b92_2(A,B):-copy1(A,C),skip1(C,B).
b92_2(A,B):-skip1(A,C),b92_2(C,B).
% started solving build tasks at 16 3 2020 17:9:23.002527713
%timeout
% started solving build tasks at 16 3 2020 17:9:26.80072093
%timeout
% started solving build tasks at 16 3 2020 17:10:8.563519954
%timeout
% started solving build tasks at 16 3 2020 17:10:20.268033027
%timeout
% started solving build tasks at 16 3 2020 17:10:23.002759218
%timeout
% started solving build tasks at 16 3 2020 17:10:26.800961017
%timeout
% started solving build tasks at 16 3 2020 17:11:8.56383109
%timeout
% started solving build tasks at 16 3 2020 17:11:20.268285989
%timeout
% started solving build tasks at 16 3 2020 17:11:23.003035783
%timeout
% started solving build tasks at 16 3 2020 17:11:26.801191329
%timeout
% started solving build tasks at 16 3 2020 17:12:8.564083099
%timeout
% started solving build tasks at 16 3 2020 17:12:20.268535375
%timeout
% started solving build tasks at 16 3 2020 17:12:23.003270387
%timeout
% started solving build tasks at 16 3 2020 17:12:26.801432609
%timeout
% started solving build tasks at 16 3 2020 17:13:8.564450025
%timeout
% started solving build tasks at 16 3 2020 17:13:20.268794775
%timeout
% started solving build tasks at 16 3 2020 17:13:23.003524541
%timeout
% started solving build tasks at 16 3 2020 17:13:26.801673173
%timeout
% started solving build tasks at 16 3 2020 17:14:8.564665079
%timeout
% started solving build tasks at 16 3 2020 17:14:20.26902318
%timeout
% started solving build tasks at 16 3 2020 17:14:23.003744602
%timeout
% started solving build tasks at 16 3 2020 17:14:26.801913499
%timeout
% started solving build tasks at 16 3 2020 17:15:8.565042018
%timeout
% started solving build tasks at 16 3 2020 17:15:20.26939702
%timeout
% started solving build tasks at 16 3 2020 17:15:23.003981113
%timeout
% started solving build tasks at 16 3 2020 17:15:26.80215764
%timeout
% started solving build tasks at 16 3 2020 17:16:8.565295457
%timeout
% started solving build tasks at 16 3 2020 17:16:20.269619226
%timeout
% started solving build tasks at 16 3 2020 17:16:23.00420618
%timeout
% started solving build tasks at 16 3 2020 17:16:26.802398443
%timeout
% started solving build tasks at 16 3 2020 17:17:8.565579175
%timeout
% started solving build tasks at 16 3 2020 17:17:20.270017147
%timeout
% started solving build tasks at 16 3 2020 17:17:23.004442691
%timeout
% started solving build tasks at 16 3 2020 17:17:26.805196285
%timeout
% started solving build tasks at 16 3 2020 17:18:8.565824031
%timeout
% started solving build tasks at 16 3 2020 17:18:20.270250797
%timeout
% started solving build tasks at 16 3 2020 17:18:23.004675388
%timeout
% started solving build tasks at 16 3 2020 17:18:26.805423021
%timeout
% started solving build tasks at 16 3 2020 17:19:8.566041469
%timeout
% started solving build tasks at 16 3 2020 17:19:20.270483255
%timeout
% started solving build tasks at 16 3 2020 17:19:23.004915237
%timeout
% started solving build tasks at 16 3 2020 17:19:26.805658102
%timeout
% started solving build tasks at 16 3 2020 17:20:8.566264628999999
%timeout
% started solving build tasks at 16 3 2020 17:20:20.270704507
%timeout
% started solving build tasks at 16 3 2020 17:20:23.005136966
%timeout
% started solving build tasks at 16 3 2020 17:20:26.805920839
%timeout
% started solving build tasks at 16 3 2020 17:21:8.566674709
%timeout
% started solving build tasks at 16 3 2020 17:21:20.270943164
%timeout
% started solving build tasks at 16 3 2020 17:21:23.005360364
%timeout
% started solving build tasks at 16 3 2020 17:21:26.806159973
%timeout
% started solving build tasks at 16 3 2020 17:22:8.566938638
%timeout
% started solving build tasks at 16 3 2020 17:22:20.271193027
%timeout
% started solving build tasks at 16 3 2020 17:22:23.005576133
%timeout
% started solving build tasks at 16 3 2020 17:22:26.806391954
%timeout
% started solving build tasks at 16 3 2020 17:23:8.567290782
% finished solving build tasks at 16 3 2020 17:23:11.337153911
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-b37_1(A,C),b37(C,B).
b37_1(A,B):-b37_2(A,B),is_lowercase(B).
b37_2(A,B):-skip1(A,C),copy1(C,B).
% started solving build tasks at 16 3 2020 17:23:11.337368965
% finished solving build tasks at 16 3 2020 17:23:11.476217746
b323(A,B):-is_number(A),skip1(A,B).
b323(A,B):-b323_1(A,C),b323(C,B).
b323_1(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:23:11.476364135
%timeout
% started solving build tasks at 16 3 2020 17:23:20.271422624
%timeout
% started solving build tasks at 16 3 2020 17:23:23.005792856
%timeout
% started solving build tasks at 16 3 2020 17:23:26.806607723
% finished solving build tasks at 16 3 2020 17:23:26.820344924
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
% started solving build tasks at 16 3 2020 17:23:26.820528745
%timeout
% started solving build tasks at 16 3 2020 17:24:11.476584911
%timeout
% started solving build tasks at 16 3 2020 17:24:20.271635532
%timeout
% started solving build tasks at 16 3 2020 17:24:23.006030559
%timeout
% started solving build tasks at 16 3 2020 17:24:26.820743083
%timeout
% started solving build tasks at 16 3 2020 17:25:11.47680664
%timeout
% started solving build tasks at 16 3 2020 17:25:20.271846532
%timeout
% started solving build tasks at 16 3 2020 17:25:23.006244421
%timeout
% started solving build tasks at 16 3 2020 17:25:26.820977926
%timeout
% started solving build tasks at 16 3 2020 17:26:11.47718358
%timeout
% started solving build tasks at 16 3 2020 17:26:20.272076129
%timeout
% started solving build tasks at 16 3 2020 17:26:23.00650072
%timeout
% started solving build tasks at 16 3 2020 17:26:26.821217775
%timeout
% started solving build tasks at 16 3 2020 17:27:11.477398395
%timeout
% started solving build tasks at 16 3 2020 17:27:20.272289991
%timeout
% started solving build tasks at 16 3 2020 17:27:23.006738901
%timeout
% started solving build tasks at 16 3 2020 17:27:26.821443557
%timeout
% started solving build tasks at 16 3 2020 17:28:11.477748394
%timeout
% started solving build tasks at 16 3 2020 17:28:20.272521495
%timeout
% started solving build tasks at 16 3 2020 17:28:23.006961822
%timeout
% started solving build tasks at 16 3 2020 17:28:26.821661472
%timeout
% started solving build tasks at 16 3 2020 17:29:11.477977991
%timeout
% started solving build tasks at 16 3 2020 17:29:20.27273488
%timeout
% started solving build tasks at 16 3 2020 17:29:23.007191181
%timeout
% started solving build tasks at 16 3 2020 17:29:26.821902513
%timeout
% started solving build tasks at 16 3 2020 17:30:11.478216409
%timeout
% started solving build tasks at 16 3 2020 17:30:20.27310276
%timeout
% started solving build tasks at 16 3 2020 17:30:23.007416963
%timeout
% started solving build tasks at 16 3 2020 17:30:26.822136402
%timeout
% started solving build tasks at 16 3 2020 17:31:11.478465557
%timeout
% started solving build tasks at 16 3 2020 17:31:20.273348331
%timeout
% started solving build tasks at 16 3 2020 17:31:23.007639884
%timeout
% started solving build tasks at 16 3 2020 17:31:26.822369098
%timeout
% started solving build tasks at 16 3 2020 17:32:11.478654623
%timeout
% started solving build tasks at 16 3 2020 17:32:20.273706436
%timeout
% started solving build tasks at 16 3 2020 17:32:23.007873058
%timeout
% started solving build tasks at 16 3 2020 17:32:26.822623014
%timeout
% started solving build tasks at 16 3 2020 17:33:11.478862524
%timeout
% started solving build tasks at 16 3 2020 17:33:20.273948431
%timeout
% started solving build tasks at 16 3 2020 17:33:23.008095979
% finished solving build tasks at 16 3 2020 17:33:26.549845218
b309(A,B):-b309_1(A,C),b309_2(C,B).
b309_1(A,B):-b309_2(A,C),b309_2(C,B).
b309_2(A,B):-b309_3(A,C),b309_3(C,B).
b309_3(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:33:26.550109624
%timeout
% started solving build tasks at 16 3 2020 17:33:26.822823524
%timeout
% started solving build tasks at 16 3 2020 17:34:20.274169921
%timeout
% started solving build tasks at 16 3 2020 17:34:23.008311271
%timeout
% started solving build tasks at 16 3 2020 17:34:26.550327539
%timeout
% started solving build tasks at 16 3 2020 17:34:26.823020935
%timeout
% started solving build tasks at 16 3 2020 17:35:20.274605989
%timeout
% started solving build tasks at 16 3 2020 17:35:23.008594512
%timeout
% started solving build tasks at 16 3 2020 17:35:26.550590515
%timeout
% started solving build tasks at 16 3 2020 17:35:26.823258161
%timeout
% started solving build tasks at 16 3 2020 17:36:20.274851322
%timeout
% started solving build tasks at 16 3 2020 17:36:23.008863449
%timeout
% started solving build tasks at 16 3 2020 17:36:26.550835847
%timeout
% started solving build tasks at 16 3 2020 17:36:26.823471784
% finished solving build tasks at 16 3 2020 17:36:39.325603485
b98(A,B):-b98_1(A,B),is_lowercase(B).
b98_1(A,B):-b98_2(A,C),copy1(C,B).
b98_2(A,B):-not_letter(A),skip1(A,B).
b98_2(A,B):-skip1(A,C),b98_2(C,B).
% started solving build tasks at 16 3 2020 17:36:39.32583332
%timeout
% started solving build tasks at 16 3 2020 17:37:23.009261608
%timeout
%timeout
%timeout
%timeout
% num solved 28
false.


