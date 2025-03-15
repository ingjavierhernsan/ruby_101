arreglo = []

loop do
  print "Ingresar valor (0 para finalizar): "
  valor = gets.to_i

  if valor == 0
    break
  end

  arreglo << valor
  #Tambien:
  #arreglo.push(valor)
end

puts "Tamano del arreglo: #{ arreglo.length }"
puts "Elementos del arreglo #{ arreglo }"
