@echo off
title The Hadi Protocol - Parser
echo URL: %~1
FOR /F "TOKENS=2 DELIMS=/" %%A IN ("%~1") DO (SET "var=%%~A")
echo Command to execute: %var%
%var%
echo Press any key to close. . .
pause>nul