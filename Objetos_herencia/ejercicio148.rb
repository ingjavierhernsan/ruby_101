class Operacion
  attr_reader :resultado

  def initialize
    @valor1 = 0
    @valor2 = 0
    @resultado = 0
  end

  def cargar1
    print "Ingrese primer valor: "
    @valor1 = gets.to_i
  end

  def cargar2
    print "Ingrese segundo valor: "
    @valor2 = gets.to_i
  end
end

class Suma < Operacion
  def operar
    @resultado = @valor1 + @valor2
  end
end

class Resta < Operacion
  def operar
    @resultado = @valor1 - @valor2
  end
end

# Bloque principal

suma1 = Suma.new
suma1.cargar1
suma1.cargar2
suma1.operar

puts "La suma de los valores es #{ suma1.resultado }"

resta1 = Resta.new
resta1.cargar1
resta1.cargar2
resta1.operar

puts "La resta de los valores es #{ resta1.resultado }"
