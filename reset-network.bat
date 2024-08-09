@echo off
setlocal

:: Display a starting message
echo Network Reset Toolkit for Windows 10 and later...
echo Script by X1 
echo.
echo   __   __  __ 
echo  "\ \ / / /_ |"
echo  " \ V /   | |"
echo   " > <    | |"
echo   "/ . \   | |"
echo  "/_/ \_\  |_|" 
echo.
echo Version 0.3
echo Github @Ox1de-crypto
echo ========================================
echo Gathering information Please wait..
echo.
echo Network Reset started...
echo.

rem Flush DNS
echo Flushing DNS...
ipconfig /flushdns
echo Done.
echo.

rem Register DNS
echo Registering DNS...
ipconfig /registerdns
echo Done.

echo.
rem Release IP
echo Releasing IP...
ipconfig /release
echo Done.

echo.
rem Renew IP
echo Renewing IP...
ipconfig /renew
echo Done.

echo.
rem Reset Winsock
echo Resetting Winsock...
netsh winsock reset
echo Done.
echo.

endlocal
pause
