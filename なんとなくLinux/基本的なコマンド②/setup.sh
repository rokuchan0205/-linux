#!/bin/bash
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

# pwd, cd, mkdir, touch, cat, more/less 用
mkdir /root/test_dir
touch /root/test_dir/sample.txt
echo "This is a sample file." > /root/test_dir/sample.txt

# 課題③用：/home/testuser ディレクトリ作成
mkdir -p /home/testuser

# 参照用テキストファイル（複数行）
touch /root/test_dir/reference.txt
cat << EOF > /root/test_dir/reference.txt
Line 1: This is a reference file.
Line 2: It has multiple lines.
Line 3: Use this for cat, more, or less.
Line 4: Let's learn Linux commands!
EOF
