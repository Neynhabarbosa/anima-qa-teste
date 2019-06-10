
    class UsuarioPage < SitePrism::Page
        set_url '/users/new'
        element :campo_nome, '#user_name'
        element :campo_sobrenome, '#user_lastname'
        element :campo_email, '#user_email'
        element :campo_endereco, '#user_address'
        element :campo_universidade, '#user_university'
        element :campo_profissao, '#user_profile'
        element :campo_genero, '#user_gender'
        element :campo_idade, '#user_age'
        element :campo_botao_criar, 'input[value="Criar"]'
      
        def cadastro_usuario(nome, sobrenome, email, endereco, universidade, profissao, genero, idade)
            campo_nome.set nome
            campo_sobrenome.set sobrenome
            campo_email.set email
            campo_endereco.set endereco
            campo_universidade.set universidade
            campo_profissao.set profissao
            campo_genero.set genero
            campo_idade.set idade
            campo_botao_criar.click
        end    
end