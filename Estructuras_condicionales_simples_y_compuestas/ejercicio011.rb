puts "Ingrese primer nota"
nota1 = gets.to_i
puts "Ingrese segunda nota"
nota2 = gets.to_i
puts "Ingese tercer nota"
nota3 = gets.to_i
promedio = (nota1 + nota2 + nota3) / 3
if promedio >= 7
  puts "Promocionado"
end