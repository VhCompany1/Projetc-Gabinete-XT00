@echo off

IF %1.jpg EQU .jpg (
    echo você precisa passar um argumento
) ELSE (
    start Imagens/%1.jpg
)

exit

