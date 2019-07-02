#!/bin/bash

cd ~/Dev/veer/

tmux new-session -d
tmux set pane-border-status top
tmux selectp -t 0
tmux splitw -v -p 50
tmux selectp -t 1
tmux splitw -h -p 50
tmux selectp -t 0
tmux splitw -h -p 50
tmux selectp -t 1 -T あに

tmux -2 attach-session -d
