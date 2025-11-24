#!/bin/bash
cd /home/kavia/workspace/code-generation/music-streamer-280945-281164/frontend_spotify_clone
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

