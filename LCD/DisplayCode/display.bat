:: Desenvolvedor Oficial: VhCompany / https://github.com/VhCompany1
:: Empresa Oficial: VhCloud / https://github.com/Vh-Cloud

@echo off

IF %1 EQU start (
      echo Voce inicio a config do DisplayCode

      SET mode=on

      config.bat
) ELSE IF %1 EQU reload (
      echo Voce fez reload das configuracoes do DisplayCode

      SET mode=on

      config.bat
)

IF %mode% NEQ on (
      echo Voce precisa dar um display start antes de usar o DisplayCode

      pause
)

color %cor% 

IF %1 EQU create (
      echo Voce criou as pastas das configuracoes atuais

      color %cor%

      md %resulution%

      cd %resulution%

      md Imagens;Gifs

      cd ../          
) ELSE IF %1 EQU img (
      start Ad\img.bat %2

      echo Voce abriu a imagem %2
) ELSE IF %1 EQU gif (
      start Ad\gif.bat %2

      echo Voce abriu o gif %2
) ELSE IF %1 EQU help ( 
      echo Help:
      echo O DisplayCode tem atualmente 2 modulos img e gif para utilizar o modulo img basta usar display img imagem_name desta forma ele ira procurar a imagem na pasta de imagens a abrile a mesma forma para o gif, display gif gif_name. Voce tambem pode alterar as configurações para isso basta abrir o arquivo config alterar e usar o comando display reload.
      echo Caso tenha outra duvida https://github.com/VhCompany1/Projetc-Gabinete-XT00/tree/main/LCD/DisplayCode.
) ELSE IF %1 EQU list ( REM mostrar a lista de arquivos da pasta Imagens
      echo lista de imagens:
      dir %resulution%\Imagens 

      echo lista de gifs:
      dir %resulution%\Gifs
) ELSE IF %1 EQU link (
      start https://github.com/VhCompany1/Projetc-Gabinete-XT00/tree/main/LCD/DisplayCode

      echo Voce abriu o link oficial do DisplayCode.
) ELSE IF %1 EQU config (
      echo configuracoes atuais:
      echo Cor: %cor%
      echo Resolucao: %resulution%
      echo Modo de Mensagem: %message%
      echo Modo de Visualicao: %visualition%
) ELSE (
      echo Argumento invalido use display help para ter uma ajuda.
)






