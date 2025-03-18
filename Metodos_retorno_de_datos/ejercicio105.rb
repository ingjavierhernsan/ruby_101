def retornar_superficie(lado)
  lado * lado
end

# Bloque principal del programa

print "Ingrese el valor del lado del cuadrado: "
va = gets.to_i

superficie = retornar_superficie va

puts "La superficie del cuadrado es #{ superficie }"
