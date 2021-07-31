#!/bin/bash

gstatus=`git status --porcelain`

if [ ${#gstatus} -ne 0 ]
then

	git add --all
    git commit -m "(v1.3) Automated sync by sync.sh: Mermaid, more tags, new logic of tags and less zero-links!"
	git pull origin master --rebase
	git push origin master
fi
