#!/bin/sh

# If a command fails then the deploy stops
set -e
printf ""
printf "\033[0;32mDeploying updates to GitHub...\033[0m\n"
printf ""
git show
printf ""
# Add changes to git.
git add .

# Commit changes.
msg="rebuilding site $(date)"
if [ -n "$*" ]; then
	msg="$*"
fi
git commit -m "$msg"

# Push source and build repos.
git push origin master

# Say thank you!
printf "\033[0;32mDone! Thank you! \033[0m\n"

git status

