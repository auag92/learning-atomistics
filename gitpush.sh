!#bin/bash
git add .
read $message
git commit -m  $message
git status
git push

