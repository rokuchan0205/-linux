# Step 4: 新しいファイルを作ろう（touch コマンド）

Linuxでは、空のファイルを作成して作業を始めることがあります。  
**touch** コマンドを使って、新しいファイルを作成する方法を学びましょう。

---

## touch コマンドとは？

`touch` は、**新しい空のファイルを作成**するコマンドです。  
既存のファイルのタイムスタンプを更新することもできます。

---

## 課題①：基本のファイル作成

現在位置（`/root/new_dir`）に `file1.txt` を作成してみましょう。

```bash
touch file1.txt
ls
```{{exec}}

確認：`file1.txt` が作成されたことをチェック。  
プロンプトは `Ubuntu:/root/new_dir$` のままです。

---

## 課題②：別のディレクトリにファイル作成

`/root/test_dir/sub_dir` に `file2.txt` を作成してみましょう。

```bash
touch /root/test_dir/sub_dir/file2.txt
ls /root/test_dir/sub_dir
```{{exec}}

確認：`file2.txt` が作成されたことをチェック。

---

## 課題③：複数のファイル作成

一度に複数のファイルを作成してみましょう。

```bash
touch file3.txt file4.txt
ls
```{{exec}}

確認：`file3.txt` と `file4.txt` が作成されたことをチェック。

---

## touch コマンドの書式

```bash
touch [ファイル名]

補足
スペース区切りで複数のファイルを一気に作成できます。

既に存在するファイルを指定すると、タイムスタンプが更新されます。

次へ進もう
touch コマンドを理解できたら、次のステップへ進みましょう！
右下の Next ボタンを押してください。
