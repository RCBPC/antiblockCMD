@echo off
netsh wlan show profile
set  /p d="input network>"
echo %d%
netsh wlan show profile name= %d% key=clear
mainpro
