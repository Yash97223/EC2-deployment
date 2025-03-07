#!/bin/bash

tmux new-session -s backend
tmux send-keys -t backend "cd /home/ubuntu/blogprojectdrf/" C-m
tmux send-keys -t backend "./filebrowser" C-m
