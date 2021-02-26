import datetime

trials = list(range(1,11))
playtasks = list(range(200,4200,200))

for t in trials:
    for pt in playtasks:
        fname = f"refactored_programs-{pt}-{t}.pl.log"
        
        ff = open(fname)
        lines = ff.readlines()
        lines = lines[-200:]
        ff.close()

        #print(f"pt: {pt}, t: {t}")
        
        start_point = None
        points = []
        for line in lines:
            if 'objective' in line:
                tmp = line.strip().split()
                year, month, day = tmp[0].replace('[', '').split('-')
                hour, mins, sec = tmp[1].replace(']', '').split(':')
                sec, microsec = sec.strip().split(',')[0]
                try:
                    time = datetime.datetime(int(year), int(month), int(day), int(hour), int(mins), int(sec))
                    quality = float(tmp[6].replace(',', ''))
                    if start_point is not None:
                        points.append(((time - start_point).total_seconds(), quality))
                except Exception:
                    pass

            elif 'Started solving' in line:
                tmp = line.strip().split()
                year, month, day = tmp[0].replace('[', '').split('-')
                hour, mins, sec = tmp[1].replace(']', '').split(':')
                sec = sec.split(',')[0]
                start_point = datetime.datetime(int(year), int(month), int(day), int(hour), int(mins), int(sec))

        if len(points) < 1:
            continue

        final_value = points[-1][1]
        p1_bound = final_value + final_value/100.0
        p5_bound = final_value + final_value/20.0
        p10_bound = final_value + final_value/10.0

        within_1 = [x for x in points if x[1] < p1_bound][0][0]
        within_5 = [x for x in points if x[1] < p5_bound][0][0]
        within_10 = [x for x in points if x[1] < p10_bound][0][0]

        print({'type': 'stats', 'trial': t, 'playtasks': pt, 'bound_1': within_1, 'bound_5': within_5, 'bound_10': within_10})

        normalised_points = [(x[0], x[1]-final_value) for x in points]
        biggest_value = normalised_points[0][1]
        normalised_points = [(x[0], x[1]/biggest_value) for x in normalised_points]

        for p in normalised_points:
            print({'type': 'run', 'trial': t, 'playtasks': pt, 'quality': p[1], 'time': p[0]})
        
