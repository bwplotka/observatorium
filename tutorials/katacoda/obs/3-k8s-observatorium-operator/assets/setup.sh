#!/usr/bin/env bash

# Hacky script to test all together.
# We also don't want to fix index.json and allow-list all files required for so we directly clone repo as first step.

# Start k8s
launch.sh

cd /root && git clone https://github.com/bwplotka/observatorium.git && cd /root/demo