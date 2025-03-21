class Persona
  def inicializar(nombre)
    @nombre = nombre
  end

  def imprimir
    puts "El nombre es #{ @nombre }"
  end
end

persona1 = Persona.new
persona1.inicializar "Juan"
persona1.imprimir

persona2 = Persona.new
persona2.inicializar "Ana"
persona2.imprimir
