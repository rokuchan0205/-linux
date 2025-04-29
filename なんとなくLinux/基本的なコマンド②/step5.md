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

## 課題②：短いファイルの内容表示

短いファイル `/root/test_dir/short1.txt` の内容を表示してみましょう。

```bash
cat /root/test_dir/short1.txt
```{{exec}}

確認：以下の内容が表示されることをチェック。

First line.
Second line.

---

## 課題③：複数のファイルを結合表示

`/root/test_dir/short1.txt` と `/root/test_dir/short2.txt` を個別に表示し、結合してみましょう。

まず、個別に表示します。

```bash
cat /root/test_dir/short1.txt
cat /root/test_dir/short2.txt
```{{exec}}

次に、結合して表示します。

```bash
cat /root/test_dir/short1.txt /root/test_dir/short2.txt
```{{exec}}

確認：結合された内容が以下のように表示されることをチェック。

First line.
Second line.
Third line.
Fourth line.

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
