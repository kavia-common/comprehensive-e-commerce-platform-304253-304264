#!/bin/bash
cd /home/kavia/workspace/code-generation/comprehensive-e-commerce-platform-304253-304264/ecommerce_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

