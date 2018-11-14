@echo off
rem Senchaコマンドバージョン一覧表示
rem SENCHA_HOME_PATH は環境に合わせること
set SENCHA_HOME_PATH=C:\Users\xxxxx\bin\Sencha\Cmd\

set /p VERSION_PROPERTIES_CONTENT=< %SENCHA_HOME_PATH%version.properties

set CURRENT_VERSION=%VERSION_PROPERTIES_CONTENT:~13%

pushd %SENCHA_HOME_PATH%

for /D %%A in (*.*) do (
    echo %%A | findstr /r "\<[0-9][0-9.]*[0-9]\>" >nul 2>&1
    if not errorlevel 1 (
        if %%A==%CURRENT_VERSION% (
            echo * %%A
        ) else (
            echo   %%A
        )
    )
)

popd
