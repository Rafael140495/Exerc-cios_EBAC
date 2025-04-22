#language: pt

Funcionalidade: Checkout
Como cliente da EBAC-SHOP
Quero concluir meu cadastro   
Para finalizar minha compra

Cenário: Cadastro obrigatório
Dado que eu preenchi os campos obrigatórios
Quando eu apertar o botão "Finalizar Compra"
Então minha compra deve ser finalizada

Cenário: E-mail inválido
Dado que eu insira o e-mail "rafael!ebacshop.com.br"
Quando eu apertar o botão "Finalizar Compra"
Então a mensagem de alerta "Formato de e-mail inválido!" deve aparecer

Cenário: Cadastro com campos vazios
Dado que eu não preenchi todos os campos obrigatórios
Quando eu apertar o botão "Finalizar Compra"
Então a mensagem de alerta "Preencha os campos obrigatórios" deve aparecer