puts "Ingrese un valor entero de 1 o 2 digitos"
num = gets.to_i

if num < 10
  puts "Tiene un digito:"
else
  puts "Tiene dos digitos"
end