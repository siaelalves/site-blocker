@ECHO OFF
ECHO BLOQUEADOR FACIL DE SITES
ECHO --desenvolvido por Siael Carvalho
ECHO --(c)Copyright 2013
ECHO.

:var
SET hfile="C:\WINDOWS\system32\drivers\etc\hosts"
SET ip=0.0.0.0

:begin
ECHO Se aparecer a mensagem "Acesso negado", significa que voce precisa executar no modo Administrador.
SET /P site=Digite o endereco do site a ser bloqueado:

REM CACLS "%hfile%" /G "%username%":F

ECHO %ip% %site%>>%hfile%
ECHO Abra o site %site% no navegador para ver se ele foi bloqueado.

REM CACLS "%hfile%" /G "%username%":R

PAUSE