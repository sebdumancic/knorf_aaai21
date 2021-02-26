import sys
import random
import os
import numpy as np
import scipy.stats as stats
sys.path.append('../')
import subprocess
import datetime

num_trials=10
num_tasks=1000
playtimes = list(range(200,4200,200))
trials = list(range(1,num_trials+1))
systems = ['playgol']


space_size = 6
play_size = [2,4]
build_space = 6

def gen_grid(space_size):
    s = (space_size, space_size)
    a = np.random.randint(1, size=(1,space_size)).tolist()[0]
    b = np.random.randint(space_size+1, size=(1,space_size)).tolist()[0]
    return a,b

def gen_data_new():
    for k in trials:
        tasks = []
        for i in range(num_tasks):
            init, end = gen_grid(build_space)
            tasks.append(f'build_pos({i},b{i}(world(1,{build_space},{init}),world(_,{build_space},{end}))).\n')
        with open('data/build-{}.pl'.format(k),'w') as f:
            f.write('tasks({}).\n'.format(list(range(num_tasks))))
            for x in tasks:
                f.write(x)
        for playtime in playtimes:
            with open('data/play-{}-{}.pl'.format(playtime,k),'w') as f:
                f.write('games({}).\n'.format(list(range(playtime))))
                for i in range(playtime):
                    ps = random.randint(play_size[0], play_size[1])
                    init, end = gen_grid(ps)
                    f.write(f'play_pos({i},p{i}(world(1,{ps},{init}),world(_,{ps},{end}))).\n')

def gen_data():
    for k in trials:
        for n in tasks:
            tasks_ = [f't{i}' for i in range(n)]
            with open(f'data/tasks-{n}-{k}.pl', 'w') as f:
                f.write('\n'.join(tasks_))

            with open(f'data/train-{n}-{k}.pl', 'w') as f:
                for i in range(n):
                    (a,b) = gen_grid()
                    f.write(f'pos_ex(t{i},{a},{b}).\n')

def call_prolog(action,load_files,output):
    cmd = "load_files(['experiment',{}],[silent(true)]). ".format(','.join(load_files))
    cmd += '{}.'.format(action)
    with open(output, 'w') as outf:
        p = subprocess.Popen(['swipl','-q','-G8g','-T8g','-L8g'], stdin=subprocess.PIPE, stdout=outf)
        p.stdin.write(cmd.encode())
        print(cmd)
        (output, err) = p.communicate()

def play_and_buid():
    for k in trials:
        for p in playtimes:
            for s in systems:
                playf="'data/play-{}-{}'".format(p,k)
                buildf="'data/build-{}'".format(k)
                programf=f"programs/{s}/programs-{p}-{k}.pl"
                call_prolog('a',[playf,buildf],programf)

def test():
    for k in trials:
        for p in playtimes:
            for s in systems:
                buildf="'data/build-{}'".format(k)
                programf=f"'programs/{s}/programs-{p}-{k}.pl'"
                resultsf=f'results/{s}/{p}-{k}.pl'
                call_prolog('do_test',[buildf,programf],resultsf)


def get_accs(system,p):
    all_num_solved=[]
    all_accs=[]
    for k in trials:
        k_num_solved=[]
        fname = f'results/{system}/{p}-{k}.pl'
        with open(fname,'r') as f:
            for line in f:
                line=line.strip()
                xs=line.split(',')
                if len(xs) <2:
                    continue
                if line.startswith('%solved'):
                    k_num_solved+=[int(xs[2])]
                    all_accs.append(int(xs[2]))
                # else:
                #     all_accs+=[int(xs[1])]
        #playf = f"./programs/playgol/programs-{p}-{k}.pl"
        #p_size = []
        #for ik in trials:
        #    playf = f"./programs/playgol/programs-{p}-{ik}.pl"
        #    p_counter = 0
        #    for line in open(playf).readlines():
        #        if len(line) > 3 and line.startswith('p'):
        #            p_counter += 1
        #    p_size.append(p_counter)
        print({"system": "metagol", "playtask": p, "trial": k, "accuracy": np.mean(k_num_solved)})
        #print({"system": "metagol", "playtask": p, "trial": k, "accuracy": np.mean(k_num_solved)})
        all_num_solved.append(np.mean(k_num_solved))
    return (np.mean(all_num_solved)*100,stats.sem(all_num_solved)*100,all_accs)


def results():
    system_accs = {}
    for system in systems:
        system_accs[system]=[]
        for p in playtimes:
            (num_solved,sem,all_accs) = get_accs(system,p)
            system_accs[system].extend(all_accs)
            #print('({},{}) +- (0,{})'.format(p,round(num_solved,2),round(sem,2)))

def get_build_program_size(setup, p, k):
    programf = f"./programs/{setup}/programs-{p}-{k}.pl"
    count = 0
    fil = open(programf)

    for line in fil.readlines():
        if line.startswith('%') or len(line) < 3 or 'true' in line:
            continue
        elif line.startswith('b'):
            head, body = line.strip().split(':-')
            body = body.replace('.', ',')
            body = body.split('),')
            count += 1 + len(body)
        else:
            pass

    return count

def build_program_size():
    SETUP = f'playgol'
    runtimes = []
    for p in playtimes:
        for t in trials:
            seconds = get_build_program_size(SETUP, p, t)
            runtimes.append({'type': 'refactored', 'playtasks': p, 'trial': t, 'runtime': seconds})
            print({"system": "metagol", "playtask": p, "trial": t, "program_size": seconds})

    return runtimes

def parse_runtime(setup, p, k):
    programf = f"./programs/{setup}/programs-{p}-{k}.pl"
    start_time = None
    end_time = None
    fil = open(programf)
    times = []

    for line in fil.readlines():
        if '% started solving build tasks' in line:
            tmp = line.strip().split()
            time = tmp[-1].split(":")
            start_time = datetime.datetime(day=int(tmp[6]), month=int(tmp[7]), year=int(tmp[8]), hour=int(time[0]), minute=int(time[1]), second=int(float(time[2])))
        if '% finished solving build tasks' in line:
            tmp = line.strip().split()
            time = tmp[-1].split(":")
            end_time = datetime.datetime(day=int(tmp[6]), month=int(tmp[7]), year=int(tmp[8]), hour=int(time[0]), minute=int(time[1]), second=int(float(time[2])))

    if end_time is None:
        end_time = datetime.datetime.fromtimestamp(os.path.getmtime(programf))
    return (end_time - start_time).total_seconds()

#% started solving build tasks at 20 3 2020 21:49:16.799527645
#% finished solving build tasks at 20 3 2020 21:49:21.883820056
def parse_runtime_new(setup, p, k):
    programf = f"./programs/{setup}/programs-{p}-{k}.pl"
    start_time = None
    end_time = None
    fil = open(programf)
    times = []

    for line in fil.readlines():
        if '% started solving build tasks' in line:
            tmp = line.strip().split()
            time = tmp[-1].split(":")
            year=int(tmp[-2])
            month=int(tmp[-3])
            day=int(tmp[-4])
            start_time = datetime.datetime(day=day, month=month, year=year, hour=int(time[0]), minute=int(time[1]), second=int(float(time[2])))
        elif '% finished solving build tasks' in line:
            tmp = line.strip().split()
            year=int(tmp[-2])
            month=int(tmp[-3])
            day=int(tmp[-4])
            time = tmp[-1].split(":")
            end_time = datetime.datetime(day=day, month=month, year=year, hour=int(time[0]), minute=int(time[1]), second=int(float(time[2])))
        elif 'timeout' in line:
            times.append({'type': 'No refactoring', 'playtasks': p, 'trial': k, 'runtime': 60})
            start_time=None

        if start_time is not None and end_time is not None:
            times.append({'type': 'No refactoring', 'playtasks': p, 'trial': k, 'runtime': (end_time - start_time).total_seconds()})
            start_time=None
            end_time=None

    return times


def parse_runtime_trial(setup, p, k):
    programf = f"./programs/{setup}/programs-{p}-{k}.pl"
    start_time = None
    end_time = None
    fil = open(programf)
    times = []
    last_timeout_count = 0

    for line in fil.readlines():
        if '% started solving build tasks' in line and start_time == None:
            tmp = line.strip().split()
            time = tmp[-1].split(":")
            year=int(tmp[-2])
            month=int(tmp[-3])
            day=int(tmp[-4])
            start_time = datetime.datetime(day=day, month=month, year=year, hour=int(time[0]), minute=int(time[1]), second=int(float(time[2])))
        elif '% finished solving build tasks' in line:
            tmp = line.strip().split()
            year=int(tmp[-2])
            month=int(tmp[-3])
            day=int(tmp[-4])
            time = tmp[-1].split(":")
            last_timeout_count = 0
            end_time = datetime.datetime(day=day, month=month, year=year, hour=int(time[0]), minute=int(time[1]), second=int(float(time[2])))
        elif 'timeout' in line:
            last_timeout_count += 1

    return {'type': 'No refactoring', 'playtasks': p, 'trial': k, 'runtime': (end_time - start_time).total_seconds() + last_timeout_count*60}


def runtimes_new():
    runtimes = []
    for p in playtimes:
        for t in trials:
            seconds = parse_runtime_new('playgol', p, t)
            runtimes += seconds
            for item in seconds:
                print(item)
            #runtimes.append({'type': 'originl', 'playtasks': p, 'trial': t, 'runtime': seconds})
            #print({"system": "metagol", "playtasks": p, "trial": t, "runtime": seconds})

    return runtimes
     

def runtimes_trial():
    runtimes = []
    for p in playtimes:
        for t in trials:
            seconds = parse_runtime_trial('playgol', p, t)
            print(str(seconds) + ",")
            #runtimes.append({'type': 'originl', 'playtasks': p, 'trial': t, 'runtime': seconds})
            #print({"system": "metagol", "playtasks": p, "trial": t, "runtime": seconds})

    return runtimes


def runtimes():
    runtimes = []
    for p in playtimes:
        for t in trials:
            seconds = parse_runtime('playgol', p, t)
            runtimes.append({'type': 'originl', 'playtasks': p, 'trial': t, 'runtime': seconds})
            print({"system": "metagol", "playtasks": p, "trial": t, "runtime": seconds})

    return runtimes


cmd = sys.argv[1]
trials = [int(x) for x in sys.argv[2].split(',')]

if cmd == 'gen':
    gen_data_new()
if cmd == 'learn':
    play_and_buid()
if cmd == 'test':
    test()
if cmd == 'results':
    results()
if cmd == 'program-size':
    build_program_size()
if cmd == 'runtime':
    runtimes_new()
if cmd == 'runtime_trial':
    runtimes_trial()
