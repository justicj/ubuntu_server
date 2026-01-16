#!/bin/bash

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]:-$0}")" >/dev/null 2>&1 && pwd)"
cd "$SCRIPT_DIR/.."
curl -LsSf https://astral.sh/uv/install.sh | sh
echo "you may need to restart your shell for uv to be available"
uv venv --python 3.14
source .venv/bin/activate
echo "run: 'source .venv/bin/activate'"

