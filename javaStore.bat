@echo off
color 0A
echo ==========================================
echo    INICIANDO SISTEMA DE TIENDA...
echo ==========================================

:: Se posiciona en la carpeta raíz del proyecto
cd /d "%~dp0"

:: Crea la carpeta de salida 'out' si no existe
if not exist out mkdir out

echo Buscando archivos fuente...
dir /s /b src\main\java\*.java > sources.txt

echo Compilando aplicacion...
javac -d out @sources.txt
del sources.txt

echo Ejecutando...
java -cp out view.Main

pause