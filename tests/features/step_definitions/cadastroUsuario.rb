Dado("que estou na pagina de cadastro") do |table|
  @home = UsuarioPage.new
  @home.load
  @nome = table.rows_hash['nome']
  @sobrenome = table.rows_hash['sobrenome']
  @email = table.rows_hash['email']
  @enderco = table.rows_hash['endereco']
  @universidade = table.rows_hash['universidade']
  @profissao = table.rows_hash['profissao']
  @genero = table.rows_hash['genero']
  @idade = table.rows_hash['idade']
  
end
  
Quando("realizo o cadastro do usuario") do
  @home.cadastro_usuario('Fenanda', 'Teixeira','fernanda12456@gmail.com.br', 'Rua X, 1234', 'Unibh', 'QA','Feminino', '26')
end

Entao("visualizo a mensagem de sucesso {string}") do |string|
  @texto = find('#notice')
  expect(@texto.text).to eq 'Usuário Criado com sucesso'
end