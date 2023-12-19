#!/bin/bash
SCRIPT_DIR=$(cd $(dirname $0); pwd)

pip install --upgrade pip
pip install -r "$SCRIPT_DIR/requirements.txt"
