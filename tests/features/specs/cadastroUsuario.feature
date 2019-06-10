#language: pt


Funcionalidade: Cadastro de Usuario
    Sendo um usuario do site
    Posso acessar o site de Automacao
    Para realizar cadastros de um novo usuario
    
Cenario: Cadastro com sucesso
Dado que estou na pagina de cadastro
|nome|Fenanda|
|sobrenome|Teixeira|
|email|fernanda12456@gmail.combr|
|endereco|Rua X, 1234|
|universidade|Unibh|
|profissao|QA|
|genero|Ferminino|
|idade|26|
Quando realizo o cadastro do usuario
Então visualizo a mensagem de sucesso "Usuário Criado com sucesso"