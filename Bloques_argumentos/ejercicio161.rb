class NotasAlumnos
  def initialize
    @notas = [9, 7, 2, 5, 10]
  end

  def promocionados
    @notas.each do |nota|
      if nota >= 7
        yield nota
      end
    end
  end

end

notas_alumno = NotasAlumnos.new()
suma = 0
cant = 0

notas_alumno.promocionados do |nota|
  puts "Nota del alumno: #{ nota }"
  suma = suma + nota
  cant = cant + 1
end

promedio = suma / cant
puts "Promedio de notas de alumnos promocionados: #{ promedio }"
