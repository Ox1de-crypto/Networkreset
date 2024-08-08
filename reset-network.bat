@echo off

echo Please wait Network Reset starting - Script by X1...

rem Flush DNS
echo Flushing DNS...
ipconfig /flushdns
echo Done.

rem Register DNS
echo Registering DNS...
ipconfig /registerdns
echo Done.

rem Release IP
echo Releasing IP...
ipconfig /release
echo Done.


rem Renew IP
echo Renewing IP...
ipconfig /renew
echo Done.

rem Reset Winsock
echo Resetting Winsock...
netsh winsock reset
echo Done.
