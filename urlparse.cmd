@echo off
setlocal enabledelayedexpansion
set url=%~1
set url=%url:~7%
set url=!url:%%20= !
%url%
pause