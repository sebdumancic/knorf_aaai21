
true.

% started solving build task at 1 7 2020 21:18:58.649679422
% started solving build task at 1 7 2020 21:18:58.64973545
% started solving build task at 1 7 2020 21:18:58.649680137
% started solving build task at 1 7 2020 21:18:58.649917364
% finished solving build tasks at 1 7 2020 21:19:3.296336174
b5(A,B):-not_letter(A),skip1(A,B).
b5(A,B):-latent20_2(A,C),b5(C,B).
% started solving build task at 1 7 2020 21:19:3.296535015
%timeout
% started solving build task at 1 7 2020 21:19:58.64998269
%timeout
% started solving build task at 1 7 2020 21:19:58.650105714
%timeout
% started solving build task at 1 7 2020 21:19:58.650246858
%timeout
% started solving build task at 1 7 2020 21:20:3.296775579
%timeout
%timeout
% started solving build task at 1 7 2020 21:20:58.650259971
% started solving build task at 1 7 2020 21:20:58.650259971
%timeout
% started solving build task at 1 7 2020 21:20:58.650428771
%timeout
% started solving build task at 1 7 2020 21:21:3.297028779
%timeout
%timeout
% started solving build task at 1 7 2020 21:21:58.650523424
%timeout
% started solving build task at 1 7 2020 21:21:58.650525331
% started solving build task at 1 7 2020 21:21:58.650619268
%timeout
% started solving build task at 1 7 2020 21:22:3.297284603
% finished solving build tasks at 1 7 2020 21:22:35.179769039
b120(A,B):-b120_1(A,B),is_empty(B).
b120_1(A,B):-latent898_2(A,C),latent1311_2(C,B).
b120_1(A,B):-skip1(A,C),b120_1(C,B).
% started solving build task at 1 7 2020 21:22:35.179910421
%timeout
%timeout
% started solving build task at 1 7 2020 21:22:58.650718212
% started solving build task at 1 7 2020 21:22:58.650725841
%timeout
% started solving build task at 1 7 2020 21:22:58.650910615
%timeout
% started solving build task at 1 7 2020 21:23:35.180154085
%timeout
%timeout
% started solving build task at 1 7 2020 21:23:58.650944948
% started solving build task at 1 7 2020 21:23:58.650966882
%timeout
% started solving build task at 1 7 2020 21:23:58.651109695
%timeout
% started solving build task at 1 7 2020 21:24:35.180416584
%timeout
%timeout
% started solving build task at 1 7 2020 21:24:58.651202917
% started solving build task at 1 7 2020 21:24:58.651218175
%timeout
% started solving build task at 1 7 2020 21:24:58.651319265
%timeout
% started solving build task at 1 7 2020 21:25:35.180676698
%timeout
%timeout
% started solving build task at 1 7 2020 21:25:58.651472568
% started solving build task at 1 7 2020 21:25:58.651472568
%timeout
% started solving build task at 1 7 2020 21:25:58.651750802
%timeout
% started solving build task at 1 7 2020 21:26:35.180929422
%timeout
%timeout
% started solving build task at 1 7 2020 21:26:58.651722192
% started solving build task at 1 7 2020 21:26:58.651726722
%timeout
% started solving build task at 1 7 2020 21:26:58.651890277
% finished solving build tasks at 1 7 2020 21:27:14.361985921
b102(A,B):-latent86_2(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-latent11_2(A,C),b102_1(C,B).
% started solving build task at 1 7 2020 21:27:14.362168073
%timeout
% started solving build task at 1 7 2020 21:27:35.181181669
%timeout
%timeout
% started solving build task at 1 7 2020 21:27:58.652013063
% started solving build task at 1 7 2020 21:27:58.652088403
%timeout
% started solving build task at 1 7 2020 21:28:14.362398386
%timeout
% started solving build task at 1 7 2020 21:28:35.181427478
%timeout
%timeout
% started solving build task at 1 7 2020 21:28:58.65227127
% started solving build task at 1 7 2020 21:28:58.65227127
%timeout
% started solving build task at 1 7 2020 21:29:14.362648963
% finished solving build tasks at 1 7 2020 21:29:32.443094015
b252(A,B):-b252_1(A,C),p2298(C,B).
b252_1(A,B):-is_space(A),p608(A,B).
b252_1(A,B):-skip1(A,C),b252_1(C,B).
% started solving build task at 1 7 2020 21:29:32.443288803
%timeout
% started solving build task at 1 7 2020 21:29:35.181675672
%timeout
% started solving build task at 1 7 2020 21:29:58.65252757
%timeout
% started solving build task at 1 7 2020 21:30:14.362904548
%timeout
% started solving build task at 1 7 2020 21:30:32.443548202
%timeout
% started solving build task at 1 7 2020 21:30:35.181926727
%timeout
% started solving build task at 1 7 2020 21:30:58.652781963
%timeout
% started solving build task at 1 7 2020 21:31:14.363162755
% finished solving build tasks at 1 7 2020 21:31:14.364262342
b80(A,B):-not_empty(A),p2298(A,B).
% started solving build task at 1 7 2020 21:31:14.364371299
% finished solving build tasks at 1 7 2020 21:31:28.178242444
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
% started solving build task at 1 7 2020 21:31:28.178423643
% finished solving build tasks at 1 7 2020 21:31:28.186419725
b81(A,B):-latent714_2(A,C),p4(C,B).
% started solving build task at 1 7 2020 21:31:28.186573743
%timeout
% started solving build task at 1 7 2020 21:31:32.443801403
%timeout
% started solving build task at 1 7 2020 21:31:35.182175397
% finished solving build tasks at 1 7 2020 21:31:57.590224742
b238(A,B):-latent47_3(A,C),b238_1(C,B).
b238_1(A,B):-is_space(A),skip1(A,B).
b238_1(A,B):-mk_lowercase(A,C),b238_1(C,B).
% started solving build task at 1 7 2020 21:31:57.590418338
%timeout
% started solving build task at 1 7 2020 21:31:58.65302205
%timeout
% started solving build task at 1 7 2020 21:32:28.186815738
%timeout
% started solving build task at 1 7 2020 21:32:35.182444572
%timeout
% started solving build task at 1 7 2020 21:32:57.590676069
%timeout
% started solving build task at 1 7 2020 21:32:58.653220891
%timeout
% started solving build task at 1 7 2020 21:33:28.187076568
%timeout
% started solving build task at 1 7 2020 21:33:35.182727336
%timeout
% started solving build task at 1 7 2020 21:33:57.590937852
%timeout
% started solving build task at 1 7 2020 21:33:58.653452157
%timeout
% started solving build task at 1 7 2020 21:34:28.187327146
%timeout
% started solving build task at 1 7 2020 21:34:35.182984352
%timeout
% started solving build task at 1 7 2020 21:34:57.591201782
%timeout
% started solving build task at 1 7 2020 21:34:58.653659105
% finished solving build tasks at 1 7 2020 21:35:9.262336015
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-latent19_3(A,C),b246_1(C,B).
% started solving build task at 1 7 2020 21:35:9.262518405
%timeout
% started solving build task at 1 7 2020 21:35:28.1875844
%timeout
% started solving build task at 1 7 2020 21:35:35.183228492
%timeout
% started solving build task at 1 7 2020 21:35:57.591472148
%timeout
% started solving build task at 1 7 2020 21:36:9.262748241
% finished solving build tasks at 1 7 2020 21:36:24.791259527
b24(A,B):-b24_1(A,B),is_empty(B).
b24_1(A,B):-latent898_2(A,C),latent898_2(C,B).
b24_1(A,B):-skip1(A,C),b24_1(C,B).
% started solving build task at 1 7 2020 21:36:24.791429042
%timeout
% started solving build task at 1 7 2020 21:36:28.187843322
%timeout
% started solving build task at 1 7 2020 21:36:35.18348217
%timeout
% started solving build task at 1 7 2020 21:36:57.591720581
%timeout
% started solving build task at 1 7 2020 21:37:24.791644096
%timeout
% started solving build task at 1 7 2020 21:37:28.188097
%timeout
% started solving build task at 1 7 2020 21:37:35.183729887
% finished solving build tasks at 1 7 2020 21:37:50.406623363
b56(A,B):-latent714_2(A,C),b56_1(C,B).
b56_1(A,B):-latent20_2(A,B),is_empty(B).
b56_1(A,B):-latent20_2(A,C),b56_1(C,B).
% started solving build task at 1 7 2020 21:37:50.406778097
% started solving build task at 1 7 2020 21:37:50.406871318
% finished solving build tasks at 1 7 2020 21:37:50.407368659
b91(A,B):-not_empty(A),latent100_2(A,B).
% started solving build task at 1 7 2020 21:37:50.407481431
%timeout
% started solving build task at 1 7 2020 21:37:57.591979503
%timeout
% started solving build task at 1 7 2020 21:38:28.188354015
%timeout
% started solving build task at 1 7 2020 21:38:35.183981895
%timeout
% started solving build task at 1 7 2020 21:38:50.407736778
%timeout
% started solving build task at 1 7 2020 21:38:57.592860937
%timeout
% started solving build task at 1 7 2020 21:39:28.188616991
%timeout
% started solving build task at 1 7 2020 21:39:35.184231281
%timeout
% started solving build task at 1 7 2020 21:39:50.40798068
%timeout
% started solving build task at 1 7 2020 21:39:57.593129396
%timeout
% started solving build task at 1 7 2020 21:40:28.188866853
%timeout
% started solving build task at 1 7 2020 21:40:35.184494972
%timeout
% started solving build task at 1 7 2020 21:40:50.408228158
%timeout
% started solving build task at 1 7 2020 21:40:57.593388795
% finished solving build tasks at 1 7 2020 21:40:57.796396493
b196(A,B):-copy1(A,C),b196_1(C,B).
b196_1(A,B):-p2298(A,C),p2298(C,B).
% started solving build task at 1 7 2020 21:40:57.796536684
%timeout
% started solving build task at 1 7 2020 21:41:28.189116001
%timeout
% started solving build task at 1 7 2020 21:41:35.184743165
%timeout
% started solving build task at 1 7 2020 21:41:50.408489465
%timeout
% started solving build task at 1 7 2020 21:41:57.796768426
%timeout
% started solving build task at 1 7 2020 21:42:28.189367771
%timeout
% started solving build task at 1 7 2020 21:42:35.184991359
%timeout
% started solving build task at 1 7 2020 21:42:50.408761978
%timeout
% started solving build task at 1 7 2020 21:42:57.797014236
%timeout
% started solving build task at 1 7 2020 21:43:28.189620018
%timeout
% started solving build task at 1 7 2020 21:43:35.18523693
%timeout
% started solving build task at 1 7 2020 21:43:50.409025192
%timeout
% started solving build task at 1 7 2020 21:43:57.797233581
%timeout
% started solving build task at 1 7 2020 21:44:28.18986845
%timeout
% started solving build task at 1 7 2020 21:44:35.185489416
%timeout
% started solving build task at 1 7 2020 21:44:50.409235
%timeout
% started solving build task at 1 7 2020 21:44:57.797481298
% finished solving build tasks at 1 7 2020 21:44:59.497731685
b186(A,B):-b186_1(A,B),is_empty(B).
b186_1(A,B):-latent898_2(A,C),latent1311_2(C,B).
b186_1(A,B):-skip1(A,C),b186_1(C,B).
% started solving build task at 1 7 2020 21:44:59.497910261
%timeout
% started solving build task at 1 7 2020 21:45:28.190128803
% finished solving build tasks at 1 7 2020 21:45:28.34861207
b67(A,B):-latent804_2(A,C),b67_1(C,B).
b67_1(A,B):-latent714_2(A,C),latent1038_3(C,B).
% started solving build task at 1 7 2020 21:45:28.348761796
%timeout
% started solving build task at 1 7 2020 21:45:35.185741424
%timeout
% started solving build task at 1 7 2020 21:45:57.797750234
%timeout
% started solving build task at 1 7 2020 21:45:59.498357772
%timeout
% started solving build task at 1 7 2020 21:46:28.349002599
%timeout
% started solving build task at 1 7 2020 21:46:35.185995578
% finished solving build tasks at 1 7 2020 21:46:35.764866113
b23(A,B):-latent898_2(A,B),is_empty(B).
b23(A,B):-skip1(A,C),b23(C,B).
% started solving build task at 1 7 2020 21:46:35.765041589
%timeout
% started solving build task at 1 7 2020 21:46:57.79801011
%timeout
% started solving build task at 1 7 2020 21:46:59.498579025
%timeout
% started solving build task at 1 7 2020 21:47:28.349228382
%timeout
% started solving build task at 1 7 2020 21:47:35.765295028
% finished solving build tasks at 1 7 2020 21:47:40.052991867
b249(A,B):-b249_1(A,B),is_number(B).
b249_1(A,B):-latent104_2(A,C),p608(C,B).
b249_1(A,B):-latent104_2(A,C),p2298(C,B).
% started solving build task at 1 7 2020 21:47:40.053188562
%timeout
% started solving build task at 1 7 2020 21:47:57.798263788
% finished solving build tasks at 1 7 2020 21:47:57.798436641
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build task at 1 7 2020 21:47:57.79855442
%timeout
% started solving build task at 1 7 2020 21:47:59.49879527
% finished solving build tasks at 1 7 2020 21:48:4.650780916
b323(A,B):-latent20_2(A,B),is_number(B).
b323(A,B):-latent898_2(A,C),b323(C,B).
% started solving build task at 1 7 2020 21:48:4.6509497159999995
%timeout
% started solving build task at 1 7 2020 21:48:35.765546083
%timeout
% started solving build task at 1 7 2020 21:48:40.053429841
%timeout
% started solving build task at 1 7 2020 21:48:57.79878211
%timeout
% started solving build task at 1 7 2020 21:49:4.651193857
% finished solving build tasks at 1 7 2020 21:49:5.709711074
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-latent19_3(A,C),b94_1(C,B).
% started solving build task at 1 7 2020 21:49:5.709888219
%timeout
% started solving build task at 1 7 2020 21:49:40.053691864
%timeout
% started solving build task at 1 7 2020 21:49:57.799021959
%timeout
% started solving build task at 1 7 2020 21:50:4.651441812
%timeout
% started solving build task at 1 7 2020 21:50:5.710114479
%timeout
% started solving build task at 1 7 2020 21:50:40.053955316
%timeout
% started solving build task at 1 7 2020 21:50:57.799268484
%timeout
% started solving build task at 1 7 2020 21:51:4.651685953
%timeout
% started solving build task at 1 7 2020 21:51:5.710350513
%timeout
% started solving build task at 1 7 2020 21:51:40.054220438
%timeout
% started solving build task at 1 7 2020 21:51:57.799529552
%timeout
% started solving build task at 1 7 2020 21:52:4.6519365310000005
% finished solving build tasks at 1 7 2020 21:52:4.652136802
b43(A,B):-not_empty(A),latent898_2(A,B).
% started solving build task at 1 7 2020 21:52:4.652248144
%timeout
% started solving build task at 1 7 2020 21:52:5.710593938
%timeout
% started solving build task at 1 7 2020 21:52:40.054475069
%timeout
% started solving build task at 1 7 2020 21:52:57.799792051
%timeout
% started solving build task at 1 7 2020 21:53:4.652488708
%timeout
% started solving build task at 1 7 2020 21:53:5.710840463
%timeout
% started solving build task at 1 7 2020 21:53:40.054729223
%timeout
% started solving build task at 1 7 2020 21:53:57.800062179
%timeout
% started solving build task at 1 7 2020 21:54:4.6527328489999995
%timeout
% started solving build task at 1 7 2020 21:54:5.711069345
% finished solving build tasks at 1 7 2020 21:54:5.723604679
b98(A,B):-latent714_2(A,C),p4(C,B).
% started solving build task at 1 7 2020 21:54:5.72371459
% finished solving build tasks at 1 7 2020 21:54:5.725183963
b132(A,B):-not_empty(A),p3048(A,B).
% started solving build task at 1 7 2020 21:54:5.725286006
%timeout
% started solving build task at 1 7 2020 21:54:40.054999828
%timeout
% started solving build task at 1 7 2020 21:54:57.800323486
%timeout
% started solving build task at 1 7 2020 21:55:4.652980804
%timeout
% started solving build task at 1 7 2020 21:55:5.725518226
%timeout
% started solving build task at 1 7 2020 21:55:40.055255413
%timeout
% started solving build task at 1 7 2020 21:55:57.800563097
%timeout
% started solving build task at 1 7 2020 21:56:4.653228759
%timeout
% started solving build task at 1 7 2020 21:56:5.725778818
%timeout
% started solving build task at 1 7 2020 21:56:40.055498838
% finished solving build tasks at 1 7 2020 21:56:40.074592351
b78(A,B):-p608(A,C),p39(C,B).
% started solving build task at 1 7 2020 21:56:40.074701547
%timeout
% started solving build task at 1 7 2020 21:56:57.800811529
%timeout
% started solving build task at 1 7 2020 21:57:4.653492212
%timeout
% started solving build task at 1 7 2020 21:57:5.726040601
%timeout
% started solving build task at 1 7 2020 21:57:40.074936151
%timeout
% started solving build task at 1 7 2020 21:57:57.801063299
%timeout
% started solving build task at 1 7 2020 21:58:4.653745412
%timeout
% started solving build task at 1 7 2020 21:58:5.726295709
%timeout
% started solving build task at 1 7 2020 21:58:40.075188159
%timeout
% started solving build task at 1 7 2020 21:58:57.801318168
%timeout
% started solving build task at 1 7 2020 21:59:4.653984308
%timeout
% started solving build task at 1 7 2020 21:59:5.7265472410000005
%timeout
% started solving build task at 1 7 2020 21:59:40.075440168
% finished solving build tasks at 1 7 2020 21:59:40.122166395
b224(A,B):-skip1(A,C),latent3290_2(C,B).
b224(A,B):-not_empty(A),latent3290_2(A,B).
% started solving build task at 1 7 2020 21:59:40.122309207
%timeout
% started solving build task at 1 7 2020 21:59:57.801579236
%timeout
% started solving build task at 1 7 2020 22:0:4.654237747
%timeout
% started solving build task at 1 7 2020 22:0:5.726788282
%timeout
% started solving build task at 1 7 2020 22:0:40.12255454
%timeout
% started solving build task at 1 7 2020 22:0:57.801812648
%timeout
% started solving build task at 1 7 2020 22:1:4.654487609
%timeout
% started solving build task at 1 7 2020 22:1:5.727017641
%timeout
% started solving build task at 1 7 2020 22:1:40.122805833
% finished solving build tasks at 1 7 2020 22:1:40.131451129
b188(A,B):-copy1(A,C),p608(C,B).
% started solving build task at 1 7 2020 22:1:40.131578922
%timeout
% started solving build task at 1 7 2020 22:1:57.802036285
%timeout
% started solving build task at 1 7 2020 22:2:4.654733419
%timeout
% started solving build task at 1 7 2020 22:2:5.72725439
%timeout
% started solving build task at 1 7 2020 22:2:40.131840705
%timeout
% started solving build task at 1 7 2020 22:2:57.802252531
% finished solving build tasks at 1 7 2020 22:2:57.802686214
b92(A,B):-not_empty(A),latent753_3(A,B).
% started solving build task at 1 7 2020 22:2:57.802806615
%timeout
% started solving build task at 1 7 2020 22:3:4.654988765
%timeout
% started solving build task at 1 7 2020 22:3:5.727501392
%timeout
% started solving build task at 1 7 2020 22:3:40.132101535
%timeout
% started solving build task at 1 7 2020 22:3:57.803025245
%timeout
% started solving build task at 1 7 2020 22:4:4.655552625
%timeout
% started solving build task at 1 7 2020 22:4:5.727755784
%timeout
% started solving build task at 1 7 2020 22:4:40.132367134
%timeout
% started solving build task at 1 7 2020 22:4:57.803260564
%timeout
% started solving build task at 1 7 2020 22:5:4.655802488
%timeout
% started solving build task at 1 7 2020 22:5:5.728002548
%timeout
% started solving build task at 1 7 2020 22:5:40.132608413
%timeout
% started solving build task at 1 7 2020 22:5:57.803512573
% finished solving build tasks at 1 7 2020 22:5:57.8196249
b309(A,B):-latent41_3(A,C),p2298(C,B).
% started solving build task at 1 7 2020 22:5:57.81973958
%timeout
% started solving build task at 1 7 2020 22:6:4.656049013
%timeout
% started solving build task at 1 7 2020 22:6:5.72823596
%timeout
% started solving build task at 1 7 2020 22:6:40.132846593
%timeout
% started solving build task at 1 7 2020 22:6:57.819976091
%timeout
% started solving build task at 1 7 2020 22:7:4.656296253
%timeout
% started solving build task at 1 7 2020 22:7:5.72846651
%timeout
% started solving build task at 1 7 2020 22:7:40.133091926
%timeout
% started solving build task at 1 7 2020 22:7:57.820317506
%timeout
% started solving build task at 1 7 2020 22:8:4.669223785
%timeout
% started solving build task at 1 7 2020 22:8:5.728778362
%timeout
% started solving build task at 1 7 2020 22:8:40.133346319
% finished solving build tasks at 1 7 2020 22:8:40.375246047
b61(A,B):-copy1(A,C),b61_1(C,B).
b61_1(A,B):-p608(A,C),p2298(C,B).
% started solving build task at 1 7 2020 22:8:40.375397682
%timeout
% started solving build task at 1 7 2020 22:8:57.820585012
%timeout
% started solving build task at 1 7 2020 22:9:4.669483423
%timeout
% started solving build task at 1 7 2020 22:9:5.729038238
%timeout
% started solving build task at 1 7 2020 22:9:40.375643968
%timeout
% started solving build task at 1 7 2020 22:9:57.820847272
%timeout
% started solving build task at 1 7 2020 22:10:4.669734716
%timeout
% started solving build task at 1 7 2020 22:10:5.729393005
% finished solving build tasks at 1 7 2020 22:10:25.106927871
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),latent750_2(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
% started solving build task at 1 7 2020 22:10:25.107122898
% finished solving build tasks at 1 7 2020 22:10:26.065046787
b48(A,B):-b48_1(A,B),is_empty(B).
b48_1(A,B):-latent1491_3(A,C),skip1(C,B).
b48_1(A,B):-latent898_2(A,C),latent15_2(C,B).
% started solving build task at 1 7 2020 22:10:26.065242767
%timeout
% started solving build task at 1 7 2020 22:10:40.375900983
%timeout
% started solving build task at 1 7 2020 22:10:57.821109533
%timeout
% started solving build task at 1 7 2020 22:11:25.107369422
%timeout
% started solving build task at 1 7 2020 22:11:26.065476655
%timeout
% started solving build task at 1 7 2020 22:11:40.376159667
% finished solving build tasks at 1 7 2020 22:11:57.382850408
b121(A,B):-b121_1(A,B),is_number(B).
b121_1(A,B):-is_space(A),latent714_2(A,B).
b121_1(A,B):-latent20_2(A,C),b121_1(C,B).
% started solving build task at 1 7 2020 22:11:57.383040666
%timeout
% started solving build task at 1 7 2020 22:11:57.821349382
%timeout
% started solving build task at 1 7 2020 22:12:26.065743684
% finished solving build tasks at 1 7 2020 22:12:26.270652294
b139(A,B):-copy1(A,C),b139_1(C,B).
b139_1(A,B):-p2298(A,C),p2298(C,B).
% started solving build task at 1 7 2020 22:12:26.270796775
%timeout
% started solving build task at 1 7 2020 22:12:40.376415252
%timeout
% started solving build task at 1 7 2020 22:12:57.383486986
%timeout
% started solving build task at 1 7 2020 22:12:57.821563005
%timeout
% started solving build task at 1 7 2020 22:13:26.271045923
%timeout
% started solving build task at 1 7 2020 22:13:40.376667499
%timeout
% started solving build task at 1 7 2020 22:13:57.38373661
%timeout
% started solving build task at 1 7 2020 22:13:57.821799993
%timeout
% started solving build task at 1 7 2020 22:14:26.271568775
%timeout
% started solving build task at 1 7 2020 22:14:40.3769176
% finished solving build tasks at 1 7 2020 22:14:41.237641096
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-latent19_3(A,C),b108_1(C,B).
% started solving build task at 1 7 2020 22:14:41.237816095
% finished solving build tasks at 1 7 2020 22:14:43.364272832
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-latent11_2(A,C),b1(C,B).
% started solving build task at 1 7 2020 22:14:43.364479064
% finished solving build tasks at 1 7 2020 22:14:43.771472692
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-latent104_2(A,C),b37(C,B).
% started solving build task at 1 7 2020 22:14:43.77161622
%timeout
% started solving build task at 1 7 2020 22:14:57.383982419
%timeout
% started solving build task at 1 7 2020 22:14:57.822022438
%timeout
% started solving build task at 1 7 2020 22:15:43.364718675
%timeout
% started solving build task at 1 7 2020 22:15:43.771826028
%timeout
% started solving build task at 1 7 2020 22:15:57.384230613
%timeout
% started solving build task at 1 7 2020 22:15:57.822240829
%timeout
% started solving build task at 1 7 2020 22:16:43.3649652
%timeout
% started solving build task at 1 7 2020 22:16:43.772049427
%timeout
% started solving build task at 1 7 2020 22:16:57.384479761
%timeout
% started solving build task at 1 7 2020 22:16:57.822453498
%timeout
% started solving build task at 1 7 2020 22:17:43.365208864
%timeout
% started solving build task at 1 7 2020 22:17:43.772299289
%timeout
% started solving build task at 1 7 2020 22:17:57.384723901
%timeout
% started solving build task at 1 7 2020 22:17:57.822676181
%timeout
% started solving build task at 1 7 2020 22:18:43.373278379
%timeout
% started solving build task at 1 7 2020 22:18:43.772571563
% finished solving build tasks at 1 7 2020 22:18:43.785411357
b63(A,B):-p4(A,C),p608(C,B).
% started solving build task at 1 7 2020 22:18:43.785564422
%timeout
% started solving build task at 1 7 2020 22:18:57.384975194
%timeout
% started solving build task at 1 7 2020 22:18:57.822924375
%timeout
% started solving build task at 1 7 2020 22:19:43.373520612
% finished solving build tasks at 1 7 2020 22:19:43.388221979
b113(A,B):-latent64_3(A,C),latent3290_2(C,B).
% started solving build task at 1 7 2020 22:19:43.388338327
%timeout
% started solving build task at 1 7 2020 22:19:43.785795688
% finished solving build tasks at 1 7 2020 22:19:44.872837305
b247(A,B):-latent20_2(A,B),is_empty(B).
b247(A,B):-latent737_2(A,C),b247(C,B).
% started solving build task at 1 7 2020 22:19:44.872999191
%timeout
% started solving build task at 1 7 2020 22:19:57.385234117
%timeout
% started solving build task at 1 7 2020 22:19:57.823163509
%timeout
% started solving build task at 1 7 2020 22:20:43.388585329
%timeout
% started solving build task at 1 7 2020 22:20:44.873190641
% started solving build task at 1 7 2020 22:20:44.873301982
%timeout
% started solving build task at 1 7 2020 22:20:57.385493993
%timeout
% started solving build task at 1 7 2020 22:20:57.823411703
%timeout
% started solving build task at 1 7 2020 22:21:43.389002561
%timeout
% started solving build task at 1 7 2020 22:21:44.873549461
%timeout
% started solving build task at 1 7 2020 22:21:57.38574481
%timeout
% started solving build task at 1 7 2020 22:21:57.824091672
%timeout
% started solving build task at 1 7 2020 22:22:43.389249086
%timeout
% started solving build task at 1 7 2020 22:22:44.873809337
%timeout
% started solving build task at 1 7 2020 22:22:57.386003494
%timeout
% started solving build task at 1 7 2020 22:22:57.824319839
%timeout
% started solving build task at 1 7 2020 22:23:43.389503002
%timeout
% started solving build task at 1 7 2020 22:23:44.874062776
%timeout
% started solving build task at 1 7 2020 22:23:57.386270761
%timeout
% started solving build task at 1 7 2020 22:23:57.824524164
%timeout
% started solving build task at 1 7 2020 22:24:43.389761209
%timeout
% started solving build task at 1 7 2020 22:24:44.8743124
%timeout
% started solving build task at 1 7 2020 22:24:57.38652563
%timeout
% started solving build task at 1 7 2020 22:24:57.824726819
%timeout
% started solving build task at 1 7 2020 22:25:43.390046358
%timeout
% started solving build task at 1 7 2020 22:25:44.874563932
%timeout
% started solving build task at 1 7 2020 22:25:57.386774778
%timeout
% started solving build task at 1 7 2020 22:25:57.82494688
%timeout
% started solving build task at 1 7 2020 22:26:43.390814542
%timeout
% started solving build task at 1 7 2020 22:26:44.874813795
%timeout
% started solving build task at 1 7 2020 22:26:57.38702178
%timeout
% started solving build task at 1 7 2020 22:26:57.825168371
% finished solving build tasks at 1 7 2020 22:27:4.179118633
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-latent898_2(A,C),latent20_2(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
% started solving build task at 1 7 2020 22:27:4.179322957
%timeout
% started solving build task at 1 7 2020 22:27:43.391065835
%timeout
% started solving build task at 1 7 2020 22:27:44.875085115
%timeout
% started solving build task at 1 7 2020 22:27:57.825401544
%timeout
% started solving build task at 1 7 2020 22:28:4.179563999
%timeout
% started solving build task at 1 7 2020 22:28:43.391330003
%timeout
% started solving build task at 1 7 2020 22:28:44.875890254
% finished solving build tasks at 1 7 2020 22:28:46.109290361
b103(A,B):-latent898_2(A,B),is_space(B).
b103(A,B):-latent20_2(A,B),is_space(B).
% started solving build task at 1 7 2020 22:28:46.109461545
%timeout
% started solving build task at 1 7 2020 22:28:57.825646877
%timeout
% started solving build task at 1 7 2020 22:29:4.179809808
%timeout
% started solving build task at 1 7 2020 22:29:43.391590118
%timeout
% started solving build task at 1 7 2020 22:29:46.109701395
%timeout
% started solving build task at 1 7 2020 22:29:57.825882196
%timeout
% started solving build task at 1 7 2020 22:30:4.180070161
%timeout
% started solving build task at 1 7 2020 22:30:43.391844272
%timeout
% started solving build task at 1 7 2020 22:30:46.10995388
%timeout
%timeout
% finished solving build tasks at 1 7 2020 22:31:21.441767692
b137(A,B):-is_uppercase(A),skip1(A,B).
b137(A,B):-latent20_2(A,C),b137(C,B).
%timeout
% num solved 42
