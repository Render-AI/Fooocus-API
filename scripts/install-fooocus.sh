#!/bin/bash

# git clone
cog run pip install -r requirements.txt
cog run pip install torch==2.1.0 torchvision==0.16.0 torchaudio==2.1.0 --index-url https://download.pytorch.org/whl/cu121