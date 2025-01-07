python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "PEMS-BAY.csv" --strategy-args '{"horizon": 96}' --adapter "transformer_adapter" --model-name "time_series_library.DLinear" --model-hyper-params '{"batch_size": 128, "d_ff": 2048, "d_model": 512, "horizon": 96, "lr": 0.001, "norm": true, "seq_len": 512}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "PEMS-BAY/DLinear"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "PEMS-BAY.csv" --strategy-args '{"horizon": 192}' --adapter "transformer_adapter" --model-name "time_series_library.DLinear" --model-hyper-params '{"batch_size": 16, "d_ff": 2048, "d_model": 512, "horizon": 192, "lr": 0.005, "norm": true, "seq_len": 336}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "PEMS-BAY/DLinear"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "PEMS-BAY.csv" --strategy-args '{"horizon": 336}' --adapter "transformer_adapter" --model-name "time_series_library.DLinear" --model-hyper-params '{"batch_size": 16, "d_ff": 2048, "d_model": 512, "horizon": 336, "lr": 0.005, "norm": true, "seq_len": 336}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "PEMS-BAY/DLinear"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "PEMS-BAY.csv" --strategy-args '{"horizon": 720}' --adapter "transformer_adapter" --model-name "time_series_library.DLinear" --model-hyper-params '{"batch_size": 128, "d_ff": 2048, "d_model": 512, "horizon": 720, "lr": 0.0005, "norm": true, "seq_len": 512}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "PEMS-BAY/DLinear"

