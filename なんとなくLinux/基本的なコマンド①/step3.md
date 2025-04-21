# Step 3: ファイルをコピーしよう（cp コマンド）

Linuxの **cp** コマンドを使って、ファイルをコピーする方法を学びましょう。  
ファイルやディレクトリを複製する基本操作を練習します。

---

## cp コマンドとは？

`cp`（Copy）は、ファイルやディレクトリを**コピー**するコマンドです。  
コピー元とコピー先を指定して、元のファイルを複製できます。

---

## 課題①：基本のファイルコピー

`test.txt` を `test_copy.txt` にコピーしてみましょう。

```bash
cp test.txt test_copy.txt
```{{exec}}

確認：`ls` を実行し、`test_copy.txt` が作成されたことをチェック。

---

## 課題②：ディレクトリへのコピー

`example.txt` を `test_dir` ディレクトリ内にコピーしてみましょう。

```bash
cp example.txt test_dir/example_copy.txt
```{{exec}}

確認：`ls test_dir` を実行し、`example_copy.txt` が `test_dir` 内にできたことをチェック。

---

## 課題③：ディレクトリ全体のコピー

ディレクトリを丸ごとコピーするには `-r` オプションを使います。  
`test_dir` を `test_dir_backup` にコピーしてみましょう。

```bash
cp -r test_dir test_dir_backup
```{{exec}}

確認：`ls` で `test_dir_backup` ができ、`ls test_dir_backup` で中身（`sample.txt`, `example_copy.txt`）を確認。

---

## cp コマンドの書式

```bash
cp [オプション] コピー元 コピー先

よく使うオプション
-r - ディレクトリを再帰的にコピー（ディレクトリ全体をコピー）

-v - コピーの詳細を表示（Verbose）

次へ進もう
cp コマンドの基本を理解できたら、次のステップへ進みましょう！
右下の Next ボタンを押してください。