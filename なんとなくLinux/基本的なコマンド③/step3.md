# Step 3: コマンドのマニュアルを表示しよう（man コマンド）

Linuxでは、コマンドの詳細な使い方を確認する必要があります。  
**man** コマンドを使って、コマンドのマニュアルを表示する方法を学びましょう。

---

## man コマンドとは？

`man`（Manual）は、コマンドの**詳細なマニュアル**を表示するコマンドです。  
使い方やオプションを深く理解できます。

---

## 課題①：find コマンドのマニュアル表示

`find` コマンドのマニュアルを表示してみましょう。

```bash
man find
```{{exec}}

確認：`find` の詳細な説明が表示されることをチェック。  
スペースキーでスクロール、q で終了します。  
プロンプトは `Ubuntu:/root$` です。

---

## 課題②：grep コマンドのマニュアル表示

後で使う `grep` コマンドのマニュアルを表示してみましょう。

```bash
man grep
```{{exec}}

確認：`grep` の詳細な説明が表示されることをチェック。  
スペースキーでスクロール、q で終了します。

---

## 課題③：ls コマンドのマニュアル表示

以前学んだ `ls` コマンドのマニュアルを表示してみましょう。

```bash
man ls
```{{exec}}

確認：`ls` の詳細な説明が表示されることをチェック。  
スペースキーでスクロール、q で終了します。

---

## man コマンドの書式

```bash
man [コマンド名]

補足
man は --help より詳しい情報を提供します。

矢印キーで上下に移動、q で終了します。

次へ進もう
man コマンドを理解できたら、次のステップへ進みましょう！
右下の Next ボタンを押してください。
