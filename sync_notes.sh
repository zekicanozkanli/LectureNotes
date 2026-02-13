#!/bin/zsh
export PATH="/opt/homebrew/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

cd "/Users/markovchain_/Library/Mobile Documents/com~apple~CloudDocs/Bellek/Lecture Notes"

git add .
git pull --rebase origin main

if ! git diff-index --quiet HEAD; then
    git commit -m "Auto-sync: $(date '+%y/%b/%d %H:%M:%S')"
    git push origin main
fi

