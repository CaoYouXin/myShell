#!/bin/bash

tmux send-keys -t 0:0.$1 "C-c"
