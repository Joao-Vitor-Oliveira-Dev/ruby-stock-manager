def cadastro_produto(produtos)
  mensagem_vermelha("Iniciando cadastro de produto...", true, true, 1.5)
  mensagem_azul("Digite o nome do produto:", false, false)
  nome = gets.chomp
  limpar_tela

  mensagem_azul("Digite a descrição do produto:(#{verde(nome)})", false, false)
  desc = gets.chomp
  limpar_tela

  mensagem_azul("Digite o preço do produto: (#{verde(nome)})", false, false)
  preco = gets.to_f
  limpar_tela

  mensagem_azul("Digite a quantidade em estoque do produto: (#{verde(nome)})", false, false)
  quant_estoque = gets.to_f
  limpar_tela

  produtos << {
    id: Time.now.to_i,
    nome: nome,
    descricao: desc,
    preco: preco,
    quantidade: quant_estoque
  }
end
