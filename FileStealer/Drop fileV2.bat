@echo off
echo Copie des données en cours...

set source=C:\     REM Chemin de la source
set destination=D:\    REM Chemin de destination
set usb=     REM Chemin de la clé USB

echo Source : %source%
echo Destination : %destination%

if exist "%usb%\*" (
    echo Clé USB : %usb%
    xcopy "%source%\*" "%destination%\" /E /I /Y
    xcopy "%usb%\*" "%destination%\Clé USB" /E /I /Y
) else (
    echo Clé USB non trouvée.
)

if %errorlevel% neq 0 (
    echo Une erreur est survenue lors de la copie.
) else (
    echo Copie des données terminée.
)

pause