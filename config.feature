#language: pt

Funcionalidade: Incluir item no carrinho
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para Para depois inserir no carrinho

Cenário: inclusão de item selecionado ao carrinho
Dado que eu selecione o meu produto
E defina o tamanho
E a cor
E a quantidade
Quando eu pressionar o botão "Comprar"
Então o item deve ser enviado para o carrinho

Cenário: validação de quantidade de produtos
Dado que eu selecione o meu produto
E selecione até 10 unidades
Quando eu pressionar o botão "Comprar"
Então o item deve ser enviado para o carrinho

Cenário: limpeza de filtros
Dado que eu selecione o meu produto
E defina suas características
Quando eu pressionar o botão "Limpar"
Então as características selecionadas devem ser desmarcadas