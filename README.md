# Unitree Robots Scripts

This repo is established for convenience when debugging the Unitree robot series.

- The `env.sh` is for prepare the unitree-related environment.
- The `mj_start.sh` is for open the Unitree_MuJoCo virtual environment.

## Installation

First, set the address of unitree packages in the `setup.sh` as your own.
Then run:

```bash
./setup.sh
```

## Usage

In your terminal:

```bash
unitree_mj # Open Unitree_MuJoCo
unitree_env # set the environment for compiling and running unitree-ros2-related programming.
```