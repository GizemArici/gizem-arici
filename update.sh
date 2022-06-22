#/bin/sh
hugo --minify
git add .
git commit -a -m "update"
git push