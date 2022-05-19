@echo off
type nul>test.txt
rem 「for」コマンドを使った一定回数のループ
for /l %%n in (1,1,100) do (
 
  rem 「%%n」の中身をコマンドプロンプト画面に出力
  echo {name: "test", text: "test%%n" },
 
)>>test.txt