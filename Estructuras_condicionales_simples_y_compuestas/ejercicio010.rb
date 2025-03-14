puts "Ingrese primer valor"
num1 = gets.to_i
puts "Ingrese segundo valro"
num2 = gets.to_i

if num1 > num2
  suma = num1 + num2;
  diferencia = num1 - num2;
  puts suma
  puts "La diferencia de los dos valores es"
  puts diferencia
else
  producto = num1 * num2;
  division = num1 / num2;
  puts "El producto de los dos valores es"
  puts producto
  puts "La division de los dos valores es"
  puts division
end