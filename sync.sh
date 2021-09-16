#!/bin/bash

rm InfoGallery/*
git add --all

read -p 'Version: ' version
read -p 'Message: ' message
git commit -m "v$version automated sync: $message"

git pull origin master --rebase
git push origin master
