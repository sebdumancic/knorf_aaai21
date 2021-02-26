This repository contains the experiments for the paper:

S. Dumancic, T. Guns, and A. Cropper: [Knowledge Refactoring for Inductive Program Synthesis](https://arxiv.org/abs/2004.09931). AAAI '21


To reproduce the experiments, you need to perform several steps:
 1. **Generate and learn play tasks**
    
    Go to the `playgol_experiments` folder and follow the instructions. This is a slight modification of the [Playgol](http://andrewcropper.com/pubs/ijcai19-playgol.pdf), with clause deduplication disabled.
    
    Note that this step is not needed if you want to reproduce the results from the paper. **The data used in the experiments is in this repository.**
 
 2. **Refactor programs** 
    
    Go to `experiments/knorf` folder.
    Run
    ```
python refactor_programs.py strings pncorrect "thr:8"
    ```
     to refactor string programs (thr:8 means "use 8 threads"). To refactor `lego` programs, replace `strings` with `lego.

 3.




