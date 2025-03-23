class Dado
  def tirar
    @valor = 1 + rand(6)
  end

  def imprimir
    puts @valor
    separador
  end

  def separador
    puts "*" * 50
  end

  public :tirar, :imprimir
  private :separador

end

dado1 = Dado.new
dado1.tirar
dado1.imprimir
