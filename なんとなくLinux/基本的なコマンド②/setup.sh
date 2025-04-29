#!/bin/bash

# 環境リセット
rm -rf /root/* /root/.* 2>/dev/null

# pwd, cd, mkdir, touch, cat, more/less 用
mkdir /root/test_dir
touch /root/test_dir/sample.txt
echo "This is a sample file." > /root/test_dir/sample.txt

# 課題③用：/home/testuser ディレクトリ作成
mkdir -p /home/testuser

# 参照用テキストファイル（約100行）
touch /root/test_dir/reference.txt
for i in $(seq 1 100); do
  echo "Line $i: This is a reference line for more and less." >> /root/test_dir/reference.txt
done

# cat 用：短いファイル
touch /root/test_dir/short1.txt
touch /root/test_dir/short2.txt
echo -e "First line.\nSecond line." > /root/test_dir/short1.txt
echo -e "Third line.\nFourth line." > /root/test_dir/short2.txt
