@echo off
FOR %%v IN (A B C D E F G H I J K L M N O P R S T U W X Y Z) DO (
IF NOT EXIST "%%v: " echo Nie Podpieto Dysku Kopii Zapasowej
IF EXIST "%%v: " echo No Witam
)
pause


:COPY_SV_FROM_DOC
cls
xcopy "C:\Users\theSonQ\Documents\Runes of Magic\SaveVariables.lua" "D:\Recovery ROM\Kopia Pliku SaveVariables\"  /D /C /H /Y
pause
GOTO START

:COPY_ROM_FROM_DOC
cls
xcopy "C:\Users\theSonQ\Documents\Runes of Magic" "D:\Recovery ROM\Kopia Calego Folderu z doc\" /D /S /C /H /Y
pause
GOTO START
