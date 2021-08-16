#!/bin/bash

set -euo pipefail

./init.sh
source venv/bin/activate
pip wheel --no-binary ':all:' scipy==1.5.4 -w dist
