def mostrar_mayor(v1, v2, v3)
  print "El valor mayor de los tres numeros es: "

  if v1>v2 && v1> v3
    puts v1
  elsif v2>v3
    puts v2
  else
    puts v3
  end
end

def cargar
  print "Ingrese el primer valor: "
  valor1 = gets.to_i

  print "Ingrese el segundo valor: "
  valor2 = gets.to_i

  print "Ingrese el tercer valor: "
  valor3 = gets.to_i

  mostrar_mayor valor1, valor2, valor3
end

# Programa pricipal

cargar