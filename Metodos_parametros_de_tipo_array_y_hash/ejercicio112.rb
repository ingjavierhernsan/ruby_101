def sumarizar(arreglo)
  suma = 0
  arreglo.each {|elemento| suma = suma + elemento}
  suma
end

def mayor(arreglo)
  arreglo.max
end

def menor(arreglo)
  arreglo.min
end

# Bloque principal del programa

arreglo = [10, 56, 23, 120, 94]

print "Arreglo completo: "
print arreglo, "\n"
puts "La suma de todos su elementos es #{sumarizar(arreglo)}"
puts "El mayor valor del arreglo es #{ mayor(arreglo)}"
puts "El menor valor del arreglo es #{ menor(arreglo)}"
