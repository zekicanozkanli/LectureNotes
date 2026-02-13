#!/bin/zsh

# Needed to be explicitly stated for background execution (from iCloud) 
export PATH="/opt/homebrew/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

cd "/Users/markovchain_/Library/Mobile Documents/com~apple~CloudDocs/Bellek/Lecture Notes"

git add .
git pull --rebase origin main

if ! git diff-index --quiet HEAD; then
    git commit -m "Auto-Sync: last update:  $(date '+%b %d,  %H:%M')"
    git push origin main
fi

