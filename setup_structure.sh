#!/bin/bash

# Create directories
mkdir -p __pycache__
mkdir -p .github
mkdir -p cache
mkdir -p config_states
mkdir -p configs
mkdir -p embeddings
mkdir -p extensions
mkdir -p extensions-builtin
mkdir -p html
mkdir -p javascript
mkdir -p localizations
mkdir -p log
mkdir -p models
mkdir -p modules
mkdir -p outputs
mkdir -p repositories
mkdir -p scripts
mkdir -p test
mkdir -p textual_inversion_templates
mkdir -p tmp
mkdir -p venv

# Create files
touch _typos.toml
touch .eslintignore
touch .eslintrc.js
touch .git-blame-ignore-revs
touch .gitignore
touch .pylintrc
touch CHANGELOG.md
touch CITATION.cff
touch CODEOWNERS
touch config.json
touch environment-wsl2.yaml
touch launch.py
touch LICENSE.txt
touch package.json
touch params.txt
touch pyproject.toml
touch README.md
touch requirements_npu.txt
touch requirements_versions.txt
touch requirements-test.txt
touch requirements.txt
touch screenshot.png
touch script.js
touch style.css
touch ui-config.json
touch webui-macos-env.sh
touch webui-user.bat
touch webui-user.sh
touch webui.bat
touch webui.py
touch webui.sh

# Make shell scripts executable
chmod +x webui.sh
chmod +x webui-macos-env.sh
chmod +x webui-user.sh
chmod +x webui.bat
chmod +x webui-user.bat
chmod +x webui.py 