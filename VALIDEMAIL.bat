@echo off
chcp 65001 >nul
color 4
cls


echo  ██╗   ██╗ █████╗ ██╗     ██╗██████╗ ███████╗███╗   ███╗ █████╗ ██╗██╗     
echo  ██║   ██║██╔══██╗██║     ██║██╔══██╗██╔════╝████╗ ████║██╔══██╗██║██║     
echo  ██║   ██║███████║██║     ██║██║  ██║█████╗  ██╔████╔██║███████║██║██║     
echo  ╚██╗ ██╔╝██╔══██║██║     ██║██║  ██║██╔══╝  ██║╚██╔╝██║██╔══██║██║██║     
echo   ╚████╔╝ ██║  ██║███████╗██║██████╔╝███████╗██║ ╚═╝ ██║██║  ██║██║███████╗
echo    ╚═══╝  ╚═╝  ╚═╝╚══════╝╚═╝╚═════╝ ╚══════╝╚═╝     ╚═╝╚═╝  ╚═╝╚═╝╚══════╝
echo  Create by Anonym0usse
echo.

set /p validemail=[+]EMAIL: 
echo.
echo.
curl https://isitarealemail.com/api/email/validate?email=%validemail% -H 'Authorization: 


pause>nul
