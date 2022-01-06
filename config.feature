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