#!bin/sh

FILE_PATH=$1;
REPO_PATH=$2;

git init $FILE_PATH;
git remote add origin $REPO_PATH;
git add .;
git commit -m 'First Commit';
git branch -M main;
git push -u origin main;
