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

# 検証用ファイル（異なるパーミッションと所有者）
touch perm_test.txt
touch perm_test2.txt

# ユーザー作成（testuser）
useradd -m testuser 2>/dev/null || true

# 所有者とパーミッション変更
chown testuser:testuser perm_test.txt
chmod 640 perm_test.txt  # 所有者:rw, グループ:r, その他:---
chown root:root perm_test2.txt
chmod 644 perm_test2.txt  # 所有者:rw, グループ:rw, その他:r
