#!/bin/bash
cd /home/kavia/workspace/code-generation/responsive-task-management-application-303372-303381/task_management_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

