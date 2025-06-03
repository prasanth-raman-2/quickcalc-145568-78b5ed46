#!/bin/bash
cd /tmp/kavia/workspace/code-generation/quickcalc-145568-78b5ed46/quickcalc
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

