#!/bin/bash

tmux send -t 0:0.0 "cd ~/Dev/veer/blink && npm run dev" C-m
tmux send -t 0:0.2 "cd ~/Dev/veer/cyclops && npm run dev:client" C-m
tmux send -t 0:0.3 "cd ~/Dev/veer/ironman && npm run dev:client" C-m
