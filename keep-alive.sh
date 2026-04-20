#!/bin/bash
cd /home/z/my-project
while true; do
  echo "=== Starting server at $(date) ===" >> /home/z/my-project/server.log
  NODE_ENV=production bun .next/standalone/server.js >> /home/z/my-project/server.log 2>&1
  echo "=== Server died at $(date), restarting in 2s ===" >> /home/z/my-project/server.log
  sleep 2
done
