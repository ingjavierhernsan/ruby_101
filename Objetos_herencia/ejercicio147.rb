class Persona

  def initialize
    print "Ingrese el nombre: "
    @nombre = gets.chomp

    print "Ingrese la edad: "
    @edad = gets.to_i
  end

  def imprimir
    puts "Nombre: #{ @nombre }"
    puts "Edad: #{ @edad }"
  end
end

class Empleado < Persona
  def initialize
    super
    print "Ingrse el sueldo: "
    @sueldo = gets.to_f
  end

  def imprimir
    super
    puts "Sueldo: #{ @sueldo}"
  end

  def paga_impuestos
    if @sueldo > 3000
      puts "El empleado #{ @nombre } debe pagar impuestos."
    else
      puts "No paga impuetos."
    end
  end
end

# Bloque principal

persona1 = Persona.new
persona1.imprimir

puts "*" * 50

empleado1 = Empleado.new
empleado1.imprimir
empleado1.paga_impuestos
