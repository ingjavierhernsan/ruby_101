arreglo = [10, 200, 30, 400, 50, 34, 1, 67]
cant = 0

arreglo.each do |elemento|
  if elemento > 100
    cant = cant + 1
  end
end

puts "Arreglo completo", arreglo
puts "La cantidad de elementos mayores a 100 es #{ cant }"
