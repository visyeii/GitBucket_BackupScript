@echo off

REM Go to script directory
CD /D %~dp0

REM Add all msyggit commands in the path (bash, git,
rem SET PATH=D:\tools\portable-git-1.9.5\bin;%PATH%

SET PATH=C:\cygwin64\bin;%PATH%
echo %PATH%
bash ./home/backup.sh g:/gitbucket/home g:/backup/gitbucket http://localhost:8080/database/backup