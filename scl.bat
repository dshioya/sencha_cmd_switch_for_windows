@echo off
rem Sencha�R�}���h�o�[�W�����ꗗ�\��
rem SENCHA_HOME_PATH �͊��ɍ��킹�邱��
set SENCHA_HOME_PATH=C:\Users\xxxxx\bin\Sencha\Cmd\

pushd %SENCHA_HOME_PATH%

for /D %%A in (*.*) do (
    echo %%A
)

popd
