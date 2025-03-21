class Operaciones
  def initialize
    print "Ingrese primer valor: "
    @valor1 = gets.to_i

    print "Ingrese segundo valor: "
    @valor2 = gets.to_i

    sumar
    restar
    multiplicar
    division
  end

  def sumar
    su = @valor1 + @valor2
    puts "La suma es #{ su }"
  end

  def restar
    re = @valor1 = @valor2
    puts "La resta es #{ re }"
  end

  def multiplicar
    pro = @valor1 * @valor2
    puts "El producnto es #{ pro }"
  end

  def division
    divi = @valor1 / @valor2
    puts "La division es #{ divi }"
  end

end

operacion1 = Operaciones.new