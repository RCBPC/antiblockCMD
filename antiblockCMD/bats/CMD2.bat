@echo off
color 07
title CMD2
echo CMD2 
echo enter help2 for command list
:go
set  /p cmd="/ >"
%cmd%
goto go

