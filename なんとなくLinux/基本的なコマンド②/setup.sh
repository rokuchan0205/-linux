#!/bin/bash

# 環境リセット
rm -rf /root/* /root/.* 2>/dev/null

# find, grep, ワイルドカード用
mkdir -p /root/docs/text
mkdir -p /root/docs/images
mkdir -p /root/docs/logs  # 追加
mkdir -p /root/docs/backups  # 追加
touch /root/docs/file1.txt
echo "This is a text file." > /root/docs/file1.txt
touch /root/docs/file2.txt
echo "Another text file with keyword." > /root/docs/file2.txt
touch /root/docs/images/image1.png
touch /root/docs/images/image2.jpg
touch /root/docs/text/note.txt
echo "Note: This is for grep practice." > /root/docs/text/note.txt
touch /root/docs/logs/log1.txt  # 追加
echo "Log entry: grep is useful for searching." > /root/docs/logs/log1.txt
touch /root/docs/backups/backup.txt  # 追加
echo "Backup file: Using grep for backup logs." > /root/docs/backups/backup.txt

# grep 用：約100行のファイル
touch /root/docs/large_file.txt
for i in $(seq 1 100); do
  if [ $i -eq 50 ]; then
    echo "Line $i: Special keyword here!" >> /root/docs/large_file.txt
  elif [ $i -eq 75 ]; then
    echo "Line $i: Another text match." >> /root/docs/large_file.txt
  else
    echo "Line $i: This is a sample line." >> /root/docs/large_file.txt
  fi
done
