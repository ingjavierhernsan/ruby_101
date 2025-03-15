arreglo = []
x = 0

while x < 5
  print "Ingrese un valor entero: "
  valor = gets.to_i
  arreglo << valor
  x = x + 1
end

puts "Contenido del arreglo: #{ arreglo}"
print "Ingrese un valor a buscar en el array anterior: "

valor = gets.to_i

if arreglo.include?(valor)
  puts "El numero #{ valor } se encuentra contenido en el arreglo"
else
  puts "El numero #{ valor } no se encuentra contenido en el arreglo"
end
