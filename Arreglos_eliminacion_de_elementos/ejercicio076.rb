arreglo = []
x = 0

while x < 5
  print "Ingrese un valor entero: "
  valor = gets.to_i
  arreglo << valor
  x = x + 1
end

puts "Arreglo inicial"
print arreglo, "\n"

arreglo.delete(arreglo[-1])

puts "Arreglo luego de borrar todos los que coinciden con el ultimo"
print arreglo