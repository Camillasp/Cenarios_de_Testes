#language: pt-br

Funcionalidade: Configurar produto

Descrição da funcionalidade:
Como cliente da Ebac-Shop
Quero configurarmeu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no meu carrinho

Esquema do cenário: 1 - Configuração obrigatória
Dado que o cliente acesse a página do produto
Quando clicar em comprar o <produto>
E escolher <cor>, <tamanho> e <quantidade>
Então deve exibir uma <mensagem> preenchimento obrigatório

Exemplos:

|   Produto    |    Cor    |   Tamanho    |     Quantidade      |         Mensagem           |
|   Agasalho   |   Preto   |     P        |         1           | Preenchimento obrigatório  |
|   Calça      |   Preto   |     P        |         1           | Preenchimento obrigatório  |
|   Blusa      |   Preto   |     P        |         2           | Preenchimento obrigatório  |

Cenário: 2 - Quantidade de produto por venda
Dado: que o cliente acesse a página do "produto"
Quando: clique no botão comprar
E: selecione a "quantidade" 
Então: deve exibir uma mensagem limite máximo de 10 itens no carrinho 

Cenário: 3 - Botão limpar
Dado: que o cliente acesse a página do "produto" 
Quando: "desista" da compra 
E: clique no botão "limpar"
Então: o carrinho deve "voltar" ao estado original