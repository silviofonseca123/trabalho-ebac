#language: pt

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