def carga_suma
  print "Ingrese el primer valor: "
  valor1 = gets.to_i

  print "Ingrese el segundo valor: "
  valor2 = gets.to_i

  suma = valor1 + valor2

  puts "La suma de los dos valores es: #{ suma }"
end

def separacion
  puts "*" * 80
end

# Bloque principal

for x in 1..5
  carga_suma
  separacion
end
d