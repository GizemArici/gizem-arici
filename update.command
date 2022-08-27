#/bin/bash
cd "$(dirname "$0")"
git pull
hugo --minify
git add .
git commit -a -m "update"
git push
