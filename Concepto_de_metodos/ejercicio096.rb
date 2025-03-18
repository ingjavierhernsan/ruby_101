def presentacion
  puts "Programa que permite cargar dos valores por teclado."
  puts "Efectua la suma de los valores"
  puts "Muestra el resultado de la suma"
  puts "*" * 80
end

def carga_suma
  print "Ingrese el primer valor: "
  valor1 = gets.to_i

  print "Ingrese el segundo valor: "
  valor2 = gets.to_i

  suma = valor1 + valor2

  puts "La suma de los dos valores es: #{ suma }"
end

def finalizacion
  puts "*" * 80
  puts "Gracias por utilizar este programa."
end

# Bloque principal

presentacion
carga_suma
finalizacion
s