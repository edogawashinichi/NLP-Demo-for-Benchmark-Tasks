# python version 3.6.0
#source activate tensorflow_new_3.6

# --init_checkpoint is always bert_model.ckpt even if there are no such files
python /Users/admin/Documents/coding/github_project/NLP-Demo-for-Benchmark-Tasks/bert_demo/run_classifier.py --task_name=myCola --do_predict=true --do_eval=true --output_dir=/Users/admin/Documents/coding/github_project/NLP-Demo-for-Benchmark-Tasks/bert_demo/output/myCola --data_dir=/Users/admin/Documents/coding/github_project/dataset/GLUE/CoLA --init_checkpoint=/Users/admin/Documents/coding/github_project/pretraining_models/English/bert/uncased_L-4_H-512_A-8/bert_model.ckpt --bert_config_file=/Users/admin/Documents/coding/github_project/pretraining_models/English/bert/uncased_L-4_H-512_A-8/bert_config.json  --vocab_file=/Users/admin/Documents/coding/github_project/pretraining_models/English/bert/uncased_L-4_H-512_A-8/vocab.txt  --max_seq_length=64   --do_train=true  --num_train_epochs=10 --learning_rate=5e-5
