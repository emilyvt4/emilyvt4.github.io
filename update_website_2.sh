#!/bin/sh
echo "Pushing updated website to web"
git add .
git commit -m "Building website"
git push origin master
cd ..
echo "Website should be updated"
