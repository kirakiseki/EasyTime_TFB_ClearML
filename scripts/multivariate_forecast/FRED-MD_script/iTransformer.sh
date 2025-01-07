python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "FRED-MD.csv" --strategy-args '{"horizon": 24}' --adapter "transformer_adapter" --model-name "time_series_library.iTransformer" --model-hyper-params '{"d_ff": 2048, "d_model": 512, "factor": 3, "horizon": 24, "lr": 0.0001, "norm": true, "seq_len": 36}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "FRED-MD/iTransformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "FRED-MD.csv" --strategy-args '{"horizon": 36}' --adapter "transformer_adapter" --model-name "time_series_library.iTransformer" --model-hyper-params '{"d_ff": 512, "d_model": 256, "e_layers": 3, "horizon": 36, "lr": 0.0005, "norm": true, "seq_len": 36}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "FRED-MD/iTransformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "FRED-MD.csv" --strategy-args '{"horizon": 48}' --adapter "transformer_adapter" --model-name "time_series_library.iTransformer" --model-hyper-params '{"d_ff": 512, "d_model": 256, "e_layers": 3, "factor": 3, "horizon": 48, "lr": 0.0005, "norm": true, "seq_len": 36}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "FRED-MD/iTransformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "FRED-MD.csv" --strategy-args '{"horizon": 60}' --adapter "transformer_adapter" --model-name "time_series_library.iTransformer" --model-hyper-params '{"d_ff": 512, "d_model": 256, "e_layers": 3, "factor": 3, "horizon": 60, "lr": 0.0005, "norm": true, "seq_len": 36}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "FRED-MD/iTransformer"

