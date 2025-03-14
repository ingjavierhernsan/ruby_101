x = 1
suma = 0

while x <= 10
  print "Ingrese un valor: "
  valor = gets.to_i
  suma = suma + valor
  x = x + 1
end

promedio = suma / 10

print "La suma de los 10 valores es: ", suma, "\n"
print "El promedio es: ", promedio