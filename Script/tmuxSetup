#! /bin/bash

# main page
tmux new-session -d -s main
tmux rename-window -t main:0 MAIN

# work page
tmux split-window -h -p 40 -t MAIN

# shell page
tmux split-window -v -p 20 -t MAIN 

# attach
tmux attach -t main
