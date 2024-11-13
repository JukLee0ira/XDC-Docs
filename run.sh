#!/usr/bin/env bash
set -euo pipefail

virtualenv venv
source venv/bin/activate
# pip install mkdocs
pip3 install -r requirements.txt
mkdocs serve
