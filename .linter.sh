#!/bin/bash
cd /home/kavia/workspace/code-generation/eventsync-49060-9c03f8cf/eventsync_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

