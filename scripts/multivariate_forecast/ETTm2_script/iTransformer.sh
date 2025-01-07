python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTm2.csv" --strategy-args '{"horizon": 96}' --adapter "transformer_adapter" --model-name "time_series_library.iTransformer" --model-hyper-params '{"batch_size": 64, "d_ff": 128, "d_model": 128, "e_layers": 2, "horizon": 96, "norm": true, "period_len": 12, "seq_len": 336, "station_lr": 5e-05}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "ETTm2/iTransformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTm2.csv" --strategy-args '{"horizon": 192}' --adapter "transformer_adapter" --model-name "time_series_library.iTransformer" --model-hyper-params '{"batch_size": 64, "d_ff": 128, "d_model": 128, "e_layers": 2, "horizon": 192, "norm": true, "period_len": 12, "seq_len": 336, "station_lr": 5e-05}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "ETTm2/iTransformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTm2.csv" --strategy-args '{"horizon": 336}' --adapter "transformer_adapter" --model-name "time_series_library.iTransformer" --model-hyper-params '{"batch_size": 64, "d_ff": 128, "d_model": 128, "e_layers": 1, "horizon": 336, "norm": true, "period_len": 12, "seq_len": 336, "station_lr": 5e-05}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "ETTm2/iTransformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTm2.csv" --strategy-args '{"horizon": 720}' --adapter "transformer_adapter" --model-name "time_series_library.iTransformer" --model-hyper-params '{"batch_size": 64, "d_ff": 128, "d_model": 128, "e_layers": 2, "horizon": 720, "norm": true, "period_len": 12, "seq_len": 336, "station_lr": 5e-05}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "ETTm2/iTransformer"

