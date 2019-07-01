#/bin/bash

num=${1:=1};
commitId=$(git rev-list --max-count=$num HEAD | tail -1);
git show $commitId;
