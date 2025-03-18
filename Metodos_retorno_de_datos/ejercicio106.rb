def largo(cadena)
  cadena.length
end

# Bloque principal

print "Ingrese primer nombre: "
nombre1 = gets.chomp

print "Ingrese segundo nombre: "
nombre2 = gets.chomp

la1 = largo nombre1
la2 = largo nombre2

if la1 == la2
  puts "Los nombres: #{ nombre1 }, #{ nombre2 } tienen la misma cantidad de caracteres."
elsif la1 > la2
  puts "#{ nombre1 } es mas largo."
else
  puts "#{ nombre2 } es mas largo."
end
