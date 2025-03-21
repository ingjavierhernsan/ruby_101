class Alumnos
  def initialize
    @notas = Hash.new
  end

  def menu
    opcion = 0

    while opcion != 4
      puts "1- cargar alumnos"
      puts "2- Listar alumnos"
      puts "3- Listado de alumnos con notas mayores o iguales a 7"
      puts "4- Finalizar programa"
      print "Ingrese su opcion: "
      opcion = gets.to_i

      if opcion == 1
        cargar
      elsif opcion == 2
        listar
      elsif opcion == 3
        notas_altas
      end
    end
  end

  def cargar
    @notas.clear

    for indice in 1..5
      print "Ingrese nombre del alumno: "
      alumno = gets.chomp
      
      print "Nota del alumno: "
      no = gets.to_i
      
      @notas[alumno] = no
    end
  end

  def listar
    puts "Listado completo de alumnos"

    @notas.each do |nombre, no|
      puts "Alumno #{ nombre } su nota es #{ no }"
    end

    puts "-" * 50
  end

  def notas_altas
    puts "Alumnos con notas superiores o iguales a 7"

    @notas.each do |nombre, no|
      if no >= 7
        puts "#{ nombre } #{ no }"
      end
    end

    puts "-" * 50
  end

end

# Bloque principal

alumnos = Alumnos.new
alumnos.menu
