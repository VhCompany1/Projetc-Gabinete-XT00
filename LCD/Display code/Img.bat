@echo off 

IF %1 EQU help ( REM abrir uma aba com o help do display
      echo voce acabou de abrir o help
      MSG * Para usar o comando img basta usar img number desta forma podera escolher uma imagem especifica. Para olhar a lista de imagens use img list
) ELSE IF %1 EQU list ( REM mostrar a lista de arquivos da pasta Imagens
      echo lista:
      dir imagens 
) ELSE ( REM abrir Imagen de acordo com o parametro 1 do comando
      echo voce abriu a imagem %1
      start ./Imagens/%1.jpg 
)