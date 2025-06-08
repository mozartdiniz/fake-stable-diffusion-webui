#!/bin/bash

# Create directories inside models
cd models

# Create all directories
mkdir -p Codeformer
mkdir -p ControlNet
mkdir -p DAT
mkdir -p deepbooru
mkdir -p ESRGAN
mkdir -p GFPGAN
mkdir -p hypernetworks
mkdir -p karlo
mkdir -p Lora
mkdir -p LyCORIS
mkdir -p models
mkdir -p opencv
mkdir -p RealESRGAN
mkdir -p Stable-diffusion
mkdir -p torch_deepdanbooru
mkdir -p VAE
mkdir -p VAE-approx

# Create one file in each directory
touch Codeformer/model.txt
touch ControlNet/model.txt
touch DAT/model.txt
touch deepbooru/model.txt
touch ESRGAN/model.txt
touch GFPGAN/model.txt
touch hypernetworks/model.txt
touch karlo/model.txt
touch Lora/model.txt
touch LyCORIS/model.txt
touch models/model.txt
touch opencv/model.txt
touch RealESRGAN/model.txt
touch Stable-diffusion/model.txt
touch torch_deepdanbooru/model.txt
touch VAE/model.txt
touch VAE-approx/model.txt

# Set permissions for models directory (700 as shown in the ls output)
chmod 700 models

# Create .DS_Store file (this is a macOS system file, but we'll create it as requested)
touch .DS_Store 