puts "Datos de la primer persona"
print "Ingrese nombre: "
nombre1 = gets.chomp

print "Ingrese la edad: "
edad1 = gets.to_i

print "Ingrese la altura Ej 1.75: "
altura1 = gets.to_f

puts "Datos de la segunda persona"
print "Ingrese nombre: "
nombre2 = gets.chomp

print "Ingrese la edad: "
edad2 = gets.to_i

print "Ingrese la altura Ej 1.75: "
altura2 = gets.to_f

print "La persona mas alta es: "

if altura1 > altura2
  puts nombre1
else
  puts nombre2
end