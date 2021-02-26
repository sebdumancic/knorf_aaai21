true.

% started solving build task at 6 5 2020 10:42:48.763705015
% started solving build task at 6 5 2020 10:42:48.763722181
% started solving build task at 6 5 2020 10:42:48.763765096
% started solving build task at 6 5 2020 10:42:48.763940811
% finished solving build tasks at 6 5 2020 10:42:49.592372179
b5(A,B):-not_letter(A),skip1(A,B).
b5(A,B):-latent16_2(A,C),b5(C,B).
% started solving build task at 6 5 2020 10:42:49.592550277
% finished solving build tasks at 6 5 2020 10:42:49.858921527
b323(A,B):-is_number(A),skip1(A,B).
b323(A,B):-latent16_2(A,C),b323(C,B).
% started solving build task at 6 5 2020 10:42:49.85904932
% finished solving build tasks at 6 5 2020 10:42:50.501428842
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-latent30_3(A,C),b94_1(C,B).
% started solving build task at 6 5 2020 10:42:50.501559257
% started solving build task at 6 5 2020 10:42:50.501651525
%timeout
% started solving build task at 6 5 2020 10:43:48.764003515
%timeout
% started solving build task at 6 5 2020 10:43:49.592855691
%timeout
% started solving build task at 6 5 2020 10:43:49.85935831
%timeout
% started solving build task at 6 5 2020 10:43:50.50201106
%timeout
% started solving build task at 6 5 2020 10:44:48.764254331
%timeout
% started solving build task at 6 5 2020 10:44:49.593073606
%timeout
% started solving build task at 6 5 2020 10:44:49.859555959
%timeout
% started solving build task at 6 5 2020 10:44:50.502232313
% finished solving build tasks at 6 5 2020 10:44:53.525459527
b56(A,B):-latent183_2(A,C),b56_1(C,B).
b56_1(A,B):-skip1(A,B),is_empty(B).
b56_1(A,B):-latent3_2(A,C),b56_1(C,B).
% started solving build task at 6 5 2020 10:44:53.525640249
%timeout
% started solving build task at 6 5 2020 10:45:48.76477909
%timeout
% started solving build task at 6 5 2020 10:45:49.859770536
%timeout
% started solving build task at 6 5 2020 10:45:50.502463817
% finished solving build tasks at 6 5 2020 10:45:52.79155898
b227(A,B):-latent121_2(A,C),b227_1(C,B).
b227_1(A,B):-latent16_2(A,B),is_empty(B).
b227_1(A,B):-latent16_2(A,C),b227_1(C,B).
% started solving build task at 6 5 2020 10:45:52.791729688
%timeout
% started solving build task at 6 5 2020 10:45:53.525859355
%timeout
% started solving build task at 6 5 2020 10:46:48.765022039
%timeout
% started solving build task at 6 5 2020 10:46:50.502699136
%timeout
% started solving build task at 6 5 2020 10:46:52.791951656
%timeout
% started solving build task at 6 5 2020 10:46:53.526089906
%timeout
% started solving build task at 6 5 2020 10:47:48.765273094
%timeout
% started solving build task at 6 5 2020 10:47:50.50293827
%timeout
% started solving build task at 6 5 2020 10:47:52.792195558
%timeout
% started solving build task at 6 5 2020 10:47:53.526316165
% finished solving build tasks at 6 5 2020 10:47:59.437209367
b4(A,B):-mk_uppercase(A,C),b4_1(C,B).
b4_1(A,B):-latent16_2(A,B),is_empty(B).
b4_1(A,B):-latent16_2(A,C),b4_1(C,B).
% started solving build task at 6 5 2020 10:47:59.437371015
% finished solving build tasks at 6 5 2020 10:48:6.441835165
b92(A,B):-latent16_2(A,C),latent183_2(C,B).
b92(A,B):-b92_1(A,B),is_empty(B).
b92_1(A,B):-p232(A,C),skip1(C,B).
% started solving build task at 6 5 2020 10:48:6.442013978
%timeout
% started solving build task at 6 5 2020 10:48:48.765524387
% finished solving build tasks at 6 5 2020 10:48:49.268645048
b29(A,B):-b29_1(A,B),is_space(B).
b29_1(A,B):-is_lowercase(A),latent16_2(A,B).
b29_1(A,B):-latent16_2(A,C),b29_1(C,B).
% started solving build task at 6 5 2020 10:48:49.268802165
%timeout
% started solving build task at 6 5 2020 10:48:50.503167152
%timeout
% started solving build task at 6 5 2020 10:48:52.792441606
%timeout
% started solving build task at 6 5 2020 10:49:48.765795469
%timeout
% started solving build task at 6 5 2020 10:49:49.269248723
%timeout
% started solving build task at 6 5 2020 10:49:50.503407239
%timeout
% started solving build task at 6 5 2020 10:49:52.792670011
% finished solving build tasks at 6 5 2020 10:50:26.925545215
b293(A,B):-latent16_2(A,B),not_letter(B).
b293(A,B):-b293_1(A,C),b293(C,B).
b293_1(A,B):-is_lowercase(A),latent16_2(A,B).
% started solving build task at 6 5 2020 10:50:26.925737857
%timeout
% started solving build task at 6 5 2020 10:50:48.766575336
%timeout
% started solving build task at 6 5 2020 10:50:50.50364232
%timeout
% started solving build task at 6 5 2020 10:50:52.792906045
%timeout
% started solving build task at 6 5 2020 10:51:26.925981521
%timeout
% started solving build task at 6 5 2020 10:51:48.76682806
%timeout
% started solving build task at 6 5 2020 10:51:50.50387454
%timeout
% started solving build task at 6 5 2020 10:51:52.793135166
%timeout
% started solving build task at 6 5 2020 10:52:26.926242351
%timeout
% started solving build task at 6 5 2020 10:52:48.767086982
%timeout
% started solving build task at 6 5 2020 10:52:50.504119396
%timeout
% started solving build task at 6 5 2020 10:52:52.793377876
%timeout
% started solving build task at 6 5 2020 10:53:26.926503658
%timeout
% started solving build task at 6 5 2020 10:53:48.76734209
%timeout
% started solving build task at 6 5 2020 10:53:50.504340171
%timeout
% started solving build task at 6 5 2020 10:53:52.793623208
% finished solving build tasks at 6 5 2020 10:53:53.138818025
b103(A,B):-latent17_3(A,B),not_space(B).
b103(A,B):-latent16_2(A,B),is_space(B).
% started solving build task at 6 5 2020 10:53:53.138978242
%timeout
% started solving build task at 6 5 2020 10:54:26.926770687
%timeout
% started solving build task at 6 5 2020 10:54:48.767602205
%timeout
% started solving build task at 6 5 2020 10:54:50.504554033
%timeout
% started solving build task at 6 5 2020 10:54:53.139510393
%timeout
% started solving build task at 6 5 2020 10:55:26.927034616
%timeout
% started solving build task at 6 5 2020 10:55:48.767863988
%timeout
% started solving build task at 6 5 2020 10:55:50.504773616
%timeout
% started solving build task at 6 5 2020 10:55:53.139725446
%timeout
% started solving build task at 6 5 2020 10:56:26.927293062
%timeout
% started solving build task at 6 5 2020 10:56:48.768115758
%timeout
% started solving build task at 6 5 2020 10:56:50.505010604
%timeout
% started solving build task at 6 5 2020 10:56:53.139946699
%timeout
% started solving build task at 6 5 2020 10:57:26.927550315
%timeout
% started solving build task at 6 5 2020 10:57:48.768369674
%timeout
% started solving build task at 6 5 2020 10:57:50.505237579
%timeout
% started solving build task at 6 5 2020 10:57:53.140192747
%timeout
% started solving build task at 6 5 2020 10:58:26.927812337
%timeout
% started solving build task at 6 5 2020 10:58:48.768633365
%timeout
% started solving build task at 6 5 2020 10:58:50.505462883999996
%timeout
% started solving build task at 6 5 2020 10:58:53.140420675
%timeout
% started solving build task at 6 5 2020 10:59:26.928061962
%timeout
% started solving build task at 6 5 2020 10:59:48.768886566
%timeout
% started solving build task at 6 5 2020 10:59:50.505688667
%timeout
% started solving build task at 6 5 2020 10:59:53.140656232
%timeout
% started solving build task at 6 5 2020 11:0:26.92833662
%timeout
% started solving build task at 6 5 2020 11:0:48.769140243
%timeout
% started solving build task at 6 5 2020 11:0:50.505919218
%timeout
% started solving build task at 6 5 2020 11:0:53.140877008
% finished solving build tasks at 6 5 2020 11:0:55.814399957
b113(A,B):-latent68_3(A,C),b113_1(C,B).
b113_1(A,B):-skip1(A,C),b113_2(C,B).
b113_2(A,B):-p6(A,C),mk_uppercase(C,B).
% started solving build task at 6 5 2020 11:0:55.814579248
%timeout
% started solving build task at 6 5 2020 11:1:26.928604364
%timeout
% started solving build task at 6 5 2020 11:1:48.769389867
%timeout
% started solving build task at 6 5 2020 11:1:50.506146192
%timeout
% started solving build task at 6 5 2020 11:1:55.814817905
%timeout
% started solving build task at 6 5 2020 11:2:26.928852319
%timeout
% started solving build task at 6 5 2020 11:2:48.769649505
%timeout
% started solving build task at 6 5 2020 11:2:50.506465673
%timeout
% started solving build task at 6 5 2020 11:2:55.815050601
%timeout
% started solving build task at 6 5 2020 11:3:26.929097175
%timeout
% started solving build task at 6 5 2020 11:3:48.769901752
%timeout
% started solving build task at 6 5 2020 11:3:50.506692647
%timeout
% started solving build task at 6 5 2020 11:3:55.815288305
%timeout
% started solving build task at 6 5 2020 11:4:26.929320335
% started solving build task at 6 5 2020 11:4:26.929429292000002
%timeout
% started solving build task at 6 5 2020 11:4:48.77015686
%timeout
% started solving build task at 6 5 2020 11:4:50.506928205
%timeout
% started solving build task at 6 5 2020 11:4:55.815532207
%timeout
% started solving build task at 6 5 2020 11:5:26.929667472
%timeout
% started solving build task at 6 5 2020 11:5:48.770406484
%timeout
% started solving build task at 6 5 2020 11:5:50.507168292
%timeout
% started solving build task at 6 5 2020 11:5:55.815755367
% finished solving build tasks at 6 5 2020 11:6:8.054906368
b151(A,B):-latent16_2(A,C),latent345_2(C,B).
b151(A,B):-b151_1(A,B),is_empty(B).
b151_1(A,B):-latent122_2(A,C),latent29_2(C,B).
% started solving build task at 6 5 2020 11:6:8.055102825
%timeout
% started solving build task at 6 5 2020 11:6:26.929918289
%timeout
% started solving build task at 6 5 2020 11:6:48.770658254
%timeout
% started solving build task at 6 5 2020 11:6:50.507421016
%timeout
% started solving build task at 6 5 2020 11:7:8.055348873
%timeout
% started solving build task at 6 5 2020 11:7:26.930166959
%timeout
% started solving build task at 6 5 2020 11:7:48.770912408
%timeout
% started solving build task at 6 5 2020 11:7:50.507656812
%timeout
% started solving build task at 6 5 2020 11:8:8.05560255
%timeout
% started solving build task at 6 5 2020 11:8:26.93041563
%timeout
% started solving build task at 6 5 2020 11:8:48.771168947
%timeout
% started solving build task at 6 5 2020 11:8:50.507911205
%timeout
% started solving build task at 6 5 2020 11:9:8.055855989
%timeout
% started solving build task at 6 5 2020 11:9:26.930670022
%timeout
% started solving build task at 6 5 2020 11:9:48.771422863
%timeout
% started solving build task at 6 5 2020 11:9:50.508141279
%timeout
% started solving build task at 6 5 2020 11:10:8.056120634
%timeout
% started solving build task at 6 5 2020 11:10:26.930911779
% finished solving build tasks at 6 5 2020 11:10:41.508064508
b292(A,B):-b292_1(A,C),b292(C,B).
b292(A,B):-latent16_2(A,B),not_letter(B).
b292_1(A,B):-is_lowercase(A),latent16_2(A,B).
% started solving build task at 6 5 2020 11:10:41.508250951
%timeout
% started solving build task at 6 5 2020 11:10:50.508374691
% finished solving build tasks at 6 5 2020 11:11:5.972719907
b247(A,B):-latent16_2(A,B),is_empty(B).
b247(A,B):-b247_1(A,C),b247(C,B).
b247_1(A,B):-latent16_2(A,C),latent29_2(C,B).
% started solving build task at 6 5 2020 11:11:5.972922086
%timeout
% started solving build task at 6 5 2020 11:11:8.056360006
%timeout
% started solving build task at 6 5 2020 11:11:41.508478640999996
%timeout
% started solving build task at 6 5 2020 11:11:50.50861001
%timeout
% started solving build task at 6 5 2020 11:12:5.9731757640000005
%timeout
% started solving build task at 6 5 2020 11:12:8.056594371
%timeout
% started solving build task at 6 5 2020 11:12:41.508731842
%timeout
% started solving build task at 6 5 2020 11:12:50.508847951
%timeout
% started solving build task at 6 5 2020 11:13:5.9734635350000005
%timeout
% started solving build task at 6 5 2020 11:13:8.056845188
%timeout
% started solving build task at 6 5 2020 11:13:41.509407758
%timeout
% started solving build task at 6 5 2020 11:13:50.50908637
%timeout
% started solving build task at 6 5 2020 11:14:5.9737241260000005
%timeout
% started solving build task at 6 5 2020 11:14:8.057073116
% finished solving build tasks at 6 5 2020 11:14:10.257009267
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-latent30_3(A,C),b246_1(C,B).
% started solving build task at 6 5 2020 11:14:10.257210969
%timeout
% started solving build task at 6 5 2020 11:14:41.509629964
%timeout
% started solving build task at 6 5 2020 11:14:50.509319782
%timeout
% started solving build task at 6 5 2020 11:15:5.97398734
%timeout
% started solving build task at 6 5 2020 11:15:10.257469654
%timeout
% started solving build task at 6 5 2020 11:15:41.509851932
%timeout
% started solving build task at 6 5 2020 11:15:50.509569406
%timeout
% started solving build task at 6 5 2020 11:16:5.974772453
%timeout
% started solving build task at 6 5 2020 11:16:10.257729291
%timeout
% started solving build task at 6 5 2020 11:16:41.510080099
%timeout
% started solving build task at 6 5 2020 11:16:50.509822368
%timeout
% started solving build task at 6 5 2020 11:17:5.97501564
%timeout
% started solving build task at 6 5 2020 11:17:10.257966279
% finished solving build tasks at 6 5 2020 11:17:12.113595247
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),latent3_2(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
% started solving build task at 6 5 2020 11:17:12.113764286
%timeout
% started solving build task at 6 5 2020 11:17:41.510298967
%timeout
% started solving build task at 6 5 2020 11:17:50.510065317
%timeout
% started solving build task at 6 5 2020 11:18:10.258206367
%timeout
% started solving build task at 6 5 2020 11:18:12.113996982
%timeout
% started solving build task at 6 5 2020 11:18:41.510526657
%timeout
% started solving build task at 6 5 2020 11:18:50.510310888
%timeout
% started solving build task at 6 5 2020 11:19:10.258439302
% finished solving build tasks at 6 5 2020 11:19:10.258667469
b91(A,B):-not_empty(A),latent122_2(A,B).
% started solving build task at 6 5 2020 11:19:10.258785486
%timeout
% started solving build task at 6 5 2020 11:19:12.114238023
%timeout
% started solving build task at 6 5 2020 11:19:41.510765552
%timeout
% started solving build task at 6 5 2020 11:19:50.510565757
%timeout
% started solving build task at 6 5 2020 11:20:10.259034395
%timeout
% started solving build task at 6 5 2020 11:20:12.114466667
%timeout
% started solving build task at 6 5 2020 11:20:41.510988712
%timeout
% started solving build task at 6 5 2020 11:20:50.510806083
%timeout
% started solving build task at 6 5 2020 11:21:10.25927782
%timeout
% started solving build task at 6 5 2020 11:21:12.114696979
%timeout
% started solving build task at 6 5 2020 11:21:41.51121211
%timeout
% started solving build task at 6 5 2020 11:21:50.511050224
%timeout
% started solving build task at 6 5 2020 11:22:10.259511709
%timeout
% started solving build task at 6 5 2020 11:22:12.114937067
%timeout
% started solving build task at 6 5 2020 11:22:41.51257658
%timeout
% started solving build task at 6 5 2020 11:22:50.511315107
%timeout
% started solving build task at 6 5 2020 11:23:10.288235664
%timeout
% started solving build task at 6 5 2020 11:23:12.120263576
%timeout
% started solving build task at 6 5 2020 11:23:41.512812137
%timeout
% started solving build task at 6 5 2020 11:23:50.511561632
%timeout
% started solving build task at 6 5 2020 11:24:10.288490533
%timeout
% started solving build task at 6 5 2020 11:24:12.120496749
%timeout
% started solving build task at 6 5 2020 11:24:41.513039588
% finished solving build tasks at 6 5 2020 11:24:47.759743928
b121(A,B):-b121_1(A,B),not_letter(B).
b121_1(A,B):-is_space(A),latent29_2(A,B).
b121_1(A,B):-latent16_2(A,C),b121_1(C,B).
% started solving build task at 6 5 2020 11:24:47.759922981
%timeout
% started solving build task at 6 5 2020 11:24:50.511807441
%timeout
% started solving build task at 6 5 2020 11:25:12.120746612
%timeout
% started solving build task at 6 5 2020 11:25:41.513265609
%timeout
% started solving build task at 6 5 2020 11:25:47.76015973
%timeout
% started solving build task at 6 5 2020 11:25:50.512042284
%timeout
% started solving build task at 6 5 2020 11:26:12.120994806
%timeout
% started solving build task at 6 5 2020 11:26:41.51350069
%timeout
% started solving build task at 6 5 2020 11:26:47.760394096
% finished solving build tasks at 6 5 2020 11:26:48.866546154
b238(A,B):-latent16_2(A,C),b238_1(C,B).
b238_1(A,B):-is_space(A),skip1(A,B).
b238_1(A,B):-mk_lowercase(A,C),b238_1(C,B).
% started solving build task at 6 5 2020 11:26:48.866723775
% finished solving build tasks at 6 5 2020 11:26:48.891383647
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-latent150_2(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
% started solving build task at 6 5 2020 11:26:48.891538381
%timeout
% started solving build task at 6 5 2020 11:27:12.121244192
%timeout
% started solving build task at 6 5 2020 11:27:41.51374197
%timeout
% started solving build task at 6 5 2020 11:27:48.866960763
%timeout
% started solving build task at 6 5 2020 11:27:48.891736984
%timeout
% started solving build task at 6 5 2020 11:28:12.121492624
%timeout
% started solving build task at 6 5 2020 11:28:41.513979196
%timeout
% started solving build task at 6 5 2020 11:28:48.867196559
%timeout
% started solving build task at 6 5 2020 11:28:48.891941308
%timeout
% started solving build task at 6 5 2020 11:29:12.121745109
%timeout
% started solving build task at 6 5 2020 11:29:41.514216184
% finished solving build tasks at 6 5 2020 11:29:42.850584983
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
% started solving build task at 6 5 2020 11:29:42.850763797
%timeout
% started solving build task at 6 5 2020 11:29:48.867420434
%timeout
% started solving build task at 6 5 2020 11:29:48.892192602
%timeout
% started solving build task at 6 5 2020 11:30:12.122011899
%timeout
% started solving build task at 6 5 2020 11:30:42.85101509
%timeout
% started solving build task at 6 5 2020 11:30:48.867643833
%timeout
% started solving build task at 6 5 2020 11:30:48.892421722
%timeout
% started solving build task at 6 5 2020 11:31:12.122277259
%timeout
% started solving build task at 6 5 2020 11:31:42.851282119
%timeout
% started solving build task at 6 5 2020 11:31:48.867866992
%timeout
% started solving build task at 6 5 2020 11:31:48.892618417
% finished solving build tasks at 6 5 2020 11:31:48.895821094
b188(A,B):-latent110_2(A,C),latent30_3(C,B).
% started solving build task at 6 5 2020 11:31:48.895940303
% finished solving build tasks at 6 5 2020 11:31:54.521041393
b304(A,B):-latent9_2(A,B),not_letter(B).
b304(A,B):-latent29_2(A,B),is_empty(B).
b304(A,B):-latent21_3(A,C),b304(C,B).
% started solving build task at 6 5 2020 11:31:54.521218776
%timeout
% started solving build task at 6 5 2020 11:32:12.122539281
%timeout
% started solving build task at 6 5 2020 11:32:48.868089199
%timeout
% started solving build task at 6 5 2020 11:32:48.896136283
% finished solving build tasks at 6 5 2020 11:32:49.40458846
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-latent3_2(A,C),b1(C,B).
% started solving build task at 6 5 2020 11:32:49.404717206
% finished solving build tasks at 6 5 2020 11:32:50.768639802
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-latent16_2(A,C),latent16_2(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
% started solving build task at 6 5 2020 11:32:50.768811702
%timeout
% started solving build task at 6 5 2020 11:32:54.521465778
%timeout
% started solving build task at 6 5 2020 11:33:12.122790813
%timeout
% started solving build task at 6 5 2020 11:33:48.868322849
%timeout
% started solving build task at 6 5 2020 11:33:50.769045829
%timeout
% started solving build task at 6 5 2020 11:33:54.52170825
%timeout
% started solving build task at 6 5 2020 11:34:12.123036146
%timeout
% started solving build task at 6 5 2020 11:34:48.868553161
%timeout
% started solving build task at 6 5 2020 11:34:50.76928544
%timeout
% started solving build task at 6 5 2020 11:34:54.5219419
% finished solving build tasks at 6 5 2020 11:34:56.623636245
b102(A,B):-latent29_2(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-latent3_2(A,C),b102_1(C,B).
% started solving build task at 6 5 2020 11:34:56.623925685
%timeout
% started solving build task at 6 5 2020 11:35:12.123286962
%timeout
% started solving build task at 6 5 2020 11:35:48.868781328
%timeout
% started solving build task at 6 5 2020 11:35:50.769511222
% finished solving build tasks at 6 5 2020 11:35:50.852312564
b309(A,B):-latent150_2(A,C),b309_1(C,B).
b309_1(A,B):-skip1(A,C),latent150_2(C,B).
% started solving build task at 6 5 2020 11:35:50.852450609
% finished solving build tasks at 6 5 2020 11:35:52.60494709
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-latent30_3(A,C),b108_1(C,B).
% started solving build task at 6 5 2020 11:35:52.605115175
%timeout
% started solving build task at 6 5 2020 11:35:56.62417531
%timeout
% started solving build task at 6 5 2020 11:36:12.123548507
%timeout
% started solving build task at 6 5 2020 11:36:48.869013547
%timeout
% started solving build task at 6 5 2020 11:36:52.605350255
%timeout
% started solving build task at 6 5 2020 11:36:56.624402761
% finished solving build tasks at 6 5 2020 11:36:56.658011436
b81(A,B):-latent29_2(A,C),b81_1(C,B).
b81_1(A,B):-latent29_2(A,C),latent183_2(C,B).
% started solving build task at 6 5 2020 11:36:56.658145666
%timeout
% started solving build task at 6 5 2020 11:37:12.12379384
%timeout
% started solving build task at 6 5 2020 11:37:48.86924529
%timeout
% started solving build task at 6 5 2020 11:37:52.605590343
% finished solving build tasks at 6 5 2020 11:37:52.679248094
b63(A,B):-latent29_2(A,C),b63_1(C,B).
b63_1(A,B):-latent714_3(A,C),latent3_2(C,B).
% started solving build task at 6 5 2020 11:37:52.679381847
%timeout
% started solving build task at 6 5 2020 11:37:56.658377408
%timeout
% started solving build task at 6 5 2020 11:38:12.124046802
%timeout
% started solving build task at 6 5 2020 11:38:48.869473218
%timeout
% started solving build task at 6 5 2020 11:38:52.679612159
%timeout
% started solving build task at 6 5 2020 11:38:56.658618211
%timeout
% started solving build task at 6 5 2020 11:39:12.12426114
%timeout
% started solving build task at 6 5 2020 11:39:48.869693994
%timeout
% started solving build task at 6 5 2020 11:39:52.680090188
% finished solving build tasks at 6 5 2020 11:39:52.707279682
b24(A,B):-latent29_2(A,C),b24_1(C,B).
b24_1(A,B):-latent714_3(A,C),latent3_2(C,B).
% started solving build task at 6 5 2020 11:39:52.70741105
% finished solving build tasks at 6 5 2020 11:39:52.711974143
b80(A,B):-p109(A,C),p109(C,B).
% started solving build task at 6 5 2020 11:39:52.712083816
%timeout
% started solving build task at 6 5 2020 11:39:56.658866882
%timeout
% started solving build task at 6 5 2020 11:40:12.124519586
%timeout
% started solving build task at 6 5 2020 11:40:48.869915008
%timeout
% started solving build task at 6 5 2020 11:40:52.712327241
%timeout
% started solving build task at 6 5 2020 11:40:56.659116506
%timeout
% started solving build task at 6 5 2020 11:41:12.124780654
%timeout
% started solving build task at 6 5 2020 11:41:48.870143651
%timeout
% started solving build task at 6 5 2020 11:41:52.712557792
%timeout
% started solving build task at 6 5 2020 11:41:56.659367322
%timeout
% started solving build task at 6 5 2020 11:42:12.125029563
%timeout
% started solving build task at 6 5 2020 11:42:48.870376586
%timeout
% started solving build task at 6 5 2020 11:42:52.712802171
%timeout
% started solving build task at 6 5 2020 11:42:56.659625053
%timeout
% started solving build task at 6 5 2020 11:43:12.125270128
%timeout
% started solving build task at 6 5 2020 11:43:48.87060666
%timeout
% started solving build task at 6 5 2020 11:43:52.713051795
%timeout
% started solving build task at 6 5 2020 11:43:56.660160779
%timeout
% started solving build task at 6 5 2020 11:44:12.12551999
%timeout
% started solving build task at 6 5 2020 11:44:48.870819807
%timeout
% started solving build task at 6 5 2020 11:44:52.713295698
%timeout
% started solving build task at 6 5 2020 11:44:56.660416364
%timeout
% started solving build task at 6 5 2020 11:45:12.125781774
%timeout
% started solving build task at 6 5 2020 11:45:48.871032238
%timeout
% started solving build task at 6 5 2020 11:45:52.713537931
%timeout
% started solving build task at 6 5 2020 11:45:56.660656213
%timeout
% started solving build task at 6 5 2020 11:46:12.126027822
%timeout
% started solving build task at 6 5 2020 11:46:48.871245145
%timeout
% started solving build task at 6 5 2020 11:46:52.713778972
%timeout
% started solving build task at 6 5 2020 11:46:56.660901308
%timeout
% started solving build task at 6 5 2020 11:47:12.126270771
% finished solving build tasks at 6 5 2020 11:47:12.129194498
b47(A,B):-latent16_2(A,C),p41(C,B).
% started solving build task at 6 5 2020 11:47:12.129307746
%timeout
% started solving build task at 6 5 2020 11:47:48.871463775
%timeout
% started solving build task at 6 5 2020 11:47:52.714025735
%timeout
% started solving build task at 6 5 2020 11:47:56.661138534
% finished solving build tasks at 6 5 2020 11:47:57.153978347
b137(A,B):-is_uppercase(A),skip1(A,B).
b137(A,B):-latent16_2(A,C),b137(C,B).
% started solving build task at 6 5 2020 11:47:57.154110193
%timeout
% started solving build task at 6 5 2020 11:48:12.129529714
%timeout
% started solving build task at 6 5 2020 11:48:48.871690273
%timeout
% started solving build task at 6 5 2020 11:48:52.714254856
% finished solving build tasks at 6 5 2020 11:48:52.714414596
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build task at 6 5 2020 11:48:52.714521884
%timeout
% started solving build task at 6 5 2020 11:48:57.154337167
%timeout
% started solving build task at 6 5 2020 11:49:12.129772424
%timeout
% started solving build task at 6 5 2020 11:49:48.871923923
%timeout
% started solving build task at 6 5 2020 11:49:52.714745283
%timeout
% started solving build task at 6 5 2020 11:49:57.154578924
%timeout
% started solving build task at 6 5 2020 11:50:12.130016326
%timeout
% started solving build task at 6 5 2020 11:50:48.872160911
%timeout
% started solving build task at 6 5 2020 11:50:52.714976549
%timeout
% started solving build task at 6 5 2020 11:50:57.15481615
%timeout
% started solving build task at 6 5 2020 11:51:12.130261421
%timeout
% started solving build task at 6 5 2020 11:51:48.872402191
%timeout
% started solving build task at 6 5 2020 11:51:52.715224981
%timeout
% started solving build task at 6 5 2020 11:51:57.155043125
%timeout
% started solving build task at 6 5 2020 11:52:12.130508184
%timeout
% started solving build task at 6 5 2020 11:52:48.872653245
%timeout
% started solving build task at 6 5 2020 11:52:52.71547079
%timeout
% started solving build task at 6 5 2020 11:52:57.155284643
%timeout
% started solving build task at 6 5 2020 11:53:12.130758047
%timeout
% started solving build task at 6 5 2020 11:53:48.872903823
%timeout
% started solving build task at 6 5 2020 11:53:52.715716361
%timeout
% started solving build task at 6 5 2020 11:53:57.155533313
%timeout
% started solving build task at 6 5 2020 11:54:12.131011486
%timeout
% started solving build task at 6 5 2020 11:54:48.87314248
%timeout
% started solving build task at 6 5 2020 11:54:52.715971946
%timeout
% started solving build task at 6 5 2020 11:54:57.155768156
%timeout
% started solving build task at 6 5 2020 11:55:12.131249427
%timeout
% started solving build task at 6 5 2020 11:55:48.873372793
%timeout
% started solving build task at 6 5 2020 11:55:52.716210842
%timeout
% started solving build task at 6 5 2020 11:55:57.156003475
%timeout
%timeout
%timeout
%timeout
% num solved 35
