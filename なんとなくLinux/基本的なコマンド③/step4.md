# Step 4: ファイル内容を検索しよう（grep & ワイルドカード）

大きなファイルから特定の情報を探す場面では、検索が重要です。  
**grep** コマンドと **ワイルドカード** を使って、効率的に検索する方法を学びましょう。

---

## grep コマンドとは？

`grep`（Global Regular Expression Print）は、**ファイルの内容から特定の文字列を検索**するコマンドです。  
キーワードを含む行を素早く見つけられます。

---

## 課題①：基本の grep 検索

100行のファイル `/root/docs/large_file.txt` から "keyword" を検索してみましょう。

```bash
grep -H "keyword" /root/docs/large_file.txt
```{{exec}}

確認：以下の行が表示されることをチェック。  

/root/docs/large_file.txt:Line 50: Special keyword here!
/root/docs/large_file.txt:Line 75: Another keyword text match.

大きなファイルでも、grep なら該当行だけを素早く見つけられます。  
プロンプトは `Ubuntu:/root$` です。

---

## 課題②：ワイルドカードで複数ファイルを検索

ワイルドカード `*` を使って、`/root/docs` 内の `.txt` ファイルから "text" を検索してみましょう。

```bash
grep "text" /root/docs/*.txt
```{{exec}}

確認：以下の行が表示されることをチェック。  

/root/docs/file1.txt:This is a text file.
/root/docs/file2.txt:Another text file with keyword.
/root/docs/large_file.txt:Line 75: Another keyword text match.

100行の `large_file.txt` から該当する行（1行）だけが表示され、grep の効率性が分かります。

---

## 課題③：再帰的に検索（-r オプション）

`/root/docs` ディレクトリ全体から "grep" を再帰的に検索してみましょう。

```bash
grep -r "grep" /root/docs
```{{exec}}

確認：以下の行が表示されることをチェック。  

/root/docs/backups/backup.txt:Backup file: Using grep for backup logs.
/root/docs/text/note.txt:Note: This is for grep practice.
/root/docs/logs/log1.txt:Log entry: grep is useful for searching.

複数のサブディレクトリを自動で探索し、該当する行だけを抽出できるので便利です。

---

## grep コマンドの書式

```bash
grep [オプション] "検索文字列" [ファイル]

よく使うオプションとワイルドカード
-r - ディレクトリ内を再帰的に検索

-H - ファイル名を常に表示（単一ファイルでも）

*.txt - ワイルドカードで .txt ファイルにマッチ

* - 任意の文字列にマッチ

次へ進む
grep とワイルドカードを理解できたら、次のステップへ進みましょう！
右下の Next ボタンを押してください。

