# site-blocker
Bloqueador Fácil de Sites.

## O que ele faz
- Bloqueia sites na web usando o arquivos hosts do Windows.

## Precauções
- Você deve executar o programa no modo Administrador. Ele exibe uma mensagem "Acesso negado" caso não faça isso.
- Você poderia usar o comando CACLS para dar permissão ao usuário para editar o arquivo hosts e depois remover essa permissão.
- O arquivo já tem o comando CACLS embutido. Basta remover os comentários "REM".
- Você precisa digitar nomes de domínio, e não de URLs.
