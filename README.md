## はじめに

Senchaコマンドを切り替えるためのバッチファイルです。
処理としてはversion.propertiesの内容を書き換えているだけです。

また、以下を前提にしています。

* Senchaコマンドのインストール先がデフォルトパス(C:\Users\ユーザ名\bin\Sencha\Cmd)になっている
* C:\Users\ユーザ名\bin\Sencha\Cmdにパスが通っている

## インストール

バッチファイルをversion.propertiesと同じ場所に配置してください。

* scs.bat
* scl.bat

## 使い方

sclはSenchaコマンドのバージョンを一覧表示します。

```
> scl
5.0.2.270
6.5.2.15
6.6.0.13
```

scsはSenchaコマンドのバージョンを切り替えます。

```
> scs 6.5.2.15
```

## その他

scs.bat内のVERSION_FILE_PATHは自分の環境に合わせてください。
