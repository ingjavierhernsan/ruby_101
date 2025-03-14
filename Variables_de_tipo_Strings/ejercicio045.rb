print "Ingrese el primer nombre: "
nombre1 = gets.chomp

print "Ingrese el segundo nombre: "
nombre2 = gets.chomp

if nombre1 == nombre2
  print "Ingreso dos nombre iguales"
else
  if nombre1 > nombre2
    print nombre1, " es mayor alfabeticamente"
  else
    print nombre2, " es mayor alfabeticamente"
  end
end