@echo off 

IF %1 EQU img (
      start Ad\img.bat %2
) ELSE IF %1 EQU gif (
      start Ad\gif.bat %2
) ELSE IF %1 EQU help ( 
      echo voce acabou de abrir o help
      MSG * Para usar o comando img basta usar img number desta forma podera escolher uma imagem especifica. Para olhar a lista de imagens use img list
) ELSE IF %1 EQU list ( REM mostrar a lista de arquivos da pasta Imagens
      echo lista de imagens:
      dir Imagens 
      echo lista de gifs
      dir Gifs
) ELSE (
      echo argumento invalido use display help para ter uma ajuda
)


