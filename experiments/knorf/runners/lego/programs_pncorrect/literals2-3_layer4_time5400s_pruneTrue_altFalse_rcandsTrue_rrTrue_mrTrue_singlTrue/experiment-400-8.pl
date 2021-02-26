
:-['../playgol'].
:-['lego-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layer4_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-400-8.pl'].



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

prim(latent13_3/2).
prim(latent27_2/2).
prim(latent1_2/2).
prim(latent51_2/2).
prim(latent20_2/2).
prim(latent88_3/2).
prim(latent130_2/2).
prim(latent232_3/2).
prim(latent28_2/2).
prim(latent30_2/2).
prim(latent89_3/2).
prim(latent10_3/2).
prim(latent464_2/2).
prim(latent8_2/2).
prim(latent29_2/2).
prim(latent198_3/2).
prim(latent2_2/2).
prim(latent5_3/2).
prim(latent3_2/2).
prim(latent6_3/2).
prim(latent12_3/2).
prim(latent18_2/2).
prim(latent162_2/2).
prim(latent14_2/2).
prim(latent17_2/2).
prim(latent84_2/2).
prim(latent73_3/2).
prim(latent80_3/2).
prim(latent316_3/2).
prim(latent32_2/2).
prim(latent34_2/2).
prim(latent487_2/2).
prim(latent63_2/2).
prim(latent77_3/2).
prim(latent26_2/2).
prim(p9/2).
prim(p22/2).
prim(p2/2).
prim(p62/2).
prim(p69/2).
prim(p207/2).
prim(p7/2).
prim(p92/2).
prim(p107/2).
prim(p122/2).
prim(p341/2).
prim(p124/2).
prim(p19/2).
prim(p47/2).
prim(p46/2).
prim(p24/2).
prim(p67/2).
prim(p91/2).
prim(p167/2).
prim(p36/2).
prim(p28/2).
prim(p80/2).
prim(p93/2).
prim(p151/2).
prim(p3/2).
prim(p14/2).
prim(p15/2).
prim(p57/2).
prim(p253/2).
prim(p8/2).
prim(p12/2).
prim(p70/2).
prim(p126/2).
prim(p10/2).
prim(p96/2).
prim(p230/2).
prim(p16/2).
prim(p277/2).
prim(p53/2).
prim(p128/2).
prim(p353/2).
prim(p68/2).
prim(p155/2).
prim(p193/2).
prim(p82/2).
prim(p209/2).
prim(p352/2).
prim(p352/2).

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

