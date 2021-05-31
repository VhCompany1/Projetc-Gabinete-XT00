@echo off

IF %1.gif EQU .gif (
    echo você precisa passar um argumento
) ELSE (
    start Gifs/%1.gif
)

exit

