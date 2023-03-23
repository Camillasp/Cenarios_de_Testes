#language: pt-br

Funcionalidade: Configurar produto

Descrição da funcionalidade:
Seleções de cor, tamanho e quantidade devem ser obrigatórios 
Deve permitir apenas 10 produtos por venda
Quando clicar no botão limpar deve voltar ao estado original

Cenário 1: Critérios obrigatórios
Dado que o cliente seleciona o produto
Quando configurou tamanho, cor e quantidade
Então ele deve clicar no botão comprar

Cenário 2: Limite de produtos por compra
Dado que o cliente seleciona vários produtos
Quando atingir 10 produtos no carrinho
Então deve aparecer a mensagem "Limite máximo de itens"

Cenário 3: Botão limpar
Dado que o cliente seleciona alguns produtos para excluir
Quando clicar no botão clicar
Então deve ser excluídos os itens selecionados