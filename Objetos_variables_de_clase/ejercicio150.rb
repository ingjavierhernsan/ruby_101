class Persona
  @@variable = 20

  attr_accessor :nombre

  def initialize(nombre)
    @nombre = nombre
  end

  def variable
    @@variable
  end

  def variable=(valor)
    @@variable = valor
  end
end

# Bloque principal

persona1 = Persona.new "Juan"
persona2 = Persona.new "Ana"
persona3 = Persona.new "Luis"

puts persona1.nombre # Juan
puts persona2.nombre # Ana
puts persona3.nombre # Luis

puts persona1.variable #20
puts persona2.variable #20

persona2.variable = 50

puts persona1.variable #50
puts persona2.variable #50
