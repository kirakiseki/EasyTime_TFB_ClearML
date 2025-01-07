python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "AQWan.csv" --strategy-args '{"horizon": 96}' --adapter "transformer_adapter" --model-name "time_series_library.Nonstationary_Transformer" --model-hyper-params '{"d_ff": 256, "d_model": 128, "dropout": 0.05, "factor": 3, "horizon": 96, "norm": true, "p_hidden_dims": [256, 256], "p_hidden_layers": 2, "seq_len": 336}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "AQWan/Nonstationary_Transformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "AQWan.csv" --strategy-args '{"horizon": 192}' --adapter "transformer_adapter" --model-name "time_series_library.Nonstationary_Transformer" --model-hyper-params '{"d_ff": 256, "d_model": 128, "dropout": 0.05, "factor": 3, "horizon": 192, "norm": true, "p_hidden_dims": [256, 256], "p_hidden_layers": 2, "seq_len": 336}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "AQWan/Nonstationary_Transformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "AQWan.csv" --strategy-args '{"horizon": 336}' --adapter "transformer_adapter" --model-name "time_series_library.Nonstationary_Transformer" --model-hyper-params '{"d_ff": 64, "d_model": 32, "dropout": 0.05, "factor": 3, "horizon": 336, "norm": true, "p_hidden_dims": [256, 256], "p_hidden_layers": 2, "seq_len": 512}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "AQWan/Nonstationary_Transformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "AQWan.csv" --strategy-args '{"horizon": 720}' --adapter "transformer_adapter" --model-name "time_series_library.Nonstationary_Transformer" --model-hyper-params '{"d_ff": 512, "d_model": 256, "dropout": 0.05, "factor": 3, "horizon": 720, "norm": true, "p_hidden_dims": [256, 256], "p_hidden_layers": 2, "seq_len": 336}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "AQWan/Nonstationary_Transformer"

