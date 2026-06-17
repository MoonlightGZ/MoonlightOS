#!/usr/bin/env bash
set -euo pipefail

install -d /usr/share/moonlightos

cat > /usr/share/moonlightos/release-info <<'EOF'
NAME=MoonlightOS
BASE=Bazzite Nvidia
EOF
