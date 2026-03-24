#!/bin/bash
cd /home/kavia/workspace/code-generation/gourmet-express-336032-336087/backend_fastapi
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

