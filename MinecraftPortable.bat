@echo off

xcopy /E /Y /H /I .minecraft "%APPDATA%\.minecraft"
del /F /S /Q %APPDATA%\.minecraft\lastlogin
minecraft.exe
cls
color 8E
echo.
echo.
echo.
echo       _____ _                     ___ _   
echo      ^|     ^|_^|___ ___ ___ ___ ___^|  _^| ^|_ 
echo      ^| ^| ^| ^| ^|   ^| -_^|  _^|  _^| .'^|  _^|  _^|
echo      ^|_^|_^|_^|_^|_^|_^|___^|___^|_^| ^|__,^|_^| ^|_^|
echo.
echo                                                        Loadin . . .
echo       Portable Version 0.9 by Workheart
echo.
echo.
echo        Nach! Beenden des Spiels, 
pause
color 0F
xcopy /E /Y /H /I "%APPDATA%\.minecraft" .minecraft
del /F /S /Q %APPDATA%\.minecraft\lastlogin
del /F /S /Q .minecraft\lastlogin

:auswahl 
cls
echo                                              Done !
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo Und die Spuren??
echo.
echo.
echo Dateien auf Rechner (L)^äschen 
echo Dateien auf Rechner (B)ehalten 
echo Tzz. ist (M)ein Rechner 
echo.
echo.
set /P wahl=Bitte waehlen:  

if /i "%wahl%"=="L" goto loeschen

if /i "%wahl%"=="B" goto endofgame

if /i "%wahl%"=="M" goto endofgame

echo Falsche Auswahl! 

goto auswahl 
 

:loeschen

del /F /S /Q %APPDATA%\.minecraft


:endofgame
cls
color 0A
echo.
echo.
echo.
echo.
echo.
echo.
echo	  ________        __                                .__     __   
echo	 /  _____/ __ ___/  ^|_  ____     ____ _____    ____ ^|  ^|___/  ^|_ 
echo	/   ^\  ___^|  ^|  ^\   __^\/ __ ^\   /    ^\^\__  ^\ _/ ___^\^|  ^|  ^\   __^\
echo	^\    ^\_^\  ^\  ^|  /^|  ^| ^\  ___/  ^|   ^|  ^\/ __ ^\^\  ^\___^|   Y  ^\  ^|  
echo	 ^\______  /____/ ^|__^|  ^\___  ^> ^|___^|  (____  /^\___  ^>___^|  /__^|  
echo	        ^\/                 ^\/       ^\/     ^\/     ^\/     ^\/      
pause	        \/                 \/       \/     \/     \/     \/      

