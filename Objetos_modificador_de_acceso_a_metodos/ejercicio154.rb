class Dado
  def tirar
    @valor = 1 + rand(6)
  end

  def imprimir
    puts @valor
    separador
  end

  private
    def separador
      puts "*" * 50
    end

  end

  dado1 = Dado.new
  dado1.tirar
  dado1.imprimir
