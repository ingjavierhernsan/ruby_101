puts "Ingrese primer valor"
num1 = gets.to_i
puts "Ingrese segunda valor"
num2 = gets.to_i
puts "Ingrese tercer valor"
num3 = gets.to_i

if num1 > num2
  if num1 > num3
    puts num1
  else
    puts num3
  end
else
  if num2 > num3
    puts num2
  else
    puts num3
  end
end