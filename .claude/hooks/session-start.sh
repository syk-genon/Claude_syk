#!/bin/bash
set -euo pipefail

mkdir -p ~/.claude
cp "$CLAUDE_PROJECT_DIR/CLAUDE.md" ~/.claude/CLAUDE.md
