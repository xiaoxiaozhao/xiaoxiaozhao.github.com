#!/bin/sh
../../../hexo generate
cp -R ../../public/* ../../.deploy/xiaoxiaozhao.github.io
cd .deploy/xiaoxiaozhao.github.io
git add .
git commit -m "update"
git push origin master
