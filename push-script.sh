#!/bin/bash

git pull
git add --all .
echo "Enter your comment:"
read COMMENT
git commit -m "$COMMENT"
git push -u origin

echo "Push Succesfull"
