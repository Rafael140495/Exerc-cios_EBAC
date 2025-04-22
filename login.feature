            #language: pt

            Funcionalidade: Login
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a minha conta na EBAC SHOP

            Cenário: autenticação válida
            Quando eu digitar o usuário "rafael@ebacshop.com.br"
            E a senha "ebacshop123"
            Então devo ser direcionado para a tela de checkout

            Cenário: autenticação inválida (usuário)
            Quando eu digitar o usuário "raphael@ebacshop.com.br"
            E a senha "ebacshop123"
            Então a mensagem de alerta "Usuário ou senha inválidos!" deve aparecer

            Cenário: autenticação inválida (senha)
            Quando eu digitar o usuário "rafael@ebacshop.com.br"
            E a senha "ebacshop567"
            Então a mensagem de alerta "Usuário ou senha inválidos!" deve aparecer

            Esquema do Cenário: autenticação de múltiplos usuários
            Quando eu digitar o <usuario>
            E a <senha>
            Então devo ser direcionado para a tela de checkout

            Exemplos:
            | usuario                   | senha       |
            | "rafael@ebackshop.com.br" | ebacshop123 |
            | "pedro@ebacshop.com.br"   | 123@123     |
            | "camilla@ebacshop.com.br" | abc123      |
            | "maria@ebacshop.com.br"   | 123xyz      |