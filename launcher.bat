@echo off

REM SET PROJECT_DIR=vagrantファイルが置いてある箇所のパス。ここ可変
SET PROJECT_DIR=C:\vagrant_several_env\centos7.5

echo ***Vagrant Launcher ***
echo Launcher is executeing...

cd %PROJECT_DIR%

REM vagrant upコマンドの実行
echo vagrant is starting up...
vagrant up

REM PROJECT_DIRに遷移しプロンプトを継続
cmd /k cd %PROJECT_DIR%