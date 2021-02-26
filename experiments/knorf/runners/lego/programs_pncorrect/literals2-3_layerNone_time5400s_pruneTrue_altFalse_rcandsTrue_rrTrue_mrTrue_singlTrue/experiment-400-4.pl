
:-['../playgol'].
:-['lego-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layerNone_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-400-4.pl'].



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

prim(latent176_3/2).
prim(latent11_3/2).
prim(latent20_2/2).
prim(latent179_3/2).
prim(latent44_2/2).
prim(latent2_2/2).
prim(latent8_2/2).
prim(latent19_2/2).
prim(latent46_2/2).
prim(latent33_2/2).
prim(latent370_2/2).
prim(latent35_2/2).
prim(latent158_2/2).
prim(latent12_3/2).
prim(latent31_2/2).
prim(latent73_3/2).
prim(latent237_3/2).
prim(latent29_2/2).
prim(latent1_2/2).
prim(latent171_3/2).
prim(latent476_2/2).
prim(latent4_2/2).
prim(latent7_3/2).
prim(latent82_2/2).
prim(latent16_3/2).
prim(latent24_2/2).
prim(latent56_2/2).
prim(latent6_3/2).
prim(latent27_2/2).
prim(latent3_2/2).
prim(latent39_2/2).
prim(latent320_3/2).
prim(latent57_2/2).
prim(latent23_2/2).
prim(latent49_2/2).
prim(p27/2).
prim(p32/2).
prim(p210/2).
prim(p0/2).
prim(p6/2).
prim(p29/2).
prim(p135/2).
prim(p282/2).
prim(p143/2).
prim(p221/2).
prim(p281/2).
prim(p2/2).
prim(p137/2).
prim(p4/2).
prim(p120/2).
prim(p220/2).
prim(p335/2).
prim(p5/2).
prim(p111/2).
prim(p112/2).
prim(p200/2).
prim(p254/2).
prim(p9/2).
prim(p13/2).
prim(p42/2).
prim(p54/2).
prim(p60/2).
prim(p31/2).
prim(p39/2).
prim(p40/2).
prim(p94/2).
prim(p1/2).
prim(p333/2).
prim(p8/2).
prim(p73/2).
prim(p109/2).
prim(p17/2).
prim(p21/2).
prim(p77/2).
prim(p84/2).
prim(p18/2).
prim(p47/2).
prim(p67/2).
prim(p164/2).
prim(p215/2).
prim(p80/2).
prim(p110/2).
prim(p140/2).
prim(p222/2).
prim(p222/2).

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

