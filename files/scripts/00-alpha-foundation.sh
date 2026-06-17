#!/usr/bin/env bash
set -euo pipefail

install -d /usr/share/moonlightos

cat > /usr/share/moonlightos/alpha-foundation.txt <<'EOF'
MoonlightOS Alpha 0.1 foundation image.

This image intentionally stays close to upstream Bazzite Nvidia.
Branding and COSMIC are not implemented in this milestone.
EOF

