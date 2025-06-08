#!/bin/bash

echo "============================================"
echo "executed webui.sh"
echo "============================================"

cd /home/stable/fake-stable-diffusion-webui/models/ESRGAN || {
  echo "❌ Falha ao entrar no diretório ESRGAN"
  exit 1
}

echo "📁 Conteúdo da pasta ESRGAN:"
ls -al