python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "NASDAQ.csv" --strategy-args '{"horizon": 24}' --model-name "PDF.PDF" --model-hyper-params '{"batch_size": 64, "d_ff": 2048, "d_model": 512, "dropout": 0.1, "e_layers": 2, "fc_dropout": 0, "horizon": 24, "kernel_list": [3, 7, 11], "n_head": 16, "norm": true, "patch_len": [8], "patience": 5, "period": [24], "seq_len": 36, "stride": [4], "train_epochs": 20}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "NASDAQ/PDF"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "NASDAQ.csv" --strategy-args '{"horizon": 36}' --model-name "PDF.PDF" --model-hyper-params '{"batch_size": 32, "d_ff": 2048, "d_model": 512, "dropout": 0, "e_layers": 3, "fc_dropout": 0, "horizon": 36, "kernel_list": [3, 7, 11], "n_head": 4, "norm": true, "patch_len": [16], "patience": 10, "period": [24], "seq_len": 104, "stride": [8], "train_epochs": 100}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "NASDAQ/PDF"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "NASDAQ.csv" --strategy-args '{"horizon": 48}' --model-name "PDF.PDF" --model-hyper-params '{"batch_size": 64, "d_ff": 2048, "d_model": 512, "dropout": 0.1, "e_layers": 1, "fc_dropout": 0, "horizon": 48, "kernel_list": [3, 7, 11], "n_head": 4, "norm": true, "patch_len": [8], "patience": 5, "period": [24], "seq_len": 104, "stride": [4], "train_epochs": 20}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "NASDAQ/PDF"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "NASDAQ.csv" --strategy-args '{"horizon": 60}' --model-name "PDF.PDF" --model-hyper-params '{"batch_size": 64, "d_ff": 2048, "d_model": 512, "dropout": 0.1, "e_layers": 1, "fc_dropout": 0, "horizon": 60, "kernel_list": [3, 7, 11], "n_head": 4, "norm": true, "patch_len": [8], "patience": 5, "period": [24], "seq_len": 36, "stride": [4], "train_epochs": 20}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "NASDAQ/PDF"

