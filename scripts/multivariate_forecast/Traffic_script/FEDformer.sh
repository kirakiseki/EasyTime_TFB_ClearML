python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Traffic.csv" --strategy-args '{"horizon": 96}' --adapter "transformer_adapter" --model-name "time_series_library.FEDformer" --model-hyper-params '{"batch_size": 8, "d_ff": 512, "d_model": 256, "dropout": 0.05, "factor": 3, "horizon": 96, "moving_avg": 25, "norm": true, "seq_len": 96}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "Traffic/FEDformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Traffic.csv" --strategy-args '{"horizon": 192}' --adapter "transformer_adapter" --model-name "time_series_library.FEDformer" --model-hyper-params '{"d_ff": 2048, "d_model": 512, "dropout": 0.05, "factor": 3, "horizon": 192, "moving_avg": 25, "norm": true, "num_epochs": 3, "seq_len": 96}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "Traffic/FEDformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Traffic.csv" --strategy-args '{"horizon": 336}' --adapter "transformer_adapter" --model-name "time_series_library.FEDformer" --model-hyper-params '{"d_ff": 2048, "d_model": 512, "dropout": 0.05, "factor": 3, "horizon": 336, "moving_avg": 25, "norm": true, "num_epochs": 3, "seq_len": 96}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "Traffic/FEDformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Traffic.csv" --strategy-args '{"horizon": 720}' --adapter "transformer_adapter" --model-name "time_series_library.FEDformer" --model-hyper-params '{"batch_size": 4, "d_ff": 2048, "d_model": 512, "dropout": 0.05, "factor": 3, "horizon": 720, "moving_avg": 25, "norm": true, "num_epochs": 3, "seq_len": 96}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "Traffic/FEDformer"

