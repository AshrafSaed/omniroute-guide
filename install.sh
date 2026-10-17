#!/usr/bin/env bash
# Auto-install for omniroute. Reads no secrets, uses no sudo.
set -euo pipefail
command -v npm >/dev/null || { echo "Node.js/npm is required: https://nodejs.org"; exit 1; }
echo "Installing omniroute ..."
npm install -g omniroute
echo "Done. Next: Run omniroute --help, then start it as the upstream README describes and open http://localhost:20128."
