mkdir results_opti
mkdir results_opti/rnn_05

(time python -u source/run_rnn.py --spec benchmark/rnn/nnet/jigsaw_gru/spec.json --algorithm optimize --eps 0.5 --dataset jigsaw) &> results_opti/rnn_05/log_jigsaw_gru.txt
(time python -u source/run_rnn.py --spec benchmark/rnn/nnet/jigsaw_lstm/spec.json --algorithm optimize --eps 0.5 --dataset jigsaw) &> results_opti/rnn_05/log_jigsaw_lstm.txt
(time python -u source/run_rnn.py --spec benchmark/rnn/nnet/wiki_gru/spec.json --algorithm optimize --eps 0.5 --dataset wiki) &> results_opti/rnn_05/log_wiki_gru.txt
(time python -u source/run_rnn.py --spec benchmark/rnn/nnet/wiki_lstm/spec.json --algorithm optimize --eps 0.5 --dataset wiki) &> results_opti/rnn_05/log_wiki_lstm.txt