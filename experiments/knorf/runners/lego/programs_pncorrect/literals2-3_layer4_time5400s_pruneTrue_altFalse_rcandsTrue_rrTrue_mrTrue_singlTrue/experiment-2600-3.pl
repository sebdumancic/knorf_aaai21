
:-['../playgol'].
:-['lego-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layer4_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-2600-3.pl'].



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

prim(latent15_2/2).
prim(latent132_3/2).
prim(latent317_2/2).
prim(latent89_2/2).
prim(latent57_3/2).
prim(latent24_3/2).
prim(latent69_3/2).
prim(latent134_2/2).
prim(latent2_2/2).
prim(latent3_3/2).
prim(latent28_3/2).
prim(latent19_2/2).
prim(latent62_3/2).
prim(latent8_2/2).
prim(latent17_2/2).
prim(latent183_3/2).
prim(latent79_3/2).
prim(latent40_2/2).
prim(latent7_3/2).
prim(latent45_2/2).
prim(latent4_3/2).
prim(latent16_2/2).
prim(latent10_3/2).
prim(latent13_2/2).
prim(latent5_2/2).
prim(latent74_3/2).
prim(latent248_2/2).
prim(latent39_2/2).
prim(latent1_2/2).
prim(latent77_2/2).
prim(p2/2).
prim(p36/2).
prim(p4/2).
prim(p7/2).
prim(p12/2).
prim(p134/2).
prim(p976/2).
prim(p1917/2).
prim(p2539/2).
prim(p16/2).
prim(p34/2).
prim(p105/2).
prim(p173/2).
prim(p44/2).
prim(p48/2).
prim(p92/2).
prim(p14/2).
prim(p305/2).
prim(p571/2).
prim(p1025/2).
prim(p46/2).
prim(p49/2).
prim(p152/2).
prim(p165/2).
prim(p830/2).
prim(p1237/2).
prim(p2247/2).
prim(p1050/2).
prim(p0/2).
prim(p29/2).
prim(p70/2).
prim(p183/2).
prim(p874/2).
prim(p8/2).
prim(p119/2).
prim(p226/2).
prim(p1637/2).
prim(p11/2).
prim(p90/2).
prim(p126/2).
prim(p1999/2).
prim(p30/2).
prim(p71/2).
prim(p110/2).
prim(p159/2).
prim(p340/2).
prim(p367/2).
prim(p838/2).
prim(p1366/2).

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

