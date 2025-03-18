def mostrar_mensaje (mensaje)
  puts "*" * 80
  puts mensaje
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

# Programa principal

mostrar_mensaje "El programa calcula la suma de dos valores ingresados por teclado."
carga_suma
mostrar_mensaje "Gracias por utilizar este programa."
