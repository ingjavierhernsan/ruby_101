print "Ingrese primer nombre: "
nombre1 = gets.chomp

print "Ingrese segundo nombre: "
nombre2 = gets.chomp

if nombre1.length == nombre2.length
  print nombre1, " ", nombre2, " tienen la misma cantidad de caracteres: ", nombre1.length
else
  if nombre1.length > nombre2.length
    print nombre1, " tiene ", nombre1.length
  else
    print nombre2, " tiene ", nombre2.length
  end
end