#!/bin/bash
nohup python -m baselines.run --alg=ppo2 --env=dm2gym:HumanoidRun-v0 --network=mlp --num_timesteps=2e7 --num_env=3 --seed=7 --log_path=log/dm2gym:HumanoidRun-v0-base/7 > log0.txt &
nohup python -m baselines.run --alg=ppo2 --env=dm2gym:HumanoidRun-v0 --network=mlp --num_timesteps=2e7 --num_env=3 --seed=6 --log_path=log/dm2gym:HumanoidRun-v0-base/6 > log0.txt &
nohup python -m baselines.run --alg=ppo2 --env=dm2gym:HumanoidRun-v0 --network=mlp --num_timesteps=2e7 --num_env=3 --seed=5 --log_path=log/dm2gym:HumanoidRun-v0-base/5 > log0.txt &
nohup python -m baselines.run --alg=ppo2 --env=dm2gym:HumanoidRun-v0 --network=mlp --num_timesteps=2e7 --num_env=3 --seed=4 --log_path=log/dm2gym:HumanoidRun-v0-base/4 > log0.txt &
nohup python -m baselines.run --alg=ppo2 --env=dm2gym:HumanoidRun-v0 --network=mlp --num_timesteps=2e7 --num_env=3 --seed=3 --log_path=log/dm2gym:HumanoidRun-v0-base/3 > log0.txt &
nohup python -m baselines.run --alg=ppo2 --env=dm2gym:HumanoidRun-v0 --network=mlp --num_timesteps=2e7 --num_env=3 --seed=2 --log_path=log/dm2gym:HumanoidRun-v0-base/2 > log0.txt &
nohup python -m baselines.run --alg=ppo2 --env=dm2gym:HumanoidRun-v0 --network=mlp --num_timesteps=2e7 --num_env=3 --seed=1 --log_path=log/dm2gym:HumanoidRun-v0-base/1 > log0.txt &
nohup python -m baselines.run --alg=ppo2 --env=dm2gym:HumanoidRun-v0 --network=mlp --num_timesteps=2e7 --num_env=3 --seed=0 --log_path=log/dm2gym:HumanoidRun-v0-base/0 > log0.txt &

