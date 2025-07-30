#!/bin/bash
cd /home/kavia/workspace/code-generation/secureauth-management-system-49475-49577/auth_backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

