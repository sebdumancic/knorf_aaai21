
:-['../playgol'].
:-['lego-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layerNone_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-3600-10.pl'].



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

prim(latent22_2/2).
prim(latent7_2/2).
prim(latent15_2/2).
prim(latent95_3/2).
prim(latent63_2/2).
prim(latent39_2/2).
prim(latent74_2/2).
prim(latent6_3/2).
prim(latent2_2/2).
prim(latent1_2/2).
prim(latent13_2/2).
prim(latent12_2/2).
prim(latent42_3/2).
prim(latent4_2/2).
prim(latent30_2/2).
prim(latent62_3/2).
prim(latent5_3/2).
prim(latent40_2/2).
prim(latent26_2/2).
prim(latent99_3/2).
prim(latent44_2/2).
prim(latent80_3/2).
prim(latent90_3/2).
prim(latent8_3/2).
prim(latent170_2/2).
prim(latent77_2/2).
prim(latent3_3/2).
prim(latent14_2/2).
prim(latent89_3/2).
prim(latent36_2/2).
prim(latent19_2/2).
prim(p33/2).
prim(p45/2).
prim(p6/2).
prim(p21/2).
prim(p38/2).
prim(p49/2).
prim(p16/2).
prim(p102/2).
prim(p250/2).
prim(p2190/2).
prim(p2715/2).
prim(p2906/2).
prim(p1467/2).
prim(p1648/2).
prim(p1648/2).
prim(p1875/2).
prim(p90/2).
prim(p430/2).
prim(p513/2).
prim(p1443/2).
prim(p1/2).
prim(p25/2).
prim(p28/2).
prim(p107/2).
prim(p4/2).
prim(p60/2).
prim(p97/2).
prim(p277/2).
prim(p310/2).
prim(p599/2).
prim(p758/2).
prim(p9/2).
prim(p12/2).
prim(p15/2).
prim(p59/2).
prim(p623/2).
prim(p26/2).
prim(p77/2).
prim(p236/2).
prim(p543/2).
prim(p34/2).
prim(p366/2).
prim(p740/2).
prim(p987/2).

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

