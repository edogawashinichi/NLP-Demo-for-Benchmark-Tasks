# NLP-Demo-for-Benchmark-Tasks

## Introduction

this repository is for NLP beginners to get started with state-of-the-art NLP models and benchmark tasks.

## Start-up

 seeing is believing. just do it before asking why.
 - git clone this repository
 - for *Mac*/*Linux*, run *.sh* file in *Teminal*
```bash
./sh_file_name.sh
```
 - for *Windows*, run *Python* command in *.sh* file

## To-do

so far benchmark tasks demos that have been added.
 - bert_demo
   - run
     - run_myCola.sh (accuracy 0.74)
     - run_myWnli.sh (accuracy 0.35)
     - run_myRte.sh (accuracy 0.61)

## Requirement

some of the following not included due to repository size restriction.
 - Python 3
 - TensorFlow 1.0
 - dataset (excluded)
   - [GLUE](https://gluebenchmark.com/tasks)
      - CoLA
      - WNLI
      - RTE
 - pretraining models (excluded)
   - [BERT](https://github.com/google-research/bert)
      - uncased_L-8_H-512_A-8
