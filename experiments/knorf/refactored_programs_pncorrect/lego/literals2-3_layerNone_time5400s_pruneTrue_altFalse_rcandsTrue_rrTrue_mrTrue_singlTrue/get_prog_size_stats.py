trials = list(range(1,11))
playtasks = list(range(200,4200,200))

for t in trials:
    for pt in playtasks:
        fname = f"refactored_programs-{pt}-{t}.pl.log"
        try:
            ff = open(fname)
            lines = ff.readlines()
            ff.close()

            lines = lines[-2:]
            predicate_line = lines[0].split()
            literal_line = lines[1].split()

            old_preds = predicate_line[6]
            new_preds = predicate_line[-1]

            old_lits = literal_line[6]
            new_lits = literal_line[-1]
            
            print({"type": "predicate", "old": int(old_preds), "new": int(new_preds), "reduction": float(new_preds)/float(old_preds), "trial": t, "playtasks": pt})

            print({"type": "literal", "old": int(old_lits), "new": int(new_lits), "reduction": float(new_lits)/float(old_lits), "trial": t, "playtasks": pt})

        except Exception:
            pass
