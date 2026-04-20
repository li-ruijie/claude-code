#!/bin/sh
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
export CLAUDE_CONFIG_DIR="$HOME/.config/claude"
export DISABLE_INSTALLATION_CHECKS=1
exec "$SCRIPT_DIR/node/node" "$SCRIPT_DIR/node_modules/@anthropic-ai/claude-code/cli.js" "$@"
