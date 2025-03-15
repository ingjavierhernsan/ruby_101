arreglo = [[1, 1, 1, 1, 1], [2, 2, 2, 2, 2]]

arreglo.each do |elemento|
  suma = 0
  elemento.each {|elemento| suma = suma + elemento}
  puts suma
end
