@echo off

REM SET PROJECT_DIR=vagrant�t�@�C�����u���Ă���ӏ��̃p�X�B������
SET PROJECT_DIR=C:\vagrant_several_env\centos7.5

echo ***Vagrant Launcher ***
echo Launcher is executeing...

cd %PROJECT_DIR%

REM vagrant up�R�}���h�̎��s
echo vagrant is starting up...
vagrant up

REM PROJECT_DIR�ɑJ�ڂ��v�����v�g���p��
cmd /k cd %PROJECT_DIR%