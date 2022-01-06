#language: pt

Funcionalidade: Configurar o produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
Para depois inserir no carrinho

Contexto: 
Dado que estou na tela inicial da loja ebac

        Cenário: configuração válida
        E quero mudar as Seleções de cor, tamanho e quantidade 
        Quando eu clicar no menu configuração abrirar uma janela onde poderei escolher os meus produtos
        Então quando eu clicar no produto e o mesmo seja inserido

        Cenário: compra válida
        Quando que serão permitido apenas 10 produtos por venda
        E quando eu clicar no botão deverá validar
        Então deve exibir uma mensagem de ok "compra realizada com sucesso"

        Cenário: configuração válida
        Quando Quando eu clicar no botão “limpar” deve voltar ao estado original
        Então deve voltar ao estado origianal

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

Funcionalidade: Tela de cadastro - Checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro  
Para finalizar minha compra

Contexto: 
Dado que estou na tela inicial da loja ebac

        Cenário: Cadastro válido
        E entro com o <usuário>
        Quando Deve ser cadastrado com todos os dados obrigatórios, marcado com asteriscos
        Então após os preenchimentos dos campos deve exibir uma mensagem "concluido com sucesso"

        Esquema do Cenário: Preenchimento inválido
        Quando eu digitar o <usuário>
        E a <senha>
        E Não deve permitir campo e-mail com formato inválido. Sistema deve inserir uma mensagem de erro
        Então deve inserir um dos campos inválidos deve exibir uma <mensagem> de alerta Usuário ou senha inválidos

        Esquema do Cenário: Preenchimento inválido
        E entro com o <usuário>
        Quando Ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta. 
        Então deve inserir um dos campos inválidos deve exibir uma <mensagem> de alerta Usuário ou senha inválidos

        Exemplos:
             |usuário                  | senha|Mensagem               | 
             |silviomfonsecaebac.com.br|"1234"|"concluido com sucesso"|
             |silviomfonsecaebac.com.br|"1234"|"concluido com sucesso"|
             |silviomfonsecaebac.com.br|"1234"|"concluido com sucesso"|
             |silviomfonsecaebac.com.br|"1234"|"concluido com sucesso"|
             |silviomfonsecaebac.com.br|"1234"|"concluido com sucesso"|
             |silviomfonsecaebac.com.br|"1234"|"concluido com sucesso"|






