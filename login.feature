#language: pt-br

Funcionalidade: Login na plataforma

Descrição da funcionalidade:
Ao inserir dados válidos deve ser direcionado para a tela de checkout
Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta "Usuário ou senha inválidos"

Cenário 1: Tela de checkout
Dado que o cliente compra sem realizar o Login
Quando inserir seus dados cadastrais
Então deve ser direcionado para a tela de checkout

Cenário 2: Usuário ou senha inválidos
Dado que o clinte insira dados cadastrais errados
Quando clicar no botão "Login"
Então deve exibir uma mensagem "Usuário ou senha inválidos"

Exemplos:

Autenticação válida
Dado que o cliente insira dados cadastrais válidos 
Quando o cliente digitar o usuário "camilla.pacheco@ebac.com.br"
E a senha "1234@"
Então deve aparecer uma mensagem de boas vindas: "Olá Camilla" 

Autenticação inválida 
Dado que o cliente insira dados cadastrais inválidos
Quando o cliente digitar o usuário "camilla.pcheco@ebac.com.br
E a senha "1234@"
Então deve aparecer uma mensagem de "E-mail inválido"

Autenticação inválida
Dado que o cliente insira dados cadastrais inválidos
Quando o cliente digitar o usuário "camilla.pacheco@ebac.com.br
E a senha "123@"
Então deve aparecer uma mensagem de "Senha inválida" 