class Dado

  attr_reader :valor

  def initialize
    @valor = 1
  end

  def tirar
    @valor = 1 + rand(6)
  end

  def imprimir
    puts "Valor del dado: #{ @valor }"
  end
end

class JuegoDeDados

  def initialize
    @dado1 = Dado.new
    @dado2 = Dado.new
    @dado3 = Dado.new
  end

  def jugar
    @dado1.tirar
    @dado1.imprimir

    @dado2.tirar
    @dado2.imprimir

    @dado3.tirar
    @dado3.imprimir

    if @dado1.valor == @dado2.valor && @dado1.valor == @dado3.valor
      puts "Gano"
    else
      puts "Perdio"
    end
  end
end

# Bloque principal del programa

juego_dados = JuegoDeDados.new
juego_dados.jugar
