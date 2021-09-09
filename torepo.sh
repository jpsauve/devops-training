#!/bin/sh
for file in $(find . -name Jenkinsfile)
do
	(cd $(dirname $file); chmod a+x gradlew; git init; git add .; git commit -m "first commit")
done
