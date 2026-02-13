#!/zsh
cd "/Users/markovchain_/Desktop/Bellek/Lecture Notes"

git add .
git pull --rebase origin main

if ! git diff-index --quiet HEAD; then
    git commit -m "Auto-Sync: last update: $(date '+%y/%b/%d %H:%M:%S')"
    git push origin main
fi
