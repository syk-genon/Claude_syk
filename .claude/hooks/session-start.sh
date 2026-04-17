#!/bin/bash
set -euo pipefail

if [ "${CLAUDE_CODE_REMOTE:-}" != "true" ]; then
  exit 0
fi

mkdir -p ~/.claude
cp "$CLAUDE_PROJECT_DIR/CLAUDE.md" ~/.claude/CLAUDE.md
