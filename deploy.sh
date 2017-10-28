#!/bin/bash

#your github account
githubID="momo13014"
echo "githubId is ${githubID}"
#relative path
hexo_dir=`pwd`
echo "hexo_dir is ${hexo_dir}"

cd hexo_dir
rm -rf public db.json
hexo generate

cd ..
rm -rf $githubID.gitub.io
git clone https://github.com/$githubID/$githubID.github.io
cp -R $hexo_dir/public/* $githubID.github.io/

cd $githubID.github.io
git add --all
git commit -m "$1"
git push -u origin master --force

