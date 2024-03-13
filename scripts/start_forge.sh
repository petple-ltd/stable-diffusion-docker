#!/usr/bin/env bash
export PYTHONUNBUFFERED=1
echo "Starting Stable Diffusion WebUI Forge"
export HF_HOME="/workspace"
cd /workspace/stable-diffusion-webui-forge
nohup ./webui.sh -f > /workspace/logs/forge.log 2>&1 &
echo "Stable Diffusion WebUI Forge started"
echo "Log file: /workspace/logs/forge.log"
deactivate
