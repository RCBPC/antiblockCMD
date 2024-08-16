@echo off
setlocal enabledelayedexpansion
set count=0
echo start
for /f "tokens=*" %%x in (inputs\ipscan.txt) do (
    set /a count+=1
    set var[!count!]=%%x
	echo -----------------------------------------------------
	echo %%x
	nslookup %%x
)
echo %count%
echo compleat
echo .
echo .
echo .
