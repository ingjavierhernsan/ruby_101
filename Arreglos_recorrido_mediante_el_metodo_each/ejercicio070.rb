arreglo = [10, 5, 2, 20, 50]
suma = 0

arreglo.each { |elemento| suma = suma + elemento }

puts "Arreglo completo", arreglo
puts "La suma de sus componentes es #{ suma }"