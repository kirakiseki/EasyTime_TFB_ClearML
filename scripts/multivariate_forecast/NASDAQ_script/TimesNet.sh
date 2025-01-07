python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "NASDAQ.csv" --strategy-args '{"horizon": 24}' --adapter "transformer_adapter" --model-name "time_series_library.TimesNet" --model-hyper-params '{"d_ff": 512, "d_model": 256, "factor": 3, "horizon": 24, "norm": true, "seq_len": 36, "top_k": 5}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "NASDAQ/TimesNet"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "NASDAQ.csv" --strategy-args '{"horizon": 36}' --adapter "transformer_adapter" --model-name "time_series_library.TimesNet" --model-hyper-params '{"d_ff": 2048, "d_model": 512, "factor": 3, "horizon": 36, "norm": true, "seq_len": 36, "top_k": 5}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "NASDAQ/TimesNet"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "NASDAQ.csv" --strategy-args '{"horizon": 48}' --adapter "transformer_adapter" --model-name "time_series_library.TimesNet" --model-hyper-params '{"d_ff": 256, "d_model": 128, "factor": 3, "horizon": 48, "norm": true, "seq_len": 36, "top_k": 5}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "NASDAQ/TimesNet"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "NASDAQ.csv" --strategy-args '{"horizon": 60}' --adapter "transformer_adapter" --model-name "time_series_library.TimesNet" --model-hyper-params '{"d_ff": 768, "d_model": 768, "factor": 3, "horizon": 60, "norm": true, "seq_len": 36, "top_k": 5}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "NASDAQ/TimesNet"

