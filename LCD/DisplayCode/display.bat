@echo off 

IF %1 EQU img (
      start Ad\img.bat %2
) ELSE IF %1 EQU gif (
      start Ad\gif.bat %2
) ELSE IF %1 EQU help ( 
      echo Help:
      echo O DisplayCode tem atualmente 2 modulos img e gif para utilizar o modulo img basta usar display img imagem_name desta forma ele ira procurar a imagem na pasta de imagens a abrile a mesma forma para o gif, display gif gif_name. Caso tenha outra duvida https://github.com/VhCompany1/Projetc-Gabinete-XT00/tree/main/LCD/DisplayCode.
) ELSE IF %1 EQU list ( REM mostrar a lista de arquivos da pasta Imagens
      echo lista de imagens:
      dir Imagens 
      echo lista de gifs:
      dir Gifs
) ELSE IF %1 EQU link (
      echo Voce abriu o link oficial do DisplayCode.
      start https://github.com/VhCompany1/Projetc-Gabinete-XT00/tree/main/LCD/DisplayCode
) ELSE (
      echo Argumento invalido use display help para ter uma ajuda.
)


