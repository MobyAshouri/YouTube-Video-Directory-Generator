@echo off
echo Generating template files...
echo.

mkdir footage
echo - generated "footage" directory

mkdir done
echo - generated "done" directory

mkdir sounds
echo - generated sounds directory

mkdir stills
echo - generated stills directory

mkdir thumbnails
echo - generated "thumbnails" directory

echo.
echo Generation complete.
echo Exiting in 3 seconds
timeout /t 1 /nobreak > nul
echo Exiting in 2 seconds
timeout /t 1 /nobreak > nul
echo Exiting in 1 second
timeout /t 1 /nobreak > nul