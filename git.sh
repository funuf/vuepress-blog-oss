#!/usr/bin/env bash
echo 'exec >>> [vuepress-blog-oss git push]'
echo '...'
echo '...'

# https://blog.csdn.net/ABCisCOOL/article/details/109288845
# read  -p "请输入提交信息Message: " message
git add .
# git commit -a -m "$message"
git commit -a -m "例行提交"
git push