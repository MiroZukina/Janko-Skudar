#!/usr/bin/env bash
# exit on error
set -o errexit

# This command will be run by Render on its Linux server
apt-get update && apt-get install -y build-essential

# These commands will also be run by Render
pip install --upgrade pip
pip install -r requirements.txt
