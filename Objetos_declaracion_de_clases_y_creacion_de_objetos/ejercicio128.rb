class Alumno
  def inicializar(nom, no)
    @nombre = nom
    @nota = no
  end

  def imprimir
    puts "Nombre: #{ @nombre }"
    puts "Nota: #{ @nota }"
  end

  def mostrar_estado
    if @nota <= 4
      puts "Estado regular"
    else
      puts "Estado libre"
    end
  end
end

alumno1 = Alumno.new
alumno1.inicializar "diego", 2
alumno1.imprimir
alumno1.mostrar_estado

alumno2 = Alumno.new
alumno2.inicializar "ana", 10
alumno2.imprimir
alumno2.mostrar_estado
