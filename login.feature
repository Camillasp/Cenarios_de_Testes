#language: pt-br

Funcionalidade: Login na plataforma

Descrição da funcionalidade:
Como cliente da Ebac-Shop
Quero fazer o login (autenticação) na plataforma
Para visualizar meus pedidos

Esquema do cenário: 1- Dados válidos
Dado: que o cliente acesse a página da Ebac-Shop
Quando: digitar o <usuário>
E: a <senha>
Então: deve exibir a tela de Checkout

Exemplos:
      Usuário              |      Senha      |
camilla.souza@ebac.com.br  | 123@ebac        |
joão_medeiros@ebac.com.br  | 456@ebac        |
franciscoviana1@ebac.com.br| 789@ebac        |

Esquema do cenário: 2- Dados inválidos
Dado: que o cliente acesse a página da Ebac-Shop
Quando: digitar o <usuário>
E: a <senha>
Então: deve exibir uma mensagem de usuário e senha inválidos 

Exemplos:
      Usuário              |     Senha       |
camilla.souza@ebac.com.br  |      123456     |
joão_medeiros@ebac.com.br  |    jomedeiros   |
franciscoviana1@ebac.com.br|     franvi1     |