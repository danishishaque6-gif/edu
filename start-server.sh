#!/bin/bash
cd /home/z/my-project
NODE_ENV=production
exec bun .next/standalone/server.js
