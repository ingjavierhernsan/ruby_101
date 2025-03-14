puts "Ingrese la cantidad total de preguntas del examen"
total_preguntas = gets.to_i
puts "Ingrese la cantidad total de preguntas contestadas correctamente"
total_correctas = gets.to_i
porcentaje = total_correctas * 100 / total_preguntas

if porcentaje >= 90
  puts "Nivel maximo"
else
  if porcentaje >= 75
    puts "Nivel medio"
  else
    if porcentaje >= 50
      puts "Nivel regular"
    else
      puts "Fuera de nivel"
    end
  end
end