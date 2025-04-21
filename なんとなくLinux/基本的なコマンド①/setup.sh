#!/bin/bash

# 通常のファイルを作成
touch test.txt
touch example.txt

# ディレクトリを作成
mkdir test_dir

# 隠しファイルを作成（ls -a 用）
touch .hidden

# ディレクトリ内にサンプルファイルを追加
touch test_dir/sample.txt