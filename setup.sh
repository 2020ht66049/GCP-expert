#!/bin/bash
git config core.hooksPath .githooks
chmod +x .githooks/commit-msg
echo "Git hooks path configured and hook made executable."

