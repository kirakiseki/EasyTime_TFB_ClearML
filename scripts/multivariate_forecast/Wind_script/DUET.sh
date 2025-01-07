python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Wind.csv" --strategy-args '{"horizon": 96}' --model-name "duet.DUET" --model-hyper-params '{"CI": 1, "batch_size": 256, "d_ff": 256, "d_model": 512, "dropout": 0.4, "e_layers": 2, "factor": 3, "fc_dropout": 0.1, "horizon": 96, "k": 3, "loss": "MSE", "lr": 0.0005, "lradj": "type1", "n_heads": 1, "norm": true, "num_epochs": 100, "num_experts": 3, "patch_len": 48, "patience": 3, "seq_len": 96}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "Wind/DUET"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Wind.csv" --strategy-args '{"horizon": 192}' --model-name "duet.DUET" --model-hyper-params '{"CI": 1, "batch_size": 256, "d_ff": 1024, "d_model": 128, "dropout": 0.4, "e_layers": 2, "factor": 3, "fc_dropout": 0.1, "horizon": 192, "k": 3, "loss": "MSE", "lr": 0.0005, "lradj": "type3", "n_heads": 1, "norm": true, "num_epochs": 100, "num_experts": 3, "patch_len": 48, "patience": 5, "seq_len": 96}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "Wind/DUET"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Wind.csv" --strategy-args '{"horizon": 336}' --model-name "duet.DUET" --model-hyper-params '{"CI": 1, "batch_size": 256, "d_ff": 64, "d_model": 512, "dropout": 0.4, "e_layers": 2, "factor": 3, "fc_dropout": 0.1, "horizon": 336, "k": 3, "loss": "MSE", "lr": 0.0005, "lradj": "type1", "n_heads": 16, "norm": true, "num_epochs": 100, "num_experts": 3, "patch_len": 48, "patience": 5, "seq_len": 96}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "Wind/DUET"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Wind.csv" --strategy-args '{"horizon": 720}' --model-name "duet.DUET" --model-hyper-params '{"CI": 1, "batch_size": 256, "d_ff": 512, "d_model": 512, "dropout": 0.4, "e_layers": 3, "factor": 3, "fc_dropout": 0.1, "hidden_size": 1024, "horizon": 720, "k": 3, "loss": "MSE", "lr": 0.0005, "lradj": "type1", "n_heads": 16, "norm": true, "num_epochs": 100, "num_experts": 4, "patch_len": 48, "patience": 5, "seq_len": 96}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "Wind/DUET"

