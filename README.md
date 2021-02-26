This repository contains the experiments for the paper:

S. Dumancic, T. Guns, and A. Cropper: [Knowledge Refactoring for Inductive Program Synthesis](https://arxiv.org/abs/2004.09931). AAAI '21


For any questions, contact [Sebastijan](https://sebdumancic.github.io)








To reproduce the experiments, you need to perform several steps:
 1. **Generate and learn play tasks**
    
    Go to the `playgol_experiments` folder and follow the instructions. This is a slight modification of the [Playgol](http://andrewcropper.com/pubs/ijcai19-playgol.pdf), with clause deduplication disabled.
    
    **NOTE: this step is not needed to reproduce the experiments. This step essentially produces data; you should use the same data as in the paper.**
 
 2. **Refactor programs** 
    
    Go to `experiments/knorf` folder.

    Run `python refactor_programs.py strings pncorrect "thr:8"` to refactor string transformation programs (thr:8 means "use 8 threads"). To refactor `lego` programs, replace `strings` with `lego.

 3. **Learn programs**

    Go to the `experiments/knorf/runners` folder. For string transfromation experiments, go further to `strings` folder; for lego tasks, go to `lego` folder. 

    Run `python runner.py learn-build-p ""` to solve the build/target tasks.

 4. **Test the programs**

    Run `python runner.py test ""` in the same folder.

 5. **Obtain results**

    To get results in JSON format, run `python runner.py results ""`.

    To get program sizes, replace `results` with `size`. To get the runtimes, replace `results` with `runtime-trial`.






### Results with redundancies removed in a naive way


To replicate the results with naive removal of redundancies (i.e., introduce a new predicate for each redundancy in the program), follow these steps:

 1. **Remove redundancies**

    Go to the `experiments/knorf` folder.

    Run `python compress_redundancies.py strings pncorrect "" ` (use `lego` for Lego experiments).

 2. **Repeat steps 3-5 from the procedure above**

    Use `runner_nonredundant.py` instead of `runner.py`
