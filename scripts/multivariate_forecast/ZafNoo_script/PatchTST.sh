python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ZafNoo.csv" --strategy-args '{"horizon": 96}' --adapter "transformer_adapter" --model-name "time_series_library.PatchTST" --model-hyper-params '{"d_ff": 256, "d_model": 128, "horizon": 96, "norm": true, "seq_len": 512}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "ZafNoo/PatchTST"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ZafNoo.csv" --strategy-args '{"horizon": 192}' --adapter "transformer_adapter" --model-name "time_series_library.PatchTST" --model-hyper-params '{"batch_size": 64, "d_ff": 512, "d_model": 256, "horizon": 192, "lr": 0.0005, "norm": true, "seq_len": 512}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "ZafNoo/PatchTST"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ZafNoo.csv" --strategy-args '{"horizon": 336}' --adapter "transformer_adapter" --model-name "time_series_library.PatchTST" --model-hyper-params '{"batch_size": 64, "d_ff": 512, "d_model": 256, "horizon": 336, "lr": 0.0005, "norm": true, "seq_len": 512}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "ZafNoo/PatchTST"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ZafNoo.csv" --strategy-args '{"horizon": 720}' --adapter "transformer_adapter" --model-name "time_series_library.PatchTST" --model-hyper-params '{"d_ff": 512, "d_model": 256, "horizon": 720, "norm": true, "seq_len": 512}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "ZafNoo/PatchTST"

