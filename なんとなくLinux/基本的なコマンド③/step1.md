# Step 1: ファイルを検索しよう（find コマンド）

Linuxでは、ファイルやディレクトリを検索する場面がよくあります。  
**find** コマンドを使って、ファイルを検索する方法を学びましょう。

---

## find コマンドとは？

`find` は、指定した条件に合う**ファイルやディレクトリを検索**するコマンドです。  
名前やパスを指定して効率的に探せます。

---

## 課題①：基本のファイル検索

`/root/docs` ディレクトリ内にあるすべてのファイルを検索してみましょう。

```bash
find /root/docs
```{{exec}}

確認：以下のようなパスが表示されることをチェック。

/root/docs
/root/docs/file1.txt
/root/docs/file2.txt
/root/docs/images
/root/docs/images/image1.png
/root/docs/images/image2.jpg
/root/docs/text
/root/docs/text/note.txt

---

## 課題②：名前で検索

拡張子が `.txt` のファイルだけを検索してみましょう。

```bash
find /root/docs -name "*.txt"
```{{exec}}

確認：以下のファイルが表示されることをチェック。

/root/docs/file1.txt
/root/docs/file2.txt
/root/docs/text/note.txt

---

## 課題③：ディレクトリを除外して検索

ディレクトリを除外し、ファイルだけを検索してみましょう。

```bash
find /root/docs -type f
```{{exec}}

確認：ディレクトリ（`/root/docs/images` など）が除外され、ファイルのみが表示されることをチェック。

/root/docs/file1.txt
/root/docs/file2.txt
/root/docs/images/image1.png
/root/docs/images/image2.jpg
/root/docs/text/note.txt

---

## find コマンドの書式

```bash
find [パス] [オプション]

よく使うオプション
-name "パターン" - ファイル名で検索（例：*.txt）

-type f - ファイルのみ検索

-type d - ディレクトリのみ検索

次へ進もう
find コマンドを理解できたら、次のステップへ進みましょう！
右下の Next ボタンを押してください。
