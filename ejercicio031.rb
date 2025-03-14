x = 1
cantidad = 0

print "Cuantas piezas procesara: "

n = gets.to_i

while x <= n
  print "Ingrese la medida de la pieza: "
  largo = gets.to_f

  if largo >= 1.20 && largo <= 1.30
    cantidad = cantidad + 1
  end

  x = x + 1
end

print "La cantidad de piezas aptas son: ", cantidad