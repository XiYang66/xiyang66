#!/usr/bin/env sh

# 确保脚本抛出遇到的错误
set -e

# 生成静态文件
# npm run build

# 进入生成的文件夹
# cd public

# git命令
git init
git add -A
git commit -m '上传'


# 上传
git push -f git@github.com:XiYang66/xiyang66.github.io.git master:gh-pages

cd -
