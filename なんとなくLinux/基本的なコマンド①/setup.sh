#!/bin/bash

# 既存のファイルを削除
rm -f example.txt test.txt test_dir .hidden
rm -rf test_dir hako

# ls, cp, パーミッション, mv 用（step1～step5）
touch test.txt
touch example.txt
mkdir test_dir
touch test_dir/sample.txt
touch .hidden
echo "secret" > .hidden
