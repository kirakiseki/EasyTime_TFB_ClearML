python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "PEMS04.csv" --strategy-args '{"horizon": 96}' --adapter "transformer_adapter" --model-name "time_series_library.PatchTST" --model-hyper-params '{"d_ff": 1024, "d_model": 512, "dropout": 0.1, "horizon": 96, "norm": true, "seq_len": 336}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "PEMS04/PatchTST"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "PEMS04.csv" --strategy-args '{"horizon": 192}' --adapter "transformer_adapter" --model-name "time_series_library.PatchTST" --model-hyper-params '{"d_ff": 1024, "d_model": 512, "dropout": 0.1, "e_layers": 3, "horizon": 192, "n_headers": 16, "norm": true, "num_epochs": 100, "patience": 10, "seq_len": 336}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "PEMS04/PatchTST"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "PEMS04.csv" --strategy-args '{"horizon": 336}' --adapter "transformer_adapter" --model-name "time_series_library.PatchTST" --model-hyper-params '{"d_ff": 1024, "d_model": 512, "dropout": 0.1, "e_layers": 3, "horizon": 336, "n_headers": 16, "norm": true, "num_epochs": 100, "patience": 10, "seq_len": 336}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "PEMS04/PatchTST"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "PEMS04.csv" --strategy-args '{"horizon": 720}' --adapter "transformer_adapter" --model-name "time_series_library.PatchTST" --model-hyper-params '{"d_ff": 1024, "d_model": 512, "dropout": 0.1, "e_layers": 3, "horizon": 720, "n_headers": 16, "norm": true, "num_epochs": 100, "patience": 10, "seq_len": 336}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "PEMS04/PatchTST"

