#language: pt-br

Funcionalidade: Tela de cadastro - Checkout

Descrição da funcionalidade:
Como cliente da Ebac-Shop
Quero concluir meu cadastro
Para finalizar minha compra

Cenário: 1- Dados obrigatórios
Dado: que o cliente realize o cadastro com as informações:

|  *Nome   |  *Sobrenome   |   *País  |    *Endereço              |   *Cidade  |   *CEP  |  *Telefone  |        *E-mail           |      
|   João   | de Oliveira   |  Brasil  |  R. Sete de Setembro      | São Paulo  |02000-000| 11 2020-0202| joao.oliveira@ebac.com.br|
| Humberto | de Assis      |  Brasil  | R. Vinte e cinco de março | São Paulo  |01500-001| 11 3007-0000|humberto_assis@ebac.com.br|
|  Maria   | de Araújo     |  Brasil  |  R. da Páscoa             | São Paulo  |04501-000| 11 6006-0100|maria.araujo@ebac.com.br  |

Quando: inserir as informações obrigatórias
Então: deve exibir uma mensagem "Cadastro efetuado com sucesso"


Cenário: 2- E-mail com formato inválido
Dado: que o cliente realize o cadastro com as informações:

|    *Nome   |    *Sobrenome   |   *País  |    *Endereço         |   *Cidade  |  *CEP      |  *Telefone  |       *E-mail       |   
|   João     |   de Oliveira   |  Brasil  |  R. Sete de Setembro | São Paulo  |02000-000   | 11 2020-0202| 111.111@ebac.com.br |
|   Humberto |   de Assis      |  Brasil  |R.Vinte cinco de março| São Paulo  |01500-001   | 11 3007-0000| humbertoebac.com.br |

Quando: inserir o e-mail
Então: deve exibir uma mensagem "E-mail inválido"


Cenário: 3- Campos vazios
Dado: que o cliente realiza o cadastro com as informações:

|    *Nome   |    *Sobrenome   |   *País  |    *Endereço               |   *Cidade  | *CEP    | *Telefone   |       *E-mail      |
|   João     |   de Oliveira   |  Brasil  |  R. Sete de Setembro       | São Paulo  |02000-000|             |111.111@ebac.com.br |
|   Humberto |                 |  Brasil  |  R. Vinte e cinco de março | São Paulo  |01500-001| 11 3007-0000|humbertoebac.com.br |

Quando: um campo obrigatório estiver vazio
Então: exibir uma mensagem "Preencha os campos obrigatórios"
