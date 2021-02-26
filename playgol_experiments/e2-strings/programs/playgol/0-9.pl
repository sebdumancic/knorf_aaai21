true.

% started solving build tasks at 18 3 2020 4:10:50.659584045
% started solving build tasks at 18 3 2020 4:10:50.659583568
% started solving build tasks at 18 3 2020 4:10:50.659578323
% started solving build tasks at 18 3 2020 4:10:50.659581661
% finished solving build tasks at 18 3 2020 4:10:50.703935384
b5(A,B):-not_letter(A),skip1(A,B).
b5(A,B):-b5_1(A,C),b5(C,B).
b5_1(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 18 3 2020 4:10:50.704052448
% finished solving build tasks at 18 3 2020 4:10:50.86161828
b323(A,B):-is_number(A),skip1(A,B).
b323(A,B):-b323_1(A,C),b323(C,B).
b323_1(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 18 3 2020 4:10:50.861751317
% finished solving build tasks at 18 3 2020 4:10:56.080203533
b94(A,B):-b94_2(A,B),is_empty(B).
b94(A,B):-b94_1(A,C),b94(C,B).
b94_1(A,B):-b94_2(A,C),skip1(C,B).
b94_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 18 3 2020 4:10:56.080415725
% started solving build tasks at 18 3 2020 4:10:56.080492258
%timeout
% started solving build tasks at 18 3 2020 4:11:50.660081624
%timeout
% started solving build tasks at 18 3 2020 4:11:50.70427823
%timeout
% started solving build tasks at 18 3 2020 4:11:50.861991405
%timeout
% started solving build tasks at 18 3 2020 4:11:56.080730199
%timeout
% started solving build tasks at 18 3 2020 4:12:50.660491943
%timeout
% started solving build tasks at 18 3 2020 4:12:50.704490184
%timeout
% started solving build tasks at 18 3 2020 4:12:50.862231969
%timeout
% started solving build tasks at 18 3 2020 4:12:56.081140279
%timeout
% started solving build tasks at 18 3 2020 4:13:50.660879135
%timeout
% started solving build tasks at 18 3 2020 4:13:50.704699754
%timeout
% started solving build tasks at 18 3 2020 4:13:50.862411022
%timeout
% started solving build tasks at 18 3 2020 4:13:56.081385135
%timeout
% started solving build tasks at 18 3 2020 4:14:50.661283493
%timeout
% started solving build tasks at 18 3 2020 4:14:50.704919099
%timeout
% started solving build tasks at 18 3 2020 4:14:50.862689256
%timeout
% started solving build tasks at 18 3 2020 4:14:56.081671953
%timeout
% started solving build tasks at 18 3 2020 4:15:50.661501646
%timeout
% started solving build tasks at 18 3 2020 4:15:50.705122709
%timeout
% started solving build tasks at 18 3 2020 4:15:50.862890958
%timeout
% started solving build tasks at 18 3 2020 4:15:56.081891298
%timeout
% started solving build tasks at 18 3 2020 4:16:50.661939382
%timeout
% started solving build tasks at 18 3 2020 4:16:50.705334186
%timeout
% started solving build tasks at 18 3 2020 4:16:50.863119363
% finished solving build tasks at 18 3 2020 4:16:50.937868595
b4(A,B):-mk_uppercase(A,C),b4_1(C,B).
b4_1(A,B):-b4_2(A,B),is_empty(B).
b4_1(A,B):-b4_2(A,C),b4_1(C,B).
b4_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 18 3 2020 4:16:50.937997817
% finished solving build tasks at 18 3 2020 4:16:51.179293632
b92(A,B):-b92_1(A,B),is_empty(B).
b92_1(A,B):-copy1(A,C),b92_2(C,B).
b92_2(A,B):-copy1(A,C),skip1(C,B).
b92_2(A,B):-skip1(A,C),b92_2(C,B).
% started solving build tasks at 18 3 2020 4:16:51.179425239
% finished solving build tasks at 18 3 2020 4:16:52.909967184
b29(A,B):-b29_1(A,B),is_space(B).
b29_1(A,B):-is_lowercase(A),b29_2(A,B).
b29_1(A,B):-b29_2(A,C),b29_1(C,B).
b29_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 18 3 2020 4:16:52.910093069
%timeout
% started solving build tasks at 18 3 2020 4:16:56.082120895
%timeout
% started solving build tasks at 18 3 2020 4:17:50.66266179
%timeout
% started solving build tasks at 18 3 2020 4:17:51.179736375
%timeout
% started solving build tasks at 18 3 2020 4:17:52.910357713
%timeout
% started solving build tasks at 18 3 2020 4:17:56.082413434
% finished solving build tasks at 18 3 2020 4:18:24.804302215
b293(A,B):-b293_1(A,B),not_letter(B).
b293(A,B):-b293_1(A,C),b293(C,B).
b293_1(A,B):-is_lowercase(A),b293_2(A,B).
b293_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 18 3 2020 4:18:24.804597854
%timeout
% started solving build tasks at 18 3 2020 4:18:50.662988901
%timeout
% started solving build tasks at 18 3 2020 4:18:51.179991722
%timeout
% started solving build tasks at 18 3 2020 4:18:56.082676172
%timeout
% started solving build tasks at 18 3 2020 4:19:24.80487895
%timeout
% started solving build tasks at 18 3 2020 4:19:50.663542032
%timeout
% started solving build tasks at 18 3 2020 4:19:51.180235147
%timeout
% started solving build tasks at 18 3 2020 4:19:56.082940101
%timeout
% started solving build tasks at 18 3 2020 4:20:24.80519247
%timeout
% started solving build tasks at 18 3 2020 4:20:50.664016723
%timeout
% started solving build tasks at 18 3 2020 4:20:51.180485725
%timeout
% started solving build tasks at 18 3 2020 4:20:56.083194017
%timeout
% started solving build tasks at 18 3 2020 4:21:24.805859565
%timeout
% started solving build tasks at 18 3 2020 4:21:50.664275169
%timeout
% started solving build tasks at 18 3 2020 4:21:51.180737018
%timeout
% started solving build tasks at 18 3 2020 4:21:56.08342719
%timeout
% started solving build tasks at 18 3 2020 4:22:24.806138753
%timeout
% started solving build tasks at 18 3 2020 4:22:50.664537429
%timeout
% started solving build tasks at 18 3 2020 4:22:51.180980443
%timeout
% started solving build tasks at 18 3 2020 4:22:56.083662986
%timeout
% started solving build tasks at 18 3 2020 4:23:24.806483745
%timeout
% started solving build tasks at 18 3 2020 4:23:50.664873123
%timeout
% started solving build tasks at 18 3 2020 4:23:51.181231975
%timeout
% started solving build tasks at 18 3 2020 4:23:56.083918809
%timeout
% started solving build tasks at 18 3 2020 4:24:24.806823492
%timeout
% started solving build tasks at 18 3 2020 4:24:50.665115356
%timeout
% started solving build tasks at 18 3 2020 4:24:51.181474447
%timeout
% started solving build tasks at 18 3 2020 4:24:56.084175109
%timeout
% started solving build tasks at 18 3 2020 4:25:24.807264566
%timeout
% started solving build tasks at 18 3 2020 4:25:50.665361404
%timeout
% started solving build tasks at 18 3 2020 4:25:51.181709766
%timeout
% started solving build tasks at 18 3 2020 4:25:56.084454536
%timeout
% started solving build tasks at 18 3 2020 4:26:24.807529926
%timeout
% started solving build tasks at 18 3 2020 4:26:50.665605306
%timeout
% started solving build tasks at 18 3 2020 4:26:51.181943893
%timeout
% started solving build tasks at 18 3 2020 4:26:56.084709405
%timeout
% started solving build tasks at 18 3 2020 4:27:24.807888507
%timeout
% started solving build tasks at 18 3 2020 4:27:50.665851354
%timeout
% started solving build tasks at 18 3 2020 4:27:51.182169198
%timeout
% started solving build tasks at 18 3 2020 4:27:56.084953069
%timeout
% started solving build tasks at 18 3 2020 4:28:24.808136224
%timeout
% started solving build tasks at 18 3 2020 4:28:50.666079759
%timeout
% started solving build tasks at 18 3 2020 4:28:51.182426214
%timeout
% started solving build tasks at 18 3 2020 4:28:56.085182905
%timeout
% started solving build tasks at 18 3 2020 4:29:24.808514356
%timeout
% started solving build tasks at 18 3 2020 4:29:50.666309595
%timeout
% started solving build tasks at 18 3 2020 4:29:51.182678461
%timeout
% started solving build tasks at 18 3 2020 4:29:56.085435152
%timeout
% started solving build tasks at 18 3 2020 4:30:24.808762311
%timeout
% started solving build tasks at 18 3 2020 4:30:50.666579961
%timeout
% started solving build tasks at 18 3 2020 4:30:51.182869911
% finished solving build tasks at 18 3 2020 4:30:52.489113569
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-b37_1(A,C),b37(C,B).
b37_1(A,B):-b37_2(A,B),is_lowercase(B).
b37_2(A,B):-skip1(A,C),copy1(C,B).
% started solving build tasks at 18 3 2020 4:30:52.489356517
%timeout
% started solving build tasks at 18 3 2020 4:30:56.085693597
%timeout
% started solving build tasks at 18 3 2020 4:31:24.809009552
%timeout
% started solving build tasks at 18 3 2020 4:31:50.666910171
%timeout
% started solving build tasks at 18 3 2020 4:31:52.489586114
%timeout
% started solving build tasks at 18 3 2020 4:31:56.085937023
%timeout
% started solving build tasks at 18 3 2020 4:32:24.809247732
%timeout
% started solving build tasks at 18 3 2020 4:32:50.667157649
%timeout
% started solving build tasks at 18 3 2020 4:32:52.489730596
% started solving build tasks at 18 3 2020 4:32:52.489830732
%timeout
% started solving build tasks at 18 3 2020 4:32:56.086165428
%timeout
% started solving build tasks at 18 3 2020 4:33:24.809543609
%timeout
% started solving build tasks at 18 3 2020 4:33:50.66738367
%timeout
% started solving build tasks at 18 3 2020 4:33:52.490051269
%timeout
% started solving build tasks at 18 3 2020 4:33:56.086400032
%timeout
% started solving build tasks at 18 3 2020 4:34:24.809803724
%timeout
% started solving build tasks at 18 3 2020 4:34:50.66757965
%timeout
% started solving build tasks at 18 3 2020 4:34:52.49027872
%timeout
% started solving build tasks at 18 3 2020 4:34:56.086637258
% finished solving build tasks at 18 3 2020 4:35:4.402164936
b151(A,B):-b151_1(A,C),copy1(C,B).
b151(A,B):-b151_1(A,B),is_empty(B).
b151_1(A,B):-b151_2(A,C),b151_2(C,B).
b151_2(A,B):-copy1(A,C),b151_3(C,B).
b151_3(A,B):-skip1(A,C),skip1(C,B).
% started solving build tasks at 18 3 2020 4:35:4.402374029
%timeout
% started solving build tasks at 18 3 2020 4:35:24.810041904
%timeout
% started solving build tasks at 18 3 2020 4:35:52.490569829
%timeout
% started solving build tasks at 18 3 2020 4:35:56.086860656
%timeout
% started solving build tasks at 18 3 2020 4:36:4.402606964
%timeout
% started solving build tasks at 18 3 2020 4:36:24.810400485
%timeout
% started solving build tasks at 18 3 2020 4:36:52.490824937
%timeout
% started solving build tasks at 18 3 2020 4:36:56.087104082
%timeout
% started solving build tasks at 18 3 2020 4:37:4.402852773
%timeout
% started solving build tasks at 18 3 2020 4:37:24.810649871
%timeout
% started solving build tasks at 18 3 2020 4:37:52.491051197
%timeout
% started solving build tasks at 18 3 2020 4:37:56.087329626
%timeout
% started solving build tasks at 18 3 2020 4:38:4.40306425
%timeout
% started solving build tasks at 18 3 2020 4:38:24.810852527
% finished solving build tasks at 18 3 2020 4:38:51.727703094
b284(A,B):-b284_1(A,B),is_empty(B).
b284(A,B):-b284_1(A,C),b284(C,B).
b284_1(A,B):-not_empty(A),mk_uppercase(A,B).
b284_1(A,B):-is_uppercase(A),b284_2(A,B).
b284_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 18 3 2020 4:38:51.727890253
%timeout
% started solving build tasks at 18 3 2020 4:38:52.491276264
%timeout
% started solving build tasks at 18 3 2020 4:38:56.08767724
%timeout
% started solving build tasks at 18 3 2020 4:39:4.403305768
%timeout
% started solving build tasks at 18 3 2020 4:39:51.728150844
%timeout
% started solving build tasks at 18 3 2020 4:39:52.491499423
%timeout
% started solving build tasks at 18 3 2020 4:39:56.087912797
%timeout
% started solving build tasks at 18 3 2020 4:40:4.403538703
%timeout
% started solving build tasks at 18 3 2020 4:40:51.728420972
%timeout
% started solving build tasks at 18 3 2020 4:40:52.491728067
%timeout
% started solving build tasks at 18 3 2020 4:40:56.08816719
%timeout
% started solving build tasks at 18 3 2020 4:41:4.403755664
%timeout
% started solving build tasks at 18 3 2020 4:41:51.72876954
%timeout
% started solving build tasks at 18 3 2020 4:41:52.4919703
%timeout
% started solving build tasks at 18 3 2020 4:41:56.08842945
%timeout
% started solving build tasks at 18 3 2020 4:42:4.403964996
%timeout
% started solving build tasks at 18 3 2020 4:42:51.729009151
%timeout
% started solving build tasks at 18 3 2020 4:42:52.492167949
%timeout
% started solving build tasks at 18 3 2020 4:42:56.088663578
%timeout
% started solving build tasks at 18 3 2020 4:43:4.40420103
% finished solving build tasks at 18 3 2020 4:43:26.834367036
b246(A,B):-b246_2(A,B),is_empty(B).
b246(A,B):-b246_1(A,C),b246(C,B).
b246_1(A,B):-b246_2(A,C),skip1(C,B).
b246_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 18 3 2020 4:43:26.834542036
%timeout
% started solving build tasks at 18 3 2020 4:43:51.729233741
%timeout
% started solving build tasks at 18 3 2020 4:43:56.089042425
%timeout
% started solving build tasks at 18 3 2020 4:44:4.404435396
%timeout
% started solving build tasks at 18 3 2020 4:44:26.834777832
%timeout
% started solving build tasks at 18 3 2020 4:44:51.729491233
%timeout
% started solving build tasks at 18 3 2020 4:44:56.089273214
%timeout
% started solving build tasks at 18 3 2020 4:45:4.404725074
%timeout
% started solving build tasks at 18 3 2020 4:45:26.835023164
%timeout
% started solving build tasks at 18 3 2020 4:45:51.729755878
% finished solving build tasks at 18 3 2020 4:45:54.112231016
b327(A,B):-is_number(A),skip1(A,B).
b327(A,B):-b327_1(A,C),b327(C,B).
b327_1(A,B):-not_number(A),b327_2(A,B).
b327_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 18 3 2020 4:45:54.11243081
%timeout
% started solving build tasks at 18 3 2020 4:46:4.404948711
% finished solving build tasks at 18 3 2020 4:46:5.775726318
b36(A,B):-b36_1(A,B),is_uppercase(B).
b36_1(A,B):-copy1(A,C),b36_2(C,B).
b36_2(A,B):-skip1(A,C),copy1(C,B).
b36_2(A,B):-skip1(A,C),b36_2(C,B).
% started solving build tasks at 18 3 2020 4:46:5.775890111
%timeout
% started solving build tasks at 18 3 2020 4:46:26.835348129
%timeout
% started solving build tasks at 18 3 2020 4:46:54.112663984
%timeout
% started solving build tasks at 18 3 2020 4:47:4.4051947590000005
%timeout
% started solving build tasks at 18 3 2020 4:47:5.776102066
%timeout
% started solving build tasks at 18 3 2020 4:47:26.835587501
% started solving build tasks at 18 3 2020 4:47:53.018118143
% finished solving build tasks at 18 3 2020 4:47:53.024304628
b91(A,B):-copy1(A,C),b91_1(C,B).
b91_1(A,B):-skip1(A,C),b91_2(C,B).
b91_2(A,B):-skip1(A,C),copy1(C,B).
% started solving build tasks at 18 3 2020 4:47:53.024462699
%timeout
% started solving build tasks at 18 3 2020 4:47:54.112875461
%timeout
% started solving build tasks at 18 3 2020 4:48:4.405425786
%timeout
% started solving build tasks at 18 3 2020 4:48:26.835813045
%timeout
% started solving build tasks at 18 3 2020 4:48:53.024797677
%timeout
% started solving build tasks at 18 3 2020 4:48:54.113096714
%timeout
% started solving build tasks at 18 3 2020 4:49:4.4056274890000005
%timeout
% started solving build tasks at 18 3 2020 4:49:26.836037397
%timeout
% started solving build tasks at 18 3 2020 4:49:53.025014638
%timeout
% started solving build tasks at 18 3 2020 4:49:54.113314867
%timeout
% started solving build tasks at 18 3 2020 4:50:4.405863523
%timeout
% started solving build tasks at 18 3 2020 4:50:26.836244344
%timeout
% started solving build tasks at 18 3 2020 4:50:53.025223493
%timeout
% started solving build tasks at 18 3 2020 4:50:54.113536834
%timeout
% started solving build tasks at 18 3 2020 4:51:4.406082868
%timeout
% started solving build tasks at 18 3 2020 4:51:26.836630344
%timeout
% started solving build tasks at 18 3 2020 4:51:53.025446414
%timeout
% started solving build tasks at 18 3 2020 4:51:54.113803625
%timeout
% started solving build tasks at 18 3 2020 4:52:4.406326293
%timeout
% started solving build tasks at 18 3 2020 4:52:26.836858987
%timeout
% started solving build tasks at 18 3 2020 4:52:53.025677919
%timeout
% started solving build tasks at 18 3 2020 4:52:54.114018678
%timeout
% started solving build tasks at 18 3 2020 4:53:4.406552076
%timeout
% started solving build tasks at 18 3 2020 4:53:26.837071895
%timeout
% started solving build tasks at 18 3 2020 4:53:53.025884151
%timeout
% started solving build tasks at 18 3 2020 4:53:54.114228487
%timeout
% started solving build tasks at 18 3 2020 4:54:4.40677452
%timeout
% started solving build tasks at 18 3 2020 4:54:26.837263107
%timeout
% started solving build tasks at 18 3 2020 4:54:53.026063919
%timeout
% started solving build tasks at 18 3 2020 4:54:54.114447116
%timeout
% started solving build tasks at 18 3 2020 4:55:4.40709424
% finished solving build tasks at 18 3 2020 4:55:7.296149969
b238(A,B):-copy1(A,C),b238_1(C,B).
b238_1(A,B):-skip1(A,C),b238_2(C,B).
b238_2(A,B):-is_space(A),skip1(A,B).
b238_2(A,B):-mk_lowercase(A,C),b238_2(C,B).
% started solving build tasks at 18 3 2020 4:55:7.296307563
%timeout
% started solving build tasks at 18 3 2020 4:55:26.837480783
%timeout
% started solving build tasks at 18 3 2020 4:55:54.114668369
%timeout
% started solving build tasks at 18 3 2020 4:56:4.407345056
%timeout
% started solving build tasks at 18 3 2020 4:56:7.29653716
%timeout
% started solving build tasks at 18 3 2020 4:56:26.837695598
%timeout
% started solving build tasks at 18 3 2020 4:56:54.114906549
%timeout
% started solving build tasks at 18 3 2020 4:57:4.40754795
%timeout
% started solving build tasks at 18 3 2020 4:57:7.2967317099999995
%timeout
% started solving build tasks at 18 3 2020 4:57:26.837919473
%timeout
% started solving build tasks at 18 3 2020 4:57:54.115120649
%timeout
% started solving build tasks at 18 3 2020 4:58:4.407783985
%timeout
% started solving build tasks at 18 3 2020 4:58:7.296937465
% finished solving build tasks at 18 3 2020 4:58:7.302652835
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
% started solving build tasks at 18 3 2020 4:58:7.302793741
%timeout
% started solving build tasks at 18 3 2020 4:58:26.838104486
%timeout
% started solving build tasks at 18 3 2020 4:58:54.115480422
%timeout
% started solving build tasks at 18 3 2020 4:59:4.408034086
%timeout
% started solving build tasks at 18 3 2020 4:59:7.303013801
%timeout
% started solving build tasks at 18 3 2020 4:59:26.838314056
%timeout
% started solving build tasks at 18 3 2020 4:59:54.115724325
%timeout
% started solving build tasks at 18 3 2020 5:0:4.408260822
%timeout
% started solving build tasks at 18 3 2020 5:0:7.303219556
%timeout
% started solving build tasks at 18 3 2020 5:0:26.838517189
% finished solving build tasks at 18 3 2020 5:0:27.287939786
b314(A,B):-b314_1(A,C),b314(C,B).
b314(A,B):-b314_1(A,B),is_empty(B).
b314_1(A,B):-is_lowercase(A),skip1(A,B).
b314_1(A,B):-mk_lowercase(A,C),b314_1(C,B).
% started solving build tasks at 18 3 2020 5:0:27.288098335
% finished solving build tasks at 18 3 2020 5:0:27.307430028
b188(A,B):-b188_1(A,C),b188_1(C,B).
b188_1(A,B):-b188_2(A,C),b188_2(C,B).
b188_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 18 3 2020 5:0:27.307566881
%timeout
% started solving build tasks at 18 3 2020 5:0:54.115941286
%timeout
% started solving build tasks at 18 3 2020 5:1:4.408488273
%timeout
% started solving build tasks at 18 3 2020 5:1:7.303430557
%timeout
% started solving build tasks at 18 3 2020 5:1:27.307762622
% finished solving build tasks at 18 3 2020 5:1:27.333013772
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-b1_1(A,C),b1(C,B).
b1_1(A,B):-skip1(A,C),copy1(C,B).
% started solving build tasks at 18 3 2020 5:1:27.333139181
% finished solving build tasks at 18 3 2020 5:1:27.538627862
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-b23_2(A,C),b23_2(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
b23_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 18 3 2020 5:1:27.538774728
%timeout
% started solving build tasks at 18 3 2020 5:1:54.116325378
%timeout
% started solving build tasks at 18 3 2020 5:2:4.408723831
%timeout
% started solving build tasks at 18 3 2020 5:2:7.303626775
%timeout
% started solving build tasks at 18 3 2020 5:2:27.539010047
%timeout
% started solving build tasks at 18 3 2020 5:2:54.116570949
%timeout
% started solving build tasks at 18 3 2020 5:3:4.408921003
%timeout
% started solving build tasks at 18 3 2020 5:3:7.303837776
%timeout
% started solving build tasks at 18 3 2020 5:3:27.539225339
%timeout
% started solving build tasks at 18 3 2020 5:3:54.116767406
%timeout
% started solving build tasks at 18 3 2020 5:4:4.409147739
%timeout
% started solving build tasks at 18 3 2020 5:4:7.304018974
%timeout
% started solving build tasks at 18 3 2020 5:4:27.539536237
%timeout
% started solving build tasks at 18 3 2020 5:4:54.116971015
%timeout
% started solving build tasks at 18 3 2020 5:5:4.409371137
%timeout
% started solving build tasks at 18 3 2020 5:5:7.304233312
% finished solving build tasks at 18 3 2020 5:5:12.123183965
b108(A,B):-b108_2(A,B),is_empty(B).
b108(A,B):-b108_1(A,C),b108(C,B).
b108_1(A,B):-b108_2(A,C),skip1(C,B).
b108_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 18 3 2020 5:5:12.123372316
%timeout
% started solving build tasks at 18 3 2020 5:5:27.539824008
%timeout
% started solving build tasks at 18 3 2020 5:5:54.117217302
%timeout
% started solving build tasks at 18 3 2020 5:6:7.304444551
%timeout
% started solving build tasks at 18 3 2020 5:6:12.125536203
%timeout
% started solving build tasks at 18 3 2020 5:6:27.54002881
% finished solving build tasks at 18 3 2020 5:6:33.491677761
b285(A,B):-b285_1(A,B),is_empty(B).
b285(A,B):-b285_1(A,C),b285(C,B).
b285(A,B):-mk_uppercase(A,C),b285(C,B).
b285_1(A,B):-not_letter(A),b285_2(A,B).
b285_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 18 3 2020 5:6:33.491826295
%timeout
% started solving build tasks at 18 3 2020 5:6:54.117557287
%timeout
% started solving build tasks at 18 3 2020 5:7:12.12576723
%timeout
% started solving build tasks at 18 3 2020 5:7:27.540237903
%timeout
% started solving build tasks at 18 3 2020 5:7:33.49204874
%timeout
% started solving build tasks at 18 3 2020 5:7:54.117771625
%timeout
% started solving build tasks at 18 3 2020 5:8:12.125959396
%timeout
% started solving build tasks at 18 3 2020 5:8:27.540442466000002
%timeout
% started solving build tasks at 18 3 2020 5:8:33.492250919
%timeout
% started solving build tasks at 18 3 2020 5:8:54.117969989
%timeout
% started solving build tasks at 18 3 2020 5:9:12.126126289
%timeout
% started solving build tasks at 18 3 2020 5:9:27.540651082
%timeout
% started solving build tasks at 18 3 2020 5:9:33.492448091
% finished solving build tasks at 18 3 2020 5:9:33.513146638
b80(A,B):-b80_1(A,C),b80_1(C,B).
b80_1(A,B):-b80_2(A,C),b80_2(C,B).
b80_2(A,B):-skip1(A,C),copy1(C,B).
% started solving build tasks at 18 3 2020 5:9:33.513293743
%timeout
% started solving build tasks at 18 3 2020 5:9:54.11831212
%timeout
% started solving build tasks at 18 3 2020 5:10:12.126362085
%timeout
% started solving build tasks at 18 3 2020 5:10:27.540864706
%timeout
% started solving build tasks at 18 3 2020 5:10:33.513505458
%timeout
% started solving build tasks at 18 3 2020 5:10:54.118555068
%timeout
% started solving build tasks at 18 3 2020 5:11:12.126584291
%timeout
% started solving build tasks at 18 3 2020 5:11:27.541045665
% finished solving build tasks at 18 3 2020 5:11:28.639503002
b27(A,B):-mk_uppercase(A,B),is_empty(B).
b27(A,B):-mk_uppercase(A,C),b27(C,B).
b27(A,B):-mk_lowercase(A,B),is_empty(B).
b27(A,B):-mk_lowercase(A,C),b27(C,B).
% started solving build tasks at 18 3 2020 5:11:28.639631271
%timeout
% started solving build tasks at 18 3 2020 5:11:33.513683795
%timeout
% started solving build tasks at 18 3 2020 5:11:54.118729114
%timeout
% started solving build tasks at 18 3 2020 5:12:12.126750707
%timeout
% started solving build tasks at 18 3 2020 5:12:28.639896154
%timeout
% started solving build tasks at 18 3 2020 5:12:33.513862848
%timeout
% started solving build tasks at 18 3 2020 5:12:54.118887424
%timeout
% started solving build tasks at 18 3 2020 5:13:12.126909971
%timeout
% started solving build tasks at 18 3 2020 5:13:28.640056133
%timeout
% started solving build tasks at 18 3 2020 5:13:33.514030933
%timeout
% started solving build tasks at 18 3 2020 5:13:54.119059324
%timeout
% started solving build tasks at 18 3 2020 5:14:12.127060413
%timeout
% started solving build tasks at 18 3 2020 5:14:28.640328168
%timeout
% started solving build tasks at 18 3 2020 5:14:33.514204978
%timeout
% started solving build tasks at 18 3 2020 5:14:54.119233608
%timeout
% started solving build tasks at 18 3 2020 5:15:12.127210855
%timeout
% started solving build tasks at 18 3 2020 5:15:28.64049077
%timeout
% started solving build tasks at 18 3 2020 5:15:33.514373779
%timeout
% started solving build tasks at 18 3 2020 5:15:54.119400739
%timeout
% started solving build tasks at 18 3 2020 5:16:12.127400875
%timeout
% started solving build tasks at 18 3 2020 5:16:28.640649795
%timeout
% started solving build tasks at 18 3 2020 5:16:33.514547586
%timeout
% started solving build tasks at 18 3 2020 5:16:54.119666337
% finished solving build tasks at 18 3 2020 5:16:54.705110073
b47(A,B):-b47_1(A,C),copy1(C,B).
b47_1(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
b47_1(A,B):-b47_2(A,C),b47_1(C,B).
b47_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 18 3 2020 5:16:54.705245971
%timeout
% started solving build tasks at 18 3 2020 5:17:12.127574443
%timeout
% started solving build tasks at 18 3 2020 5:17:28.640820264
%timeout
% started solving build tasks at 18 3 2020 5:17:33.514708518
% finished solving build tasks at 18 3 2020 5:17:33.584861993
b137(A,B):-is_uppercase(A),skip1(A,B).
b137(A,B):-b137_1(A,C),b137(C,B).
b137_1(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 18 3 2020 5:17:33.584949493
%timeout
% started solving build tasks at 18 3 2020 5:17:54.705398321
%timeout
% started solving build tasks at 18 3 2020 5:18:12.12773633
%timeout
% started solving build tasks at 18 3 2020 5:18:28.640964269
% finished solving build tasks at 18 3 2020 5:18:28.641042232
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 18 3 2020 5:18:28.641095399
%timeout
% started solving build tasks at 18 3 2020 5:18:33.585094451
%timeout
% started solving build tasks at 18 3 2020 5:18:54.705651521
%timeout
% started solving build tasks at 18 3 2020 5:19:12.127893686
%timeout
% started solving build tasks at 18 3 2020 5:19:28.641262769
%timeout
% started solving build tasks at 18 3 2020 5:19:33.585252761
%timeout
% started solving build tasks at 18 3 2020 5:19:54.705808877
%timeout
% started solving build tasks at 18 3 2020 5:20:12.128039598
%timeout
% started solving build tasks at 18 3 2020 5:20:28.641420364
%timeout
% started solving build tasks at 18 3 2020 5:20:33.585409641
% finished solving build tasks at 18 3 2020 5:20:42.892302274
b326(A,B):-not_number(A),skip1(A,B).
b326(A,B):-b326_1(A,C),b326(C,B).
b326_1(A,B):-is_number(A),b326_2(A,B).
b326_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 18 3 2020 5:20:42.892423629
%timeout
% started solving build tasks at 18 3 2020 5:20:54.70597124
%timeout
% started solving build tasks at 18 3 2020 5:21:12.128240346
%timeout
% started solving build tasks at 18 3 2020 5:21:28.641688346
%timeout
% started solving build tasks at 18 3 2020 5:21:42.892585515
%timeout
% started solving build tasks at 18 3 2020 5:21:54.706151247
%timeout
% started solving build tasks at 18 3 2020 5:22:12.128407001
%timeout
% started solving build tasks at 18 3 2020 5:22:28.641861677
%timeout
% started solving build tasks at 18 3 2020 5:22:42.892740011
%timeout
% started solving build tasks at 18 3 2020 5:22:54.706306934
%timeout
% started solving build tasks at 18 3 2020 5:23:12.128561496
%timeout
% started solving build tasks at 18 3 2020 5:23:28.642127752
%timeout
% started solving build tasks at 18 3 2020 5:23:42.892900228
%timeout
% started solving build tasks at 18 3 2020 5:23:54.706466436
%timeout
% started solving build tasks at 18 3 2020 5:24:12.128745555
%timeout
% started solving build tasks at 18 3 2020 5:24:28.642275571
%timeout
% started solving build tasks at 18 3 2020 5:24:42.893052101
% finished solving build tasks at 18 3 2020 5:24:52.686026573
b283(A,B):-b283_1(A,B),is_empty(B).
b283(A,B):-b283_1(A,C),b283(C,B).
b283_1(A,B):-not_empty(A),mk_lowercase(A,B).
b283_1(A,B):-is_lowercase(A),b283_2(A,B).
b283_2(A,B):-copy1(A,C),skip1(C,B).
% started solving build tasks at 18 3 2020 5:24:52.686163187
%timeout
% started solving build tasks at 18 3 2020 5:24:54.706624031
%timeout
% started solving build tasks at 18 3 2020 5:25:12.128902673
%timeout
%timeout
%timeout
%timeout
% num solved 29
false.


