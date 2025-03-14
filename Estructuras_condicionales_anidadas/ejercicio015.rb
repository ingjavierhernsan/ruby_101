puts "Ingrese un valor"
num = gets.to_i

if num == 0
  puts "Se ingreso el cero"
else
  if num > 0
    puts "Se ingreso un valor positivo"
  else
    puts "Se ingreso un valor negativo"
  end
end