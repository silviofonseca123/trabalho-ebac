#language: pt

Funcionalidade: Login na plataforma
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma
Para visualizar meus pedidos

        Cenário: Validção do checkout
        E entro com o meu login 
        Quando inserir dados válidos deve ser direcionado para a tela de checkout
        Então quando eu eu clicar com os dados validos entrara na tela de checkout

        Cenário: Usuário invalida
        Quando inserir o usuário silviomfonsecaebac.com.br
        E entro com a senha "1234"
        Então  deve inserir um dos campos inválidos deve exibir uma mensagem de alerta Usuário ou senha inválidos