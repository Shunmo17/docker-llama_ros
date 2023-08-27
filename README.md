docker-llama_ros
===

This is docker image for llama with ROS1 Noetic.

## Usage

### Setup workspace

`workspace` will be mounted to the docker conatiner.

```
mkdir -p workspace/src
cd workspace/src
git clone git@github.com:Shunmo17/llama_ros.git
```

### Setup docker image/container

```
docker pull ghcr.io/shunmo17/docker-llama_ros:noetic-cuda11.7-pytorch2.0.0
docker compose up -d
docker exec -it llama_ros
```

Please also check [here](https://github.com/Shunmo17/llama_ros/blob/ros1-noetic/README.md) to setup llama_ros.

## Maintainer

[Shunmo17](https://github.com/Shunmo17)
