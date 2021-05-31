@echo off 

IF %1 EQU img (
      start Ad\img.bat %2
) ELSE IF %1 EQU gif (
      start Ad\gif.bat %2
) ELSE IF %1 EQU help ( 
      echo voce acabou de abrir o help
      MSG * O display code tem atualmente 2 modulos img e gif para utilizar o modulo img basta usar display img imagem_name desta forma ele ira procurar a imagem na pasta de imagens a abrile a mesma forma para o gif, display gif gif_name. Caso não tenha outra duvida acesse https://github.com/VhCompany1/Projetc-Gabinete-XT00/tree/main/LCD/Display%20code
) ELSE IF %1 EQU list ( REM mostrar a lista de arquivos da pasta Imagens
      echo lista de imagens:
      dir Imagens 
      echo lista de gifs
      dir Gifs
) ELSE (
      echo argumento invalido use display help para ter uma ajuda
)


