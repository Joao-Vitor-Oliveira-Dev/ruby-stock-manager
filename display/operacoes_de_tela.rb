require 'colorize'
def mensagem(msg, usar_limpar_tela=true, usar_timer=true, timer=5)
  limpar_tela if usar_limpar_tela
  puts msg
  
  sleep(timer) if usar_timer
  limpar_tela if usar_limpar_tela
end

def limpar_tela
  if Gem.win_platform?
    system("cls") #Windows
  else
    system("clear") #Linux/Unix
  end
end

  def mensagem_verde(msg, usar_limpar_tela=true, usar_timer=true, timer=5)
    msg = verde(msg)
    mensagem(msg, usar_limpar_tela, usar_timer, timer)
  end

  def mensagem_vermelha(msg, usar_limpar_tela=true, usar_timer=true, timer=5)
    msg = vermelha(msg)
    mensagem(msg, usar_limpar_tela, usar_timer, timer)
  end

  def mensagem_amarela(msg, usar_limpar_tela=true, usar_timer=true, timer=5)
    msg = amarela(msg)
    mensagem(msg, usar_limpar_tela, usar_timer, timer)
  end

   def mensagem_azul(msg, usar_limpar_tela=true, usar_timer=true, timer=5)
    msg = azul(msg)
    mensagem(msg, usar_limpar_tela, usar_timer, timer)
   end
    def verde(msg)
    msg = msg.green
    end

    def vermelha(msg)
      msg = msg.red
    end

  def amarela(msg)
    msg = msg.yellow
  end

   def azul(msg)
    msg = msg.blue
  end

