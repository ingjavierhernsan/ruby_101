class Dado
  def initialize
    @nro = 1
  end

  def tirar
    @nro = rand(6) + 1
  end

  def imprimir
    puts "Valor del dado #{ @nro }"
  end

  def nro
    @nro
  end

end

dado1 = Dado.new
dado2 = Dado.new

dado1.tirar
dado1.imprimir

dado2.tirar
dado2.imprimir

suma = dado1.nro + dado2.nro

puts "La suma de los dos dados es #{ suma }"
