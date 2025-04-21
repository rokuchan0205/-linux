#!/bin/bash

# クリーンアップ（念のため）
find /root -type f -name $'*\r' -delete
find /root -type d -name $'*\r' -exec rm -rf {} \;

# ls, cp, パーミッション用（step1, step3, step4）
touch test.txt
touch example.txt
mkdir test_dir
touch test_dir/sample.txt
touch .hidden
