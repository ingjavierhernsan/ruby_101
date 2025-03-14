puts "Ingrese primer nota"
nota1 = gets.to_i
puts "Ingrese segunda nota"
nota2 = gets.to_i
puts "Ingrese tercer nota"
nota3 = gets.to_i
prom = (nota1 + nota2 + nota3) / 3

if prom >= 7
  puts "Promocionado"
else
  if prom >= 4
    puts "Regular"
  else
    puts "Reprobado"
  end
end