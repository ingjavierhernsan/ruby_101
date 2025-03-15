arreglo = [[1], [1, 2], [1, 2, 3], [1, 2, 3, 4], [1, 2, 3, 4, 5]]
suma = 0

arreglo.each do |elemento|
  elemento.each {|elemento| suma = suma + elemento}
end

puts suma
