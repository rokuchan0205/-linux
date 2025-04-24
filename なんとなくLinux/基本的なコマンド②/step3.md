# Step 3: 新しいディレクトリを作ろう（mkdir コマンド）

Linuxでは、ディレクトリを作成してファイルを整理します。  
**mkdir** コマンドを使って、新しいディレクトリを作成する方法を学びましょう。

---

## mkdir コマンドとは？

`mkdir`（Make Directory）は、新しい**ディレクトリを作成**するコマンドです。  
作業用のディレクトリを簡単に作れます。

---

## 課題①：基本のディレクトリ作成

`/root` 直下に `new_dir` というディレクトリを作成してみましょう。

```bash
mkdir /root/new_dir
ls /root
```{{exec}}

確認：`new_dir` が作成されたことをチェック。  
プロンプトは `Ubuntu:/root$` のままです。

---

## 課題②：ディレクトリ内にディレクトリ作成

`/root/test_dir` 内に `sub_dir` というディレクトリを作成してみましょう。

```bash
mkdir /root/test_dir/sub_dir
ls /root/test_dir
```{{exec}}

確認：`sub_dir` が作成され、`ls` で `sample.txt sub_dir` が表示されることをチェック。

---

## 課題③：作成後に移動

作成した `/root/new_dir` に移動して、現在位置を確認してみましょう。

```bash
cd /root/new_dir
pwd
```{{exec}}

確認：`/root/new_dir` に移動したことをチェック。  
プロンプトが `Ubuntu:/root/new_dir$` のように変わります。

---

## mkdir コマンドの書式

```bash
mkdir [ディレクトリ名]

補足
ディレクトリ名にスペースを含む場合は、mkdir "my dir" のように引用符を使います。

既に存在するディレクトリ名を指定すると、エラーが出ます。

次へ進もう
mkdir コマンドを理解できたら、次のステップへ進みましょう！
右下の Next ボタンを押してください。
