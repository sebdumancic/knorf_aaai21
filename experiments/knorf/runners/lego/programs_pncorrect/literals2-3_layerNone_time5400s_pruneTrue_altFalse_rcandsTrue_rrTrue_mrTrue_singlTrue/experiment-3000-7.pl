
:-['../playgol'].
:-['lego-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layerNone_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-3000-7.pl'].



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

prim(latent45_2/2).
prim(latent8_3/2).
prim(latent31_2/2).
prim(latent228_2/2).
prim(latent15_2/2).
prim(latent40_3/2).
prim(latent56_3/2).
prim(latent20_2/2).
prim(latent6_2/2).
prim(latent33_2/2).
prim(latent27_2/2).
prim(latent212_2/2).
prim(latent104_3/2).
prim(latent3_2/2).
prim(latent35_3/2).
prim(latent127_3/2).
prim(latent10_3/2).
prim(latent11_3/2).
prim(latent44_2/2).
prim(latent106_3/2).
prim(latent101_3/2).
prim(latent112_3/2).
prim(latent83_3/2).
prim(latent2_2/2).
prim(latent13_2/2).
prim(latent1_2/2).
prim(latent5_3/2).
prim(latent17_2/2).
prim(latent253_2/2).
prim(latent51_2/2).
prim(latent50_2/2).
prim(latent25_2/2).
prim(latent29_2/2).
prim(latent22_2/2).
prim(latent46_3/2).
prim(p2/2).
prim(p12/2).
prim(p1/2).
prim(p5/2).
prim(p10/2).
prim(p66/2).
prim(p91/2).
prim(p1829/2).
prim(p3/2).
prim(p29/2).
prim(p43/2).
prim(p89/2).
prim(p15/2).
prim(p116/2).
prim(p142/2).
prim(p319/2).
prim(p446/2).
prim(p1098/2).
prim(p1766/2).
prim(p73/2).
prim(p94/2).
prim(p659/2).
prim(p0/2).
prim(p84/2).
prim(p202/2).
prim(p292/2).
prim(p4/2).
prim(p9/2).
prim(p208/2).
prim(p766/2).
prim(p19/2).
prim(p32/2).
prim(p59/2).
prim(p102/2).
prim(p1364/2).
prim(p1599/2).
prim(p21/2).
prim(p75/2).
prim(p81/2).
prim(p144/2).
prim(p22/2).
prim(p28/2).
prim(p48/2).
prim(p83/2).
prim(p86/2).
prim(p103/2).
prim(p416/2).
prim(p892/2).

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

