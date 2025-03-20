def cargar()
  arreglo = []

  for x in 1..5
    print "Ingrese valor: "
    valor = gets.to_i

    arreglo << valor
  end

  return arreglo
end

def retornar_mayormenor(arreglo)
  ma = arreglo[0]
  me = arreglo[0]

  arreglo.each do |elemento|
    if elemento > ma
      ma = elemento
    elsif elemento < me
      me = elemento
    end
  end

  return [ma, me]
end

# Bloque principal del programa

arreglo = cargar
rango = retornar_mayormenor arreglo

puts "Mayor elemento del arreglo: #{ rango[0] }"
puts "Menor elemento del arreglo: #{ rango[1] }"
