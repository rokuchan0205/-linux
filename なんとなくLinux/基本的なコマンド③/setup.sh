#!/bin/bash
# find, grep, ワイルドカード用
mkdir -p /root/docs/text
mkdir -p /root/docs/images
touch /root/docs/file1.txt
echo "This is a text file." > /root/docs/file1.txt
touch /root/docs/file2.txt
echo "Another text file with keyword." > /root/docs/file2.txt
touch /root/docs/images/image1.png
touch /root/docs/images/image2.jpg
touch /root/docs/text/note.txt
echo "Note: This is for grep practice." > /root/docs/text/note.txt
