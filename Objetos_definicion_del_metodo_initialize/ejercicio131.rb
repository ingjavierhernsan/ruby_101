class Empleado
  def initialize
    print "Ingrese el nombre del empleado: "
    @nombre = gets.chomp

    print "Ingrese el sueldo: "
    @sueldo = gets.to_f
  end

  def imprimir
    puts "Nombre: #{ @nombre }"
    puts "Sueldo: #{ @sueldo }"
  end

  def paga_impuestos
    if @sueldo > 3000
      puts "Debe pagar impuestos"
    else
      puts "No paga impuestos"
    end
  end
end

empleado1 = Empleado.new
empleado1.imprimir
empleado1.paga_impuestos
