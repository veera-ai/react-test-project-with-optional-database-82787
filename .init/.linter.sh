#!/bin/bash
cd /home/kavia/workspace/code-generation/react-test-project-with-optional-database-82787/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

