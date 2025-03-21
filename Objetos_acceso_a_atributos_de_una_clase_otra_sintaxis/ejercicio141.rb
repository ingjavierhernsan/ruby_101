class Empleado

  attr_accessor :sueldo

  def initialize(nombre, sueldo)
    @nombre = nombre
    @sueldo = sueldo
  end

  def imprimir
    puts "Nombre: #{ @nombre }"
    puts "Sueldo: #{ @sueldo }"
  end

end

empleado1 = Empleado.new "juan", 500
empleado2 = Empleado.new "ana", 700

empleado1.imprimir
empleado2.imprimir

if empleado1.sueldo < empleado2.sueldo
  empleado1.sueldo = 1000
elsif empleados2.sueldo < empleado1.sueldo
  empleado2.sueldo = 1000
end

puts "Luego de modificcar sueldo"
empleado1.imprimir
empleado2.imprimir