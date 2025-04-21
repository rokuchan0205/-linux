# Step 5: ファイルを移動・リネームしよう（mv コマンド）

Linuxの **mv** コマンドでファイルやディレクトリを移動・リネームする方法を学びましょう。

---

## mv コマンドとは？

`mv`（Move）は、ファイルやディレクトリを**移動**または**リネーム**します。  
パーミッションの維持にも注意が必要です。

---

## 課題①：ディレクトリへの移動

ディレクトリ `hako` を作成し、`test.txt` を移動してみましょう。

```bash
mkdir hako
mv test.txt hako
ls hako
```{{exec}}

確認：`hako/test.txt` が移動したことをチェック。

---

## 課題②：上書き確認（-i オプション）

`test.txt` を再作成し、`-i` オプションで上書き確認を試してみましょう。

```bash
touch test.txt
mv -i test.txt hako
```{{exec}}

確認：上書き確認メッセージが表示されることをチェック。

---

## 課題③：強制移動（-f オプション）

今度は `-i` を外し、`-f` で強制的に上書きしてみましょう。

```bash
touch test.txt
mv -f test.txt hako
ls hako
```{{exec}}

確認：確認なしで上書きされたことをチェック。

---

## 課題④：リネーム

`mv` はリネームにも使えます。`example.txt` を `example_renamed.txt` に変更してみましょう。

```bash
mv example.txt example_renamed.txt
ls
```{{exec}}

確認：`example.txt` が `example_renamed.txt` に変わったことをチェック。

---

## 課題⑤：パーミッションの維持確認
※検証環境の都合で別ファイルシステムが作れないためコマンドテストだけになります
パーミッションが異なるファイルを移動し、維持されるか確認しましょう。

```bash
ls -l perm_test.txt perm_test2.txt
mv perm_test.txt hako
mv perm_test2.txt hako
ls -l hako
```{{exec}}

確認：`perm_test.txt`（`rw-r-----`）と `perm_test2.txt`（`rw-r--r--`）の所有者とパーミッションが維持されていることをチェック。

---

## mv コマンドの書式

```bash
mv [オプション] 移動元 移動先

よく使うオプション
-i - 上書き前に確認（Interactive）

-f - 強制的に上書き（Force）
補足：パーミッションと移動
移動先で権限が変わることがあるため、移動前後に ls -l で確認を。
cp の -p（権限保持）や -a（属性保持）を参考に、慎重に移動しましょう。

次へ進もう
mv コマンドの基本を理解できたら、次のステップへ進みましょう！
右下の Next ボタンを押してください。
