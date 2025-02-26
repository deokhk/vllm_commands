#!/bin/bash

docker run -it --runtime nvidia --gpus all -v ~/.cache/huggingface:/root/.cache/huggingface -p 33355:33355 --ipc=host vllm/vllm-openai:latest /bin/bash
