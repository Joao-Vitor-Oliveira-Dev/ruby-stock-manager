def iniciar_menu(produtos = [])
 loop do 
    mensagem_vermelha("Escolha uma das opções a baixo:", false, false)
    mensagem_azul("#{vermelha("1")} - Cadastro de produtos:", false, false)
    mensagem_azul("#{vermelha("2")} - Lista de produtos:",false, false)
    mensagem_azul("#{vermelha("3")} - Retirada do estoque:",false, false)
    mensagem_azul("#{vermelha("4")} - Sair:",false, false)

    opcao = gets.to_i
   
      case opcao 
      when 1
          cadastro_produto(produtos)
      when 2
          puts ("Lista")
      when 3
          puts ("Retirada")
      when 4 
        limpar_tela
        exit
      
      else
        puts "Opção Inválida!" 
      
      end 
    end
end