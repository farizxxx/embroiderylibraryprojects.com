#!/bin/sh
GITHUB_USERNAME="farizxxx"
GITHUB_TOKEN="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"
REPO_NAME="embroiderylibraryprojects.com"
git add .
git commit -m "update"
git remote set-url origin https://${GITHUB_USERNAME}:${GITHUB_TOKEN}@github.com/${GITHUB_USERNAME}/${REPO_NAME}.git
git push -u origin main
echo "Press any key to close the window"
read -n 1 -s -r