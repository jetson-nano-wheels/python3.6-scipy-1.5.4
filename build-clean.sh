#!/bin/bash

set -euo pipefail

./init.sh
source venv/bin/activate
rm -rf dist/*
pip wheel --no-binary ':all:' scipy==1.5.4 -w dist
