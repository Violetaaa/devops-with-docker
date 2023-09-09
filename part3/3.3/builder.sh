
#!/bin/bash

# first argument = {github_username}/{repository}
# second argument =  {dockerhub_username}/{repository}
# exameple --> ./builder.sh Violetaaa/express-app-ex3.1 violetaaa/express-app-test

REPOSITORY=${1##*/}

# clone repo
git clone https://github.com/$1

# build image from dockerfile
docker build ./$REPOSITORY -t $2

# push image to dockerhub
docker push $2
