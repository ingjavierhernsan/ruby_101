def sumar(*datos)
  suma = 0
  datos.each {|elemento| suma = suma + elemento}

  return suma
end

# Bloque principal

print "La suma de 1+2 = "
puts sumar 1, 2

print "Las suma de 1+2+3+4 = "
puts sumar 1, 2, 3, 4

print "La suma de 1+2+3+4+5+6+7+8+9+10 = "
puts sumar 1, 2, 3, 4, 5, 6, 7, 8, 9, 10
