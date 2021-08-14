#!/bin/bash

gstatus=`git status --porcelain`

if [ ${#gstatus} -ne 0 ]
then
    git add --all
    git commit -m "Automated sync by sync.sh:"
    git pull origin master --rebase
    git push origin master
fi
