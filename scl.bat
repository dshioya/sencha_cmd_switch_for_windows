@echo off
rem Senchaコマンドバージョン一覧表示
rem SENCHA_HOME_PATH は環境に合わせること
set SENCHA_HOME_PATH=C:\Users\xxxxx\bin\Sencha\Cmd\

pushd %SENCHA_HOME_PATH%

for /D %%A in (*.*) do (
    echo %%A
)

popd
