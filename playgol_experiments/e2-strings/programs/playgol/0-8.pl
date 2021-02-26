true.

% started solving build tasks at 16 3 2020 16:24:52.601565837
% started solving build tasks at 16 3 2020 16:24:52.601565599
% started solving build tasks at 16 3 2020 16:24:52.601570129
% started solving build tasks at 16 3 2020 16:24:52.601716756
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:25:52.601997613
% started solving build tasks at 16 3 2020 16:25:52.602000474
% started solving build tasks at 16 3 2020 16:25:52.602009773
%timeout
% started solving build tasks at 16 3 2020 16:25:52.602195501
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:26:52.602401733
% started solving build tasks at 16 3 2020 16:26:52.602401971
% started solving build tasks at 16 3 2020 16:26:52.602457046
%timeout
% started solving build tasks at 16 3 2020 16:26:52.602606534
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:27:52.602754831
% started solving build tasks at 16 3 2020 16:27:52.602755069
% started solving build tasks at 16 3 2020 16:27:52.602786302
% started solving build tasks at 16 3 2020 16:27:52.602852821
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:28:52.60306859
% started solving build tasks at 16 3 2020 16:28:52.60307455
% started solving build tasks at 16 3 2020 16:28:52.603077888
% started solving build tasks at 16 3 2020 16:28:52.603107213
% finished solving build tasks at 16 3 2020 16:29:24.02506709
b326(A,B):-not_number(A),skip1(A,B).
b326(A,B):-b326_1(A,C),b326(C,B).
b326_1(A,B):-is_number(A),b326_2(A,B).
b326_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:29:24.025321483
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:29:52.60332036
% started solving build tasks at 16 3 2020 16:29:52.603332757
% started solving build tasks at 16 3 2020 16:29:52.603348731
%timeout
% started solving build tasks at 16 3 2020 16:30:24.025690555
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:30:52.603578567
% started solving build tasks at 16 3 2020 16:30:52.603581666
% started solving build tasks at 16 3 2020 16:30:52.603583335
%timeout
% started solving build tasks at 16 3 2020 16:31:24.025944948
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:31:52.603793859
% started solving build tasks at 16 3 2020 16:31:52.603814125
% started solving build tasks at 16 3 2020 16:31:52.603821992
%timeout
% started solving build tasks at 16 3 2020 16:32:24.026361227
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:32:52.604030847
% started solving build tasks at 16 3 2020 16:32:52.604031324
% started solving build tasks at 16 3 2020 16:32:52.604039669
% finished solving build tasks at 16 3 2020 16:32:55.955980539
b314(A,B):-b314_1(A,B),is_empty(B).
b314(A,B):-b314_1(A,C),b314(C,B).
b314_1(A,B):-not_empty(A),mk_lowercase(A,B).
b314_1(A,B):-is_lowercase(A),skip1(A,B).
% started solving build tasks at 16 3 2020 16:32:55.956188201
%timeout
% started solving build tasks at 16 3 2020 16:33:24.026597261
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:33:52.60439372
% started solving build tasks at 16 3 2020 16:33:52.60439372
%timeout
% started solving build tasks at 16 3 2020 16:33:55.95642209
%timeout
% started solving build tasks at 16 3 2020 16:34:24.026833057
%timeout
%timeout
% started solving build tasks at 16 3 2020 16:34:52.60462594
% started solving build tasks at 16 3 2020 16:34:52.604643344
%timeout
% started solving build tasks at 16 3 2020 16:34:55.956663131
%timeout
% started solving build tasks at 16 3 2020 16:35:24.027059555
% finished solving build tasks at 16 3 2020 16:35:30.688275814
b307(A,B):-skip1(A,B),is_empty(B).
b307(A,B):-b307_1(A,C),b307(C,B).
b307_1(A,B):-skip1(A,C),b307_2(C,B).
b307_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:35:30.688513278
%timeout
% started solving build tasks at 16 3 2020 16:35:52.605023622
%timeout
% started solving build tasks at 16 3 2020 16:35:55.956918716
%timeout
% started solving build tasks at 16 3 2020 16:36:24.027313232
%timeout
% started solving build tasks at 16 3 2020 16:36:30.688745498
%timeout
% started solving build tasks at 16 3 2020 16:36:52.605250835
%timeout
% started solving build tasks at 16 3 2020 16:36:55.957144737
%timeout
% started solving build tasks at 16 3 2020 16:37:24.027540683
%timeout
% started solving build tasks at 16 3 2020 16:37:30.68895483
%timeout
% started solving build tasks at 16 3 2020 16:37:52.605617523
%timeout
% started solving build tasks at 16 3 2020 16:37:55.957376956
%timeout
% started solving build tasks at 16 3 2020 16:38:24.027762413
%timeout
% started solving build tasks at 16 3 2020 16:38:30.689166069
%timeout
% started solving build tasks at 16 3 2020 16:38:52.605837345
%timeout
% started solving build tasks at 16 3 2020 16:38:55.957590341
% finished solving build tasks at 16 3 2020 16:39:0.643281936
b36(A,B):-b36_1(A,B),is_uppercase(B).
b36_1(A,B):-copy1(A,C),b36_2(C,B).
b36_2(A,B):-skip1(A,C),copy1(C,B).
b36_2(A,B):-skip1(A,C),b36_2(C,B).
% started solving build tasks at 16 3 2020 16:39:0.643484354
%timeout
% started solving build tasks at 16 3 2020 16:39:24.027991771
%timeout
% started solving build tasks at 16 3 2020 16:39:30.689383745
% finished solving build tasks at 16 3 2020 16:39:53.603137731
b151(A,B):-b151_1(A,C),copy1(C,B).
b151(A,B):-b151_1(A,B),is_empty(B).
b151_1(A,B):-b151_2(A,C),b151_2(C,B).
b151_2(A,B):-copy1(A,C),b151_3(C,B).
b151_3(A,B):-skip1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:39:53.60348773
%timeout
% started solving build tasks at 16 3 2020 16:39:55.957846164
%timeout
% started solving build tasks at 16 3 2020 16:40:0.643697261
%timeout
% started solving build tasks at 16 3 2020 16:40:30.689603567
%timeout
% started solving build tasks at 16 3 2020 16:40:53.603754281
%timeout
% started solving build tasks at 16 3 2020 16:40:55.958069086
%timeout
% started solving build tasks at 16 3 2020 16:41:0.643918514
%timeout
% started solving build tasks at 16 3 2020 16:41:30.689822912
%timeout
% started solving build tasks at 16 3 2020 16:41:53.603987693
%timeout
% started solving build tasks at 16 3 2020 16:41:55.958302259
%timeout
% started solving build tasks at 16 3 2020 16:42:0.644283533
% finished solving build tasks at 16 3 2020 16:42:0.659707546
b91(A,B):-copy1(A,C),b91_1(C,B).
b91_1(A,B):-skip1(A,C),b91_2(C,B).
b91_2(A,B):-skip1(A,C),copy1(C,B).
% started solving build tasks at 16 3 2020 16:42:0.659899473
%timeout
% started solving build tasks at 16 3 2020 16:42:30.69006133
%timeout
% started solving build tasks at 16 3 2020 16:42:53.60423088
%timeout
% started solving build tasks at 16 3 2020 16:42:55.958550214
%timeout
% started solving build tasks at 16 3 2020 16:43:0.660102367
% finished solving build tasks at 16 3 2020 16:43:1.040668487
b323(A,B):-is_number(A),skip1(A,B).
b323(A,B):-b323_1(A,C),b323(C,B).
b323_1(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:43:1.040828704
%timeout
% started solving build tasks at 16 3 2020 16:43:30.690283775
% finished solving build tasks at 16 3 2020 16:43:31.178803205
b92(A,B):-b92_1(A,B),is_empty(B).
b92_1(A,B):-copy1(A,C),b92_2(C,B).
b92_2(A,B):-copy1(A,C),skip1(C,B).
b92_2(A,B):-skip1(A,C),b92_2(C,B).
% started solving build tasks at 16 3 2020 16:43:31.178987503
%timeout
% started solving build tasks at 16 3 2020 16:43:53.604438781
%timeout
% started solving build tasks at 16 3 2020 16:43:55.95901966
%timeout
% started solving build tasks at 16 3 2020 16:44:1.041062831
%timeout
% started solving build tasks at 16 3 2020 16:44:31.179222822
% finished solving build tasks at 16 3 2020 16:44:31.249233484
b5(A,B):-not_letter(A),skip1(A,B).
b5(A,B):-b5_1(A,C),b5(C,B).
b5_1(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:44:31.249429225
%timeout
% started solving build tasks at 16 3 2020 16:44:53.604664325
%timeout
% started solving build tasks at 16 3 2020 16:44:55.959261655
%timeout
% started solving build tasks at 16 3 2020 16:45:1.041352987
%timeout
% started solving build tasks at 16 3 2020 16:45:31.249695777
%timeout
% started solving build tasks at 16 3 2020 16:45:53.605077266
%timeout
% started solving build tasks at 16 3 2020 16:45:55.959526538
%timeout
% started solving build tasks at 16 3 2020 16:46:1.041634321
%timeout
% started solving build tasks at 16 3 2020 16:46:31.249983549
%timeout
% started solving build tasks at 16 3 2020 16:46:53.605509996
%timeout
% started solving build tasks at 16 3 2020 16:46:55.959787607
%timeout
% started solving build tasks at 16 3 2020 16:47:1.0506711
%timeout
% started solving build tasks at 16 3 2020 16:47:31.250300407
%timeout
% started solving build tasks at 16 3 2020 16:47:53.605797529
%timeout
% started solving build tasks at 16 3 2020 16:47:55.95999217
%timeout
% started solving build tasks at 16 3 2020 16:48:1.050913095
%timeout
% started solving build tasks at 16 3 2020 16:48:31.250594139
%timeout
% started solving build tasks at 16 3 2020 16:48:53.606048107
%timeout
% started solving build tasks at 16 3 2020 16:48:55.960186958
%timeout
% started solving build tasks at 16 3 2020 16:49:1.05118823
%timeout
% started solving build tasks at 16 3 2020 16:49:31.251012086
%timeout
% started solving build tasks at 16 3 2020 16:49:53.606287002
%timeout
% started solving build tasks at 16 3 2020 16:49:55.960423231
%timeout
% started solving build tasks at 16 3 2020 16:50:1.051436185
%timeout
% started solving build tasks at 16 3 2020 16:50:31.25126338
%timeout
% started solving build tasks at 16 3 2020 16:50:53.606515645
%timeout
% started solving build tasks at 16 3 2020 16:50:55.96064949
%timeout
% started solving build tasks at 16 3 2020 16:51:1.051654338
%timeout
% started solving build tasks at 16 3 2020 16:51:31.251500606
%timeout
% started solving build tasks at 16 3 2020 16:51:53.606896638
%timeout
% started solving build tasks at 16 3 2020 16:51:55.960870981
% finished solving build tasks at 16 3 2020 16:51:56.011574506
b188(A,B):-b188_1(A,C),b188_1(C,B).
b188_1(A,B):-b188_2(A,C),b188_2(C,B).
b188_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:51:56.011776685
%timeout
% started solving build tasks at 16 3 2020 16:52:1.051891565
%timeout
% started solving build tasks at 16 3 2020 16:52:31.251724004
%timeout
% started solving build tasks at 16 3 2020 16:52:53.607132911
%timeout
% started solving build tasks at 16 3 2020 16:52:56.011995792
%timeout
% started solving build tasks at 16 3 2020 16:53:1.052111387
%timeout
% started solving build tasks at 16 3 2020 16:53:31.251929283
%timeout
% started solving build tasks at 16 3 2020 16:53:53.607352495
%timeout
% started solving build tasks at 16 3 2020 16:53:56.012206554
%timeout
% started solving build tasks at 16 3 2020 16:54:1.052314281
% finished solving build tasks at 16 3 2020 16:54:11.823737382000001
b94(A,B):-b94_2(A,B),is_empty(B).
b94(A,B):-b94_1(A,C),b94(C,B).
b94_1(A,B):-b94_2(A,C),skip1(C,B).
b94_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:54:11.824037313
%timeout
% started solving build tasks at 16 3 2020 16:54:31.2521317
% started solving build tasks at 16 3 2020 16:54:31.252254485999998
%timeout
% started solving build tasks at 16 3 2020 16:54:53.60758233
%timeout
% started solving build tasks at 16 3 2020 16:54:56.012427806
%timeout
% started solving build tasks at 16 3 2020 16:55:11.824538469
%timeout
% started solving build tasks at 16 3 2020 16:55:31.252489805
%timeout
% started solving build tasks at 16 3 2020 16:55:53.607813358
%timeout
% started solving build tasks at 16 3 2020 16:55:56.012670278
%timeout
% started solving build tasks at 16 3 2020 16:56:11.824765443
%timeout
% started solving build tasks at 16 3 2020 16:56:31.252695322
%timeout
% started solving build tasks at 16 3 2020 16:56:53.608029365
%timeout
% started solving build tasks at 16 3 2020 16:56:56.012887716
%timeout
% started solving build tasks at 16 3 2020 16:57:11.825132608
% finished solving build tasks at 16 3 2020 16:57:12.191813468
b37(A,B):-b37_1(A,B),not_letter(B).
b37_1(A,B):-is_lowercase(A),skip1(A,B).
b37_1(A,B):-b37_2(A,C),b37_1(C,B).
b37_2(A,B):-skip1(A,C),copy1(C,B).
% started solving build tasks at 16 3 2020 16:57:12.192017793
%timeout
% started solving build tasks at 16 3 2020 16:57:31.252921342
%timeout
% started solving build tasks at 16 3 2020 16:57:53.60825777
%timeout
% started solving build tasks at 16 3 2020 16:57:56.013117313
%timeout
% started solving build tasks at 16 3 2020 16:58:12.192251205
%timeout
% started solving build tasks at 16 3 2020 16:58:31.253137111
%timeout
% started solving build tasks at 16 3 2020 16:58:53.60850954
%timeout
% started solving build tasks at 16 3 2020 16:58:56.013330459
% finished solving build tasks at 16 3 2020 16:58:56.701632261
b29(A,B):-b29_1(A,B),not_letter(B).
b29_1(A,B):-is_lowercase(A),b29_2(A,B).
b29_1(A,B):-b29_2(A,C),b29_1(C,B).
b29_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 16:58:56.70181179
%timeout
% started solving build tasks at 16 3 2020 16:59:12.192518711
%timeout
% started solving build tasks at 16 3 2020 16:59:31.25334692
%timeout
% started solving build tasks at 16 3 2020 16:59:53.608887434
%timeout
% started solving build tasks at 16 3 2020 16:59:56.702036142
%timeout
% started solving build tasks at 16 3 2020 17:0:12.192757368
%timeout
% started solving build tasks at 16 3 2020 17:0:31.253583669
%timeout
% started solving build tasks at 16 3 2020 17:0:53.609131097
%timeout
% started solving build tasks at 16 3 2020 17:0:56.702257156
%timeout
% started solving build tasks at 16 3 2020 17:1:12.19296813
%timeout
% started solving build tasks at 16 3 2020 17:1:31.253808021
%timeout
% started solving build tasks at 16 3 2020 17:1:53.609358549
%timeout
% started solving build tasks at 16 3 2020 17:1:56.702463865
%timeout
% started solving build tasks at 16 3 2020 17:2:12.193174362
%timeout
% started solving build tasks at 16 3 2020 17:2:31.254151105
%timeout
% started solving build tasks at 16 3 2020 17:2:53.609599113
%timeout
% started solving build tasks at 16 3 2020 17:2:56.702645778
%timeout
% started solving build tasks at 16 3 2020 17:3:12.193396329
%timeout
% started solving build tasks at 16 3 2020 17:3:31.254374027
%timeout
% started solving build tasks at 16 3 2020 17:3:53.609822511
%timeout
% started solving build tasks at 16 3 2020 17:3:56.702861309
%timeout
% started solving build tasks at 16 3 2020 17:4:12.193632841
%timeout
% started solving build tasks at 16 3 2020 17:4:31.254733324
%timeout
% started solving build tasks at 16 3 2020 17:4:53.610053777
%timeout
% started solving build tasks at 16 3 2020 17:4:56.703102588
%timeout
% started solving build tasks at 16 3 2020 17:5:12.193850755
%timeout
% started solving build tasks at 16 3 2020 17:5:31.254971742
%timeout
% started solving build tasks at 16 3 2020 17:5:53.610291242
%timeout
% started solving build tasks at 16 3 2020 17:5:56.703348875
%timeout
% started solving build tasks at 16 3 2020 17:6:12.194071292
%timeout
% started solving build tasks at 16 3 2020 17:6:31.25519514
%timeout
% started solving build tasks at 16 3 2020 17:6:53.610502719
%timeout
% started solving build tasks at 16 3 2020 17:6:56.70355463
%timeout
% started solving build tasks at 16 3 2020 17:7:12.194305658
%timeout
% started solving build tasks at 16 3 2020 17:7:31.255610942
%timeout
% started solving build tasks at 16 3 2020 17:7:53.610730886
%timeout
% started solving build tasks at 16 3 2020 17:7:56.703784465
%timeout
% started solving build tasks at 16 3 2020 17:8:12.19454813
%timeout
% started solving build tasks at 16 3 2020 17:8:31.255856513
% finished solving build tasks at 16 3 2020 17:8:32.49634099
b98(A,B):-b98_1(A,B),is_lowercase(B).
b98_1(A,B):-b98_2(A,C),copy1(C,B).
b98_2(A,B):-not_letter(A),skip1(A,B).
b98_2(A,B):-skip1(A,C),b98_2(C,B).
% started solving build tasks at 16 3 2020 17:8:32.496551752
%timeout
% started solving build tasks at 16 3 2020 17:8:53.610953807
%timeout
% started solving build tasks at 16 3 2020 17:8:56.704011917
%timeout
% started solving build tasks at 16 3 2020 17:9:31.256112575
%timeout
% started solving build tasks at 16 3 2020 17:9:32.496750831
%timeout
% started solving build tasks at 16 3 2020 17:9:53.61118412
%timeout
% started solving build tasks at 16 3 2020 17:9:56.704242229
%timeout
% started solving build tasks at 16 3 2020 17:10:31.256495475
%timeout
% started solving build tasks at 16 3 2020 17:10:32.496968507
%timeout
% started solving build tasks at 16 3 2020 17:10:53.611434936
%timeout
% started solving build tasks at 16 3 2020 17:10:56.704478025
%timeout
% started solving build tasks at 16 3 2020 17:11:31.256735801
%timeout
% started solving build tasks at 16 3 2020 17:11:32.497175455
% finished solving build tasks at 16 3 2020 17:11:32.943489074
b4(A,B):-mk_uppercase(A,C),b4_1(C,B).
b4_1(A,B):-b4_2(A,B),is_empty(B).
b4_1(A,B):-b4_2(A,C),b4_1(C,B).
b4_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:11:32.943691492
%timeout
% started solving build tasks at 16 3 2020 17:11:53.611659765
%timeout
% started solving build tasks at 16 3 2020 17:11:56.704716682
% finished solving build tasks at 16 3 2020 17:12:3.991941213
b137(A,B):-is_uppercase(A),skip1(A,B).
b137(A,B):-b137_1(A,C),b137(C,B).
b137_1(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:12:3.992136716
%timeout
% started solving build tasks at 16 3 2020 17:12:31.256957769
%timeout
% started solving build tasks at 16 3 2020 17:12:32.944063186
%timeout
% started solving build tasks at 16 3 2020 17:12:56.704962015
%timeout
% started solving build tasks at 16 3 2020 17:13:3.992386579
%timeout
% started solving build tasks at 16 3 2020 17:13:31.257184505
%timeout
% started solving build tasks at 16 3 2020 17:13:32.944280385
%timeout
% started solving build tasks at 16 3 2020 17:13:56.7051692
% finished solving build tasks at 16 3 2020 17:13:56.759223461
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-b1_1(A,C),b1(C,B).
b1_1(A,B):-skip1(A,C),copy1(C,B).
% started solving build tasks at 16 3 2020 17:13:56.759407281
%timeout
% started solving build tasks at 16 3 2020 17:14:3.9926421640000003
%timeout
% started solving build tasks at 16 3 2020 17:14:31.257410049
%timeout
% started solving build tasks at 16 3 2020 17:14:32.94448018
%timeout
% started solving build tasks at 16 3 2020 17:14:56.759613275
%timeout
% started solving build tasks at 16 3 2020 17:15:3.9930341240000002
%timeout
% started solving build tasks at 16 3 2020 17:15:31.257638216
%timeout
% started solving build tasks at 16 3 2020 17:15:32.944691419
%timeout
% started solving build tasks at 16 3 2020 17:15:56.759840965
%timeout
% started solving build tasks at 16 3 2020 17:16:3.993291616
%timeout
% started solving build tasks at 16 3 2020 17:16:31.25788927
%timeout
% started solving build tasks at 16 3 2020 17:16:32.944933652
%timeout
% started solving build tasks at 16 3 2020 17:16:56.760240316
%timeout
% started solving build tasks at 16 3 2020 17:17:3.993549346
%timeout
% started solving build tasks at 16 3 2020 17:17:31.258131742
%timeout
% started solving build tasks at 16 3 2020 17:17:32.945167541
%timeout
% started solving build tasks at 16 3 2020 17:17:56.760465383
%timeout
% started solving build tasks at 16 3 2020 17:18:3.993780612
%timeout
% started solving build tasks at 16 3 2020 17:18:31.258355855
%timeout
% started solving build tasks at 16 3 2020 17:18:32.945379018
%timeout
% started solving build tasks at 16 3 2020 17:18:56.760832548
%timeout
% started solving build tasks at 16 3 2020 17:19:3.994024991
%timeout
% started solving build tasks at 16 3 2020 17:19:31.258743286
%timeout
% started solving build tasks at 16 3 2020 17:19:32.945603609
%timeout
% started solving build tasks at 16 3 2020 17:19:56.761042833
%timeout
% started solving build tasks at 16 3 2020 17:20:3.9942576880000003
%timeout
% started solving build tasks at 16 3 2020 17:20:31.258980274
%timeout
% started solving build tasks at 16 3 2020 17:20:32.945838212
%timeout
% started solving build tasks at 16 3 2020 17:20:56.761258125
%timeout
% started solving build tasks at 16 3 2020 17:21:3.994488477
%timeout
% started solving build tasks at 16 3 2020 17:21:31.259211778
%timeout
% started solving build tasks at 16 3 2020 17:21:32.946043491
%timeout
% started solving build tasks at 16 3 2020 17:21:56.761644124
%timeout
% started solving build tasks at 16 3 2020 17:22:3.994734287
%timeout
% started solving build tasks at 16 3 2020 17:22:31.259470462
%timeout
% started solving build tasks at 16 3 2020 17:22:32.946295022
%timeout
% started solving build tasks at 16 3 2020 17:22:56.761886596
%timeout
% started solving build tasks at 16 3 2020 17:23:3.995773077
%timeout
% started solving build tasks at 16 3 2020 17:23:31.259707212
%timeout
% started solving build tasks at 16 3 2020 17:23:32.946500062
%timeout
% started solving build tasks at 16 3 2020 17:23:56.762094736
%timeout
% started solving build tasks at 16 3 2020 17:24:3.99603033
%timeout
% started solving build tasks at 16 3 2020 17:24:31.260101556
%timeout
% started solving build tasks at 16 3 2020 17:24:32.946717739
%timeout
% started solving build tasks at 16 3 2020 17:24:56.762316226
%timeout
% started solving build tasks at 16 3 2020 17:25:3.996311187
%timeout
% started solving build tasks at 16 3 2020 17:25:31.260349035
%timeout
% started solving build tasks at 16 3 2020 17:25:32.9469316
%timeout
% started solving build tasks at 16 3 2020 17:25:56.762538433
%timeout
% started solving build tasks at 16 3 2020 17:26:3.996549844
%timeout
% started solving build tasks at 16 3 2020 17:26:31.260727167
%timeout
% started solving build tasks at 16 3 2020 17:26:32.947155714
%timeout
% started solving build tasks at 16 3 2020 17:26:56.762753486
%timeout
% started solving build tasks at 16 3 2020 17:27:3.9967868319999997
%timeout
% started solving build tasks at 16 3 2020 17:27:31.260960102
%timeout
% started solving build tasks at 16 3 2020 17:27:32.947370767
%timeout
% started solving build tasks at 16 3 2020 17:27:56.762974262
% finished solving build tasks at 16 3 2020 17:27:56.763123035
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 16 3 2020 17:27:56.763274669
%timeout
% started solving build tasks at 16 3 2020 17:28:3.997012853
%timeout
% started solving build tasks at 16 3 2020 17:28:31.261173009
%timeout
% started solving build tasks at 16 3 2020 17:28:32.947568416
%timeout
% started solving build tasks at 16 3 2020 17:28:56.763587474
% finished solving build tasks at 16 3 2020 17:28:58.019977807
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-b23_2(A,C),b23_2(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
b23_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:28:58.020186901
%timeout
% started solving build tasks at 16 3 2020 17:29:3.997295618
%timeout
% started solving build tasks at 16 3 2020 17:29:31.261420488
%timeout
% started solving build tasks at 16 3 2020 17:29:32.947774887
%timeout
% started solving build tasks at 16 3 2020 17:29:58.020395517
%timeout
% started solving build tasks at 16 3 2020 17:30:3.997538328
%timeout
% started solving build tasks at 16 3 2020 17:30:31.261638641
%timeout
% started solving build tasks at 16 3 2020 17:30:32.948002099
%timeout
% started solving build tasks at 16 3 2020 17:30:58.020766496
%timeout
% started solving build tasks at 16 3 2020 17:31:3.997799396
%timeout
% started solving build tasks at 16 3 2020 17:31:31.26185131
% finished solving build tasks at 16 3 2020 17:31:32.708939313
b27(A,B):-mk_lowercase(A,B),is_empty(B).
b27(A,B):-mk_uppercase(A,B),is_empty(B).
b27(A,B):-mk_lowercase(A,C),b27(C,B).
b27(A,B):-mk_uppercase(A,C),b27(C,B).
% started solving build tasks at 16 3 2020 17:31:32.709133863
%timeout
% started solving build tasks at 16 3 2020 17:31:32.948221683
%timeout
% started solving build tasks at 16 3 2020 17:31:58.021027088
%timeout
% started solving build tasks at 16 3 2020 17:32:3.998068809
%timeout
% started solving build tasks at 16 3 2020 17:32:32.709353684999996
%timeout
% started solving build tasks at 16 3 2020 17:32:32.948431253
%timeout
% started solving build tasks at 16 3 2020 17:32:58.021435976
%timeout
% started solving build tasks at 16 3 2020 17:33:3.998308658
%timeout
% started solving build tasks at 16 3 2020 17:33:32.709581375
% finished solving build tasks at 16 3 2020 17:33:32.723086832999996
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
% started solving build tasks at 16 3 2020 17:33:32.723281145
%timeout
% started solving build tasks at 16 3 2020 17:33:32.948647022
%timeout
% started solving build tasks at 16 3 2020 17:33:58.021662235
% finished solving build tasks at 16 3 2020 17:33:58.021811723
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 16 3 2020 17:33:58.021925449
%timeout
% started solving build tasks at 16 3 2020 17:34:3.9985880849999997
%timeout
% started solving build tasks at 16 3 2020 17:34:32.723450899
% started solving build tasks at 16 3 2020 17:34:32.723570585
%timeout
% started solving build tasks at 16 3 2020 17:34:32.948882818
%timeout
% started solving build tasks at 16 3 2020 17:34:58.022135019
%timeout
% started solving build tasks at 16 3 2020 17:35:3.998981475
%timeout
% started solving build tasks at 16 3 2020 17:35:32.723836421
%timeout
% started solving build tasks at 16 3 2020 17:35:32.949121952
%timeout
% started solving build tasks at 16 3 2020 17:35:58.022367477
%timeout
% started solving build tasks at 16 3 2020 17:36:3.999224901
%timeout
% started solving build tasks at 16 3 2020 17:36:32.724070549
%timeout
% started solving build tasks at 16 3 2020 17:36:32.949331283
%timeout
% started solving build tasks at 16 3 2020 17:36:58.02259469
%timeout
% started solving build tasks at 16 3 2020 17:37:3.9996411800000002
%timeout
% started solving build tasks at 16 3 2020 17:37:32.72428584
%timeout
% started solving build tasks at 16 3 2020 17:37:32.949522733
%timeout
% started solving build tasks at 16 3 2020 17:37:58.022798776
%timeout
% started solving build tasks at 16 3 2020 17:38:3.999830484
%timeout
% started solving build tasks at 16 3 2020 17:38:32.724500656000004
%timeout
% started solving build tasks at 16 3 2020 17:38:32.949744462
%timeout
% started solving build tasks at 16 3 2020 17:38:58.023165464
%timeout
% started solving build tasks at 16 3 2020 17:39:4.000064134
%timeout
% started solving build tasks at 16 3 2020 17:39:32.724703073
%timeout
% started solving build tasks at 16 3 2020 17:39:32.949945449
% finished solving build tasks at 16 3 2020 17:39:37.235515356
b108(A,B):-b108_2(A,B),is_empty(B).
b108(A,B):-b108_1(A,C),b108(C,B).
b108_1(A,B):-b108_2(A,C),skip1(C,B).
b108_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:39:37.235651016
%timeout
% started solving build tasks at 16 3 2020 17:39:58.023367166
%timeout
% started solving build tasks at 16 3 2020 17:40:4.000265121
%timeout
% started solving build tasks at 16 3 2020 17:40:32.950175046
%timeout
%timeout
%timeout
%timeout
% num solved 23
false.


