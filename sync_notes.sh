#!/zsh
# Use double quotes for paths with spaces
cd "/Users/markovchain_/Desktop/Bellek/Lecture Notes"

# Pull first to stay in sync with GitHub
git pull --rebase origin main

# Stage all changes: new files, modified files, and deletions
git add .

# Only commit and push if there is something to sync
if ! git diff-index --quiet HEAD; then
    git commit -m "Auto-sync: $(date)"
    git push origin main
fi
