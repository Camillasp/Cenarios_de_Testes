#language: pt-br

Funcionalidade: Checkout

Descrição da funcionalidade:
Deve ser cadastrado com todos os dados obrigatórios, marcado com asteriscos
Não deve permitir campo e-mail com formato inválido. Sistema deve inserir uma mensagem de erro
Ao tentar cadstrar com campos vazios, deve exibir mensagem de alerta

Cenário 1: Dados obrigatórios
Dado que o cliente preencha cadastro com seus dados
Quando os campos estiverem marcados por "*"
Então o campo deve ser preenchido obrigatoriamente 

Cenário 2: E-mail inválido
Dado que o cliente preencher o cadastro 
Quando inserir e-mail inválido "@"
Então deve aparecer uma mensagem "E-mail inválido"

Cenário 3: Cadastro incompleto
Dado que o cliente não preencha todos os campos e tente finalizar o cadastro
Quando os campos com asteriscos "*" estiverem sem prrencher 
Então deve aparecer uma mensagem "Campos não preenchidos"