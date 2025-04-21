#!/bin/bash

# 既存の異常なファイルを削除
rm -f example.txt test.txt test_dir .hidden

# ls コマンド用（step1）
touch test.txt
touch example.txt
mkdir test_dir
touch test_dir/sample.txt
touch .hidden

# .hidden に文字を書き込む
echo "これは隠しファイルです" > .hidden
