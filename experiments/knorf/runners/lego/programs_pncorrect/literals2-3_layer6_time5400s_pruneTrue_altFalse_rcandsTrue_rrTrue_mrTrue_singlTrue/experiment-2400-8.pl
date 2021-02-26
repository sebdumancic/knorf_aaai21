
:-['../playgol'].
:-['lego-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layer6_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-2400-8.pl'].



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

prim(latent14_2/2).
prim(latent88_3/2).
prim(latent31_2/2).
prim(latent65_2/2).
prim(latent8_3/2).
prim(latent18_2/2).
prim(latent42_2/2).
prim(latent27_2/2).
prim(latent52_2/2).
prim(latent102_3/2).
prim(latent3_2/2).
prim(latent9_2/2).
prim(latent32_3/2).
prim(latent2_2/2).
prim(latent38_2/2).
prim(latent24_2/2).
prim(latent337_2/2).
prim(latent84_2/2).
prim(latent46_2/2).
prim(latent44_2/2).
prim(latent17_2/2).
prim(latent97_3/2).
prim(latent116_3/2).
prim(latent1_2/2).
prim(latent5_3/2).
prim(latent93_3/2).
prim(latent11_3/2).
prim(latent48_2/2).
prim(latent288_2/2).
prim(latent7_3/2).
prim(latent81_3/2).
prim(p4/2).
prim(p61/2).
prim(p20/2).
prim(p359/2).
prim(p59/2).
prim(p135/2).
prim(p178/2).
prim(p924/2).
prim(p1161/2).
prim(p22/2).
prim(p22/2).
prim(p35/2).
prim(p36/2).
prim(p242/2).
prim(p251/2).
prim(p290/2).
prim(p1642/2).
prim(p79/2).
prim(p37/2).
prim(p38/2).
prim(p47/2).
prim(p58/2).
prim(p122/2).
prim(p739/2).
prim(p1333/2).
prim(p39/2).
prim(p62/2).
prim(p119/2).
prim(p554/2).
prim(p0/2).
prim(p2/2).
prim(p15/2).
prim(p220/2).
prim(p1/2).
prim(p32/2).
prim(p54/2).
prim(p88/2).
prim(p2228/2).
prim(p12/2).
prim(p23/2).
prim(p95/2).
prim(p344/2).
prim(p19/2).
prim(p48/2).
prim(p368/2).
prim(p660/2).
prim(p132/2).
prim(p789/2).
prim(p994/2).
prim(p213/2).
prim(p521/2).

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

