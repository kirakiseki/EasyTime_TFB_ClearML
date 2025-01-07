python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "CzeLan.csv" --strategy-args '{"horizon": 96}' --adapter "transformer_adapter" --model-name "time_series_library.FiLM" --model-hyper-params '{"d_ff": 64, "d_model": 32, "dropout": 0.05, "factor": 3, "horizon": 96, "lr": 0.001, "moving_avg": 25, "norm": true, "num_epochs": 15, "patience": 15, "seq_len": 336}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "CzeLan/FiLM"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "CzeLan.csv" --strategy-args '{"horizon": 192}' --adapter "transformer_adapter" --model-name "time_series_library.FiLM" --model-hyper-params '{"d_ff": 256, "d_model": 128, "dropout": 0.05, "factor": 3, "horizon": 192, "lr": 0.001, "moving_avg": 25, "norm": true, "num_epochs": 15, "patience": 15, "seq_len": 336}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "CzeLan/FiLM"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "CzeLan.csv" --strategy-args '{"horizon": 336}' --adapter "transformer_adapter" --model-name "time_series_library.FiLM" --model-hyper-params '{"d_ff": 2048, "d_model": 512, "dropout": 0.05, "factor": 3, "horizon": 336, "lr": 0.001, "moving_avg": 25, "norm": true, "num_epochs": 15, "patience": 15, "seq_len": 336}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "CzeLan/FiLM"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "CzeLan.csv" --strategy-args '{"horizon": 720}' --adapter "transformer_adapter" --model-name "time_series_library.FiLM" --model-hyper-params '{"d_ff": 2048, "d_model": 512, "dropout": 0.05, "factor": 3, "horizon": 720, "lr": 0.001, "moving_avg": 25, "norm": true, "num_epochs": 15, "patience": 15, "seq_len": 512}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "CzeLan/FiLM"

