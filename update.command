#/bin/bash
git pull
hugo --minify
git add .
git commit -a -m "update"
git push
