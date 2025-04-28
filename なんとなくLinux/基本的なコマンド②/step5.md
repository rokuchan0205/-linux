# Step 5: ファイルの内容を表示しよう（cat コマンド）

Linuxでは、ファイルの内容を確認することがよくあります。  
**cat** コマンドを使って、ファイルの内容を表示する方法を学びましょう。

---

## cat コマンドとは？

`cat`（Concatenate）は、**ファイルの内容を表示**するコマンドです。  
複数のファイルを結合して表示することもできます。

---

## 課題①：基本のファイル内容表示

`/root/test_dir/sample.txt` の内容を表示してみましょう。

```bash
cat /root/test_dir/sample.txt
```{{exec}}

確認：`This is a sample file.` が表示されることをチェック。  
プロンプトは `Ubuntu:/root/new_dir$` のままです。

---

## 課題②：複数行のファイル内容表示

複数行のファイル `/root/test_dir/reference.txt` の内容を表示してみましょう。

```bash
cat /root/test_dir/reference.txt
```{{exec}}

確認：以下の内容が表示されることをチェック。

Line 1: This is a reference file.
Line 2: It has multiple lines.
Line 3: Use this for cat, more, or less.
Line 4: Let's learn Linux commands!

---

## 課題③：複数のファイルを結合表示

`/root/test_dir` 内の `sample.txt` と `reference.txt` を結合して表示してみましょう。

```bash
cat /root/test_dir/sample.txt /root/test_dir/reference.txt
```{{exec}}

確認：`sample.txt` の内容（1行）の後に `reference.txt` の内容（4行）が表示されることをチェック。

---

## cat コマンドの書式

```bash
cat [ファイル名]

補足
スペース区切りで複数のファイルを指定すると、結合して表示します。

大きなファイルの場合、内容が多すぎるので注意。

次へ進もう
cat コマンドを理解できたら、次のステップへ進みましょう！
右下の Next ボタンを押してください。

