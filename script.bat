@echo off
echo.
echo Hola mis compis
echo.
echo he llegado tarde, estaba en Algete
pause 
echo.
echo.
set/p como te llamas?
if %nombre%==Nuria (
    goto bien)
    (else mal
)
:bien
echo Hola %nombre%
cls
color 7a
echo enhorabuena. lo has hecho bien
pause
exit

:mal
cls
color 7b
echo no pasa nada 
pause
exit