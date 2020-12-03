@echo off
:START
cls
echo 1. Wykonaj kopie Save Variables
echo 2. Wykonaj kopie calego folderu ROM z doc
echo 3. Wykonaj kopie folderow glownych postaci
echo 4. Wykonaj kopie ustawien graficznych
echo 5. Zaladuj kopie Save Variables do doc
echo 6. Zaladuj kopie folderow glownych postaci
echo 7. Zaladuj kopie ustawien graficznych
echo 8.Wyjdz
echo.
set /p var=wybierz:
if  %var%==1 GOTO COPY_SV_FROM_DOC
if  %var%==2 GOTO COPY_ROM_FROM_DOC
if  %var%==3 GOTO COPY_CHARS_FROM_DOC
if  %var%==4 GOTO COPY_GRAPH_VAR_FROM_ROM
if  %var%==5 GOTO LOAD_COPY_SV
if  %var%==6 GOTO LOAD_COPY_CHARS
if  %var%==7 GOTO LOAD_COPY_GRAPH_VAR
if  %var%==8 EXIT
GOTO PEPEGA

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

:COPY_CHARS_FROM_DOC
cls
echo 1. Wykonaj kopie Sona
echo 2. Wykonaj kopie Hudrusa
echo 3. Wykonaj kopie Lacunki
echo 4. Wykonaj kopie Zaqesa
echo 5. Wykonaj kopie Mustka
echo 6. Wykonaj kopie wszystkich postaci
echo 7. Wroc do menu glownego
echo.
set /p var1=wybierz:
if  %var1%==1 GOTO COPY_SON
if  %var1%==2 GOTO COPY_HUDRUS
if  %var1%==3 GOTO COPY_LACUNKA
if  %var1%==4 GOTO COPY_ZAQES
if  %var1%==5 GOTO COPY_MUSTEEK
if  %var1%==6 GOTO COPY_ALL_IMPORTANT_CHARS
if  %var1%==7 GOTO START
GOTO PEPEGA

:COPY_GRAPH_VAR_FROM_ROM
cls
echo 1. Wykonaj kopie wysokich ustawien
echo 2. Wykonaj kopie niskich ustawien
echo 3. Wroc do menu glownego
echo.
set /p var2=wybierz:
if  %var2%==1 GOTO COPY_GRAPH_H
if  %var2%==2 GOTO COPY_GRAPH_L
if  %var2%==3 GOTO START
GOTO PEPEGA

:LOAD_COPY_SV
cls
xcopy  "D:\Recovery ROM\Kopia Pliku SaveVariables\SaveVariables.lua" "C:\Users\theSonQ\Documents\Runes of Magic\"  /C /H /Y
pause
GOTO START

:LOAD_COPY_CHARS
cls
echo 1. Zaladuj kopie Sona
echo 2. Zaladuj kopie Hudrusa
echo 3. Zaladuj kopie Lacunki
echo 4. Zaladuj kopie Zaqesa
echo 5. Zaladuj kopie Mustka
echo 6. Wroc do menu glownego
echo.
set /p var3=wybierz:
if  %var3%==1 GOTO LOAD_COPY_SON
if  %var3%==2 GOTO LOAD_COPY_HUDRUS
if  %var3%==3 GOTO LOAD_COPY_LACUNKA
if  %var3%==4 GOTO LOAD_COPY_ZAQES
if  %var3%==5 GOTO LOAD_COPY_MUSTEEK
if  %var3%==6 GOTO START
GOTO PEPEGA

:LOAD_COPY_GRAPH_VAR
cls
echo 1. Zaladuj wysokie ustawienia
echo 2. Zaladuj niskie ustawienia do altow
echo 3. Wroc do menu glownego
echo.
set /p var4=wybierz:
if  %var4%==1 GOTO LOAD_COPY_GRAPH_H
if  %var4%==2 GOTO LOAD_COPY_GRAPH_L
if  %var4%==3 GOTO START
GOTO PEPEGA

::----------------------------------------------------------------------------------------------------------------------------------------------------------
:: Tu jest zapis i ladowanie postaci 

::SON
:COPY_SON 
cls
xcopy "C:\Users\theSonQ\Documents\Runes of Magic\Sonofliberty" "D:\Recovery ROM\Kopia Postaci\Sonofliberty\" /D /S /C /H /Y
pause
GOTO COPY_CHARS_FROM_DOC

:LOAD_COPY_SON
cls
xcopy "D:\Recovery ROM\Kopia Postaci\Sonofliberty" "C:\Users\theSonQ\Documents\Runes of Magic\Sonofliberty\"  /S /C /H /Y
pause
GOTO LOAD_COPY_CHARS
::HUDRUS
:COPY_HUDRUS
cls
xcopy "C:\Users\theSonQ\Documents\Runes of Magic\Hudrus" "D:\Recovery ROM\Kopia Postaci\Hudrus\" /D /S /C /H /Y
pause
GOTO COPY_CHARS_FROM_DOC

:LOAD_COPY_HUDRUS
cls
xcopy "D:\Recovery ROM\Kopia Postaci\Hudrus" "C:\Users\theSonQ\Documents\Runes of Magic\Hudrus\"  /S /C /H /Y
pause
GOTO LOAD_COPY_CHARS
::LACUNKA
:COPY_LACUNKA
cls
xcopy "C:\Users\theSonQ\Documents\Runes of Magic\Lacunka" "D:\Recovery ROM\Kopia Postaci\Lacunka\" /D /S /C /H /Y
pause
GOTO COPY_CHARS_FROM_DOC

:LOAD_COPY_LACUNKA
cls
xcopy "D:\Recovery ROM\Kopia Postaci\Lacunka" "C:\Users\theSonQ\Documents\Runes of Magic\Lacunka\"  /S /C /H /Y
pause
GOTO LOAD_COPY_CHARS
::ZAQES
:COPY_ZAQES
cls
xcopy "C:\Users\theSonQ\Documents\Runes of Magic\Zaqes" "D:\Recovery ROM\Kopia Postaci\Zaqes\" /D /S /C /H /Y
pause
GOTO COPY_CHARS_FROM_DOC

:LOAD_COPY_ZAQES
cls
xcopy "D:\Recovery ROM\Kopia Postaci\Zaqes" "C:\Users\theSonQ\Documents\Runes of Magic\Zaqes\"  /S /C /H /Y
pause
GOTO LOAD_COPY_CHARS
::MUSTEEK
:COPY_MUSTEEK
cls
xcopy "C:\Users\theSonQ\Documents\Runes of Magic\Musteek" "D:\Recovery ROM\Kopia Postaci\Musteek\" /D /S /C /H /Y
pause
GOTO COPY_CHARS_FROM_DOC

:LOAD_COPY_MUSTEEK
cls
xcopy "D:\Recovery ROM\Kopia Postaci\Musteek" "C:\Users\theSonQ\Documents\Runes of Magic\Musteek\"  /S /C /H /Y
pause
GOTO LOAD_COPY_CHARS

:COPY_ALL_IMPORTANT_CHARS
cls
xcopy "C:\Users\theSonQ\Documents\Runes of Magic\Sonofliberty" "D:\Recovery ROM\Kopia Postaci\Sonofliberty\" /D /S /C /H /Y
xcopy "C:\Users\theSonQ\Documents\Runes of Magic\Hudrus" "D:\Recovery ROM\Kopia Postaci\Hudrus\" /D /S /C /H /Y
xcopy "C:\Users\theSonQ\Documents\Runes of Magic\Lacunka" "D:\Recovery ROM\Kopia Postaci\Lacunka\" /D /S /C /H /Y
xcopy "C:\Users\theSonQ\Documents\Runes of Magic\Zaqes" "D:\Recovery ROM\Kopia Postaci\Zaqes\" /D /S /C /H /Y
xcopy "C:\Users\theSonQ\Documents\Runes of Magic\Musteek" "D:\Recovery ROM\Kopia Postaci\Musteek\" /D /S /C /H /Y
pause
GOTO COPY_CHARS_FROM_DOC

::----------------------------------------------------------------------------------------------------------------------------------------------------------
::Kopia detali
:COPY_GRAPH_H
cls
xcopy "C:\Program Files\RunesOfMagic\client.config.ini" "D:\Recovery ROM\Kopia Grafiki\Wysoka\" /S /C /H /Y
pause
GOTO START

:LOAD_COPY_GRAPH_H
cls
xcopy "D:\Recovery ROM\Kopia Grafiki\Wysoka\client.config.ini" "C:\Program Files\RunesOfMagic\"  /S /C /H /Y
pause
GOTO START

:COPY_GRAPH_L
cls
xcopy "C:\Program Files\RunesOfMagic\client.config.ini" "D:\Recovery ROM\Kopia Grafiki\Niska\" /S /C /H /Y
pause
GOTO START

:LOAD_COPY_GRAPH_L
cls
xcopy "D:\Recovery ROM\Kopia Grafiki\Niska\client.config.ini" "C:\Program Files\RunesOfMagic\"  /S /C /H /Y
pause
GOTO START
::----------------------------------------------------------------------------------------------------------------------------------------------------------
:PEPEGA
cls
echo No to niezle odjebales
pause
GOTO START



