
:-['../playgol'].
:-['lego-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layer6_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-2200-4.pl'].



:- use_module(library(time)).

play_time_interval(2).
max_build_time(60).
max_play_depth(4).
max_build_depth(5).
cpus(4).



%% tell metagol to use the BK
prim(left/2).
prim(right/2).
prim(place1/2).
prim(at_start/1).
prim(not_at_start/1).
prim(at_end/1).
prim(not_at_end/1).

prim(latent4_2/2).
prim(latent34_2/2).
prim(latent14_2/2).
prim(latent146_3/2).
prim(latent30_2/2).
prim(latent72_2/2).
prim(latent7_3/2).
prim(latent2_2/2).
prim(latent153_3/2).
prim(latent139_3/2).
prim(latent160_3/2).
prim(latent258_2/2).
prim(latent16_2/2).
prim(latent162_3/2).
prim(latent8_3/2).
prim(latent25_2/2).
prim(latent43_2/2).
prim(latent35_2/2).
prim(latent15_2/2).
prim(latent1_2/2).
prim(latent49_2/2).
prim(latent216_2/2).
prim(latent63_2/2).
prim(latent5_3/2).
prim(latent22_2/2).
prim(latent20_2/2).
prim(latent6_2/2).
prim(latent93_3/2).
prim(latent3_3/2).
prim(latent26_2/2).
prim(latent131_3/2).
prim(latent80_2/2).
prim(latent62_3/2).
prim(p12/2).
prim(p16/2).
prim(p0/2).
prim(p10/2).
prim(p73/2).
prim(p80/2).
prim(p1/2).
prim(p56/2).
prim(p178/2).
prim(p382/2).
prim(p680/2).
prim(p912/2).
prim(p2122/2).
prim(p26/2).
prim(p39/2).
prim(p52/2).
prim(p85/2).
prim(p586/2).
prim(p891/2).
prim(p516/2).
prim(p91/2).
prim(p197/2).
prim(p201/2).
prim(p224/2).
prim(p446/2).
prim(p787/2).
prim(p5/2).
prim(p7/2).
prim(p198/2).
prim(p6/2).
prim(p31/2).
prim(p115/2).
prim(p134/2).
prim(p11/2).
prim(p75/2).
prim(p96/2).
prim(p453/2).
prim(p18/2).
prim(p55/2).
prim(p168/2).
prim(p231/2).
prim(p840/2).
prim(p1384/2).
prim(p19/2).
prim(p92/2).
prim(p754/2).
prim(p126/2).

%% metarules
metarule(ident,[P/2,Q/2],([P,A,B]:-[[Q,A,B]])).
metarule(precon,[P/2,Q/1,R/2],([P,A,B]:-[[Q,A],[R,A,B]])).
metarule(postcon,[P/2,Q/2,R/1],([P,A,B]:-[[Q,A,B],[R,B]])).
metarule(chain,[P/2,Q/2,R/2],([P,A,B]:-[[Q,A,C],[R,C,B]])).
metarule(tailrec,[P/2,Q/2],([P,A,B]:-[[Q,A,C],[P,C,B]])).

metagol:functional.

func_test([P,A,B],PS,Prog):-
  \+ (metagol:prove_deduce([[P,A,C]],PS,Prog),C\=B).

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
    build_pos(T,Atom),
    Pos=[Atom],
    max_time(MaxTime),
    get_time(TTT),
    stamp_date_time(TTT, date(DY,DM,DD,TH,TM,TS,_,_,_), 'UTC'),
    format('% started solving build tasks at ~w ~w ~w ~w:~w:~w\n', [DD, DM, DY, TH, TM, TS]),
    catch(call_with_time_limit(MaxTime,learn(Pos,[],Prog)),time_limit_exceeded,(writeln('%timeout'),false)),!,
    get_time(TTT2),
    stamp_date_time(TTT2, date(DY2,DM2,DD2,TH2,TM2,TS2,_,_,_), 'UTC'),
    format('% finished solving build tasks at ~w ~w ~w ~w:~w:~w\n', [DD2, DM2, DY2, TH2, TM2, TS2]),
    pprint(Prog).
learn_aux(_,false).

play_examples(T,Pos,[]):-
    findall(Atom,play_pos(T,Atom),Pos).

do_test:-
    tasks(Tasks),
    forall(member(Task,Tasks),(
        atomic_list_concat(['b',Task],Pred),
        (current_predicate(Pred/2) ->
            format('%solved,~w,~w\n',[Task,1]);
            format('%solved,~w,~w\n',[Task,0])))),
    halt.

