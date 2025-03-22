class Empleado
  @@pago_hora = 12

  def initialize(nombre, horas_trabajo)
    @nombre = nombre
    @horas_trabajo = horas_trabajo
    @sueldo = horas_trabajo * @@pago_hora
  end

  def imprimir
    puts @nombre
    puts @horas_trabajo
    puts @sueldo
  end

  def self.pago_total(horas)
    horas * @@pago_hora
  end
end

# Bloque principal

puts "Pago a un empleado por 100 horas: #{ Empleado.pago_total(100)}"
puts "Pago a un empleado por 125 horas: #{ Empleado.pago_total(125)}"
