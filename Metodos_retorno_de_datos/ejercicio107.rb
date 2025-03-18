def retornar_mayor(v1, v2)
  if v1 > v2
    return v1
  end
  
  return v2

end

# Bloque principal

print "Ingrese el primer valor: "
valor1 = gets.to_i

print "Ingreese el segundo valor: "
valor2 = gets.to_i

puts retornar_mayor(valor1, valor2)