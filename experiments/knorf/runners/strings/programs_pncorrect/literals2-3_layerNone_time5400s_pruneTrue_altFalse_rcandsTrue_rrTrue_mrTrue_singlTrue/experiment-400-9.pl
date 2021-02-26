
:-['../playgol'].
:-['string-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layerNone_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-400-9.pl'].



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

prim(latent252_2/2).
prim(latent909_2/2).
prim(latent803_3/2).
prim(latent459_2/2).
prim(latent345_2/2).
prim(latent10_2/2).
prim(latent8/2).
prim(latent181_2/2).
prim(latent1137_2/2).
prim(latent397_2/2).
prim(latent439_2/2).
prim(latent40_3/2).
prim(latent29_2/2).
prim(latent802_3/2).
prim(latent62_3/2).
prim(latent274_2/2).
prim(latent128_2/2).
prim(latent709_3/2).
prim(latent765_3/2).
prim(latent139_2/2).
prim(latent25_2/2).
prim(latent452_2/2).
prim(latent158_2/2).
prim(latent77_2/2).
prim(latent547_2/2).
prim(latent602_2/2).
prim(latent5/2).
prim(latent38_3/2).
prim(latent11/2).
prim(latent730_3/2).
prim(latent705_3/2).
prim(latent707_3/2).
prim(latent360_3/2).
prim(latent2_2/2).
prim(latent110_2/2).
prim(latent23_2/2).
prim(latent6_2/2).
prim(latent14_2/2).
prim(latent218_2/2).
prim(latent568_2/2).
prim(latent150_2/2).
prim(latent87_3/2).
prim(latent299_2/2).
prim(latent117_2/2).
prim(latent245_2/2).
prim(latent408_2/2).
prim(latent146_2/2).
prim(latent292_2/2).
prim(latent760_3/2).
prim(latent767_3/2).
prim(latent57/2).
prim(latent463_2/2).
prim(latent387_2/2).
prim(latent748_3/2).
prim(latent32_3/2).
prim(latent782_3/2).
prim(latent16_2/2).
prim(latent4/2).
prim(latent97_2/2).
prim(latent512_2/2).
prim(latent98/2).
prim(latent56_2/2).
prim(latent21_3/2).
prim(latent9_2/2).
prim(latent247_2/2).
prim(latent640_3/2).
prim(latent118_2/2).
prim(latent678_3/2).
prim(latent212_2/2).
prim(latent54_3/2).
prim(latent167_2/2).
prim(latent27_3/2).
prim(latent106_3/2).
prim(latent431_2/2).
prim(latent28_3/2).
prim(latent786_3/2).
prim(latent1100_2/2).
prim(latent37_3/2).
prim(latent197_2/2).
prim(latent230_2/2).
prim(latent186_2/2).
prim(latent183_2/2).
prim(latent1209_3/2).
prim(latent19_3/2).
prim(latent30_3/2).
prim(latent26_3/2).
prim(latent102_2/2).
prim(latent91_2/2).
prim(latent686_3/2).
prim(latent415_2/2).
prim(latent20_3/2).
prim(latent1038_2/2).
prim(latent262_2/2).
prim(latent420_2/2).
prim(latent932_2/2).
prim(latent115_2/2).
prim(latent36_3/2).
prim(latent122_2/2).
prim(latent17_3/2).
prim(latent64_3/2).
prim(latent103_2/2).
prim(latent12_2/2).
prim(latent1088_2/2).
prim(latent910_2/2).
prim(latent120_2/2).
prim(latent116_2/2).
prim(latent720_3/2).
prim(latent81_3/2).
prim(latent100_2/2).
prim(latent164_2/2).
prim(latent33_3/2).
prim(latent509_2/2).
prim(latent3_2/2).
prim(latent1309_3/2).
prim(latent714_3/2).
prim(latent31_3/2).
prim(latent34_3/2).
prim(latent7_2/2).
prim(latent881_2/2).
prim(latent199_2/2).
prim(latent1061_2/2).
prim(latent1293_3/2).
prim(latent822_2/2).
prim(latent15_2/2).
prim(latent22_3/2).
prim(latent311_2/2).
prim(latent68_3/2).
prim(latent1240_3/2).
prim(latent121_2/2).
prim(latent152_2/2).
prim(latent63_3/2).
prim(latent674_2/2).
prim(latent18_3/2).
prim(latent43_3/2).
prim(latent190_2/2).
prim(latent13_2/2).
prim(latent1072_2/2).
prim(latent1_2/2).
prim(latent24_3/2).
prim(p7/2).
prim(p8/2).
prim(p10/2).
prim(p11/2).
prim(p17/2).
prim(p23/2).
prim(p24/2).
prim(p30/2).
prim(p35/2).
prim(p54/2).
prim(p65/2).
prim(p80/2).
prim(p87/2).
prim(p351/2).
prim(p84/2).
prim(p1/2).
prim(p9/2).
prim(p16/2).
prim(p18/2).
prim(p39/2).
prim(p48/2).
prim(p49/2).
prim(p50/2).
prim(p93/2).
prim(p105/2).
prim(p145/2).
prim(p148/2).
prim(p155/2).
prim(p173/2).
prim(p185/2).
prim(p277/2).
prim(p294/2).
prim(p296/2).
prim(p381/2).
prim(p363/2).
prim(p4/2).
prim(p5/2).
prim(p6/2).
prim(p42/2).
prim(p96/2).
prim(p97/2).
prim(p98/2).
prim(p109/2).
prim(p116/2).
prim(p159/2).
prim(p174/2).
prim(p187/2).
prim(p203/2).
prim(p230/2).
prim(p268/2).
prim(p306/2).
prim(p311/2).
prim(p315/2).
prim(p332/2).
prim(p334/2).
prim(p345/2).
prim(p369/2).
prim(p384/2).
prim(p388/2).
prim(p328/2).
prim(p13/2).
prim(p36/2).
prim(p41/2).
prim(p41/2).
prim(p45/2).
prim(p57/2).
prim(p75/2).
prim(p75/2).
prim(p78/2).
prim(p85/2).
prim(p85/2).
prim(p90/2).
prim(p91/2).
prim(p94/2).
prim(p110/2).
prim(p168/2).
prim(p179/2).
prim(p206/2).
prim(p206/2).
prim(p209/2).
prim(p250/2).
prim(p251/2).
prim(p251/2).
prim(p257/2).
prim(p262/2).
prim(p272/2).
prim(p273/2).
prim(p303/2).
prim(p310/2).
prim(p310/2).
prim(p322/2).
prim(p322/2).
prim(p340/2).
prim(p347/2).
prim(p347/2).
prim(p360/2).
prim(p19/2).
prim(p32/2).
prim(p222/2).
prim(p47/2).
prim(p52/2).
prim(p60/2).
prim(p107/2).
prim(p130/2).
prim(p138/2).
prim(p138/2).
prim(p150/2).
prim(p157/2).
prim(p163/2).
prim(p181/2).
prim(p181/2).
prim(p255/2).
prim(p318/2).
prim(p352/2).
prim(p377/2).
prim(p12/2).
prim(p40/2).
prim(p51/2).
prim(p58/2).
prim(p83/2).
prim(p162/2).
prim(p166/2).
prim(p219/2).
prim(p269/2).
prim(p291/2).
prim(p301/2).
prim(p316/2).
prim(p326/2).
prim(p333/2).
prim(p341/2).
prim(p342/2).
prim(p367/2).
prim(p232/2).
prim(p15/2).
prim(p59/2).
prim(p100/2).
prim(p104/2).
prim(p169/2).
prim(p183/2).
prim(p210/2).
prim(p289/2).
prim(p320/2).
prim(p374/2).
prim(p378/2).
prim(p72/2).
prim(p86/2).
prim(p194/2).
prim(p271/2).
prim(p336/2).
prim(p27/2).
prim(p44/2).
prim(p61/2).
prim(p63/2).
prim(p68/2).
prim(p79/2).
prim(p99/2).
prim(p143/2).
prim(p184/2).
prim(p213/2).
prim(p215/2).
prim(p241/2).
prim(p244/2).
prim(p249/2).
prim(p281/2).
prim(p287/2).
prim(p292/2).
prim(p305/2).
prim(p314/2).
prim(p335/2).
prim(p344/2).
prim(p350/2).
prim(p361/2).
prim(p380/2).
prim(p390/2).
prim(p400/2).
prim(p286/2).
prim(p28/2).
prim(p33/2).
prim(p77/2).
prim(p89/2).
prim(p102/2).
prim(p115/2).
prim(p160/2).
prim(p171/2).
prim(p177/2).
prim(p178/2).
prim(p196/2).
prim(p198/2).
prim(p198/2).
prim(p217/2).
prim(p218/2).
prim(p221/2).
prim(p235/2).
prim(p247/2).
prim(p247/2).
prim(p263/2).
prim(p285/2).
prim(p288/2).
prim(p288/2).
prim(p349/2).
prim(p373/2).
prim(p375/2).
prim(p385/2).
prim(p386/2).
prim(p389/2).
prim(p2/2).
prim(p76/2).
prim(p132/2).
prim(p211/2).
prim(p246/2).
prim(p338/2).
prim(p346/2).
prim(p346/2).
prim(p55/2).
prim(p103/2).
prim(p113/2).
prim(p124/2).
prim(p131/2).
prim(p135/2).
prim(p137/2).
prim(p158/2).
prim(p231/2).
prim(p274/2).
prim(p355/2).
prim(p397/2).
prim(p283/2).
prim(p26/2).
prim(p26/2).
prim(p67/2).
prim(p67/2).
prim(p299/2).
prim(p299/2).
prim(p254/2).
prim(p254/2).

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

