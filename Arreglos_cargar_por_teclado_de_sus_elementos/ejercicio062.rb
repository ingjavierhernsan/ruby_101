arreglo = []
x = 0

while x < 5
  print "Ingrese un valor entero: "
  valor = gets.to_i
  arreglo << valor
  x = x + 1
end

print arreglo
