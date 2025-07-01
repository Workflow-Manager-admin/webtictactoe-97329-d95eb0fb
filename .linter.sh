#!/bin/bash
cd /home/kavia/workspace/code-generation/webtictactoe-97329-d95eb0fb/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

