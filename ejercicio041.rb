cant1 = 0
cant2 = 0
cant3 = 0

loop do
  print "Ingrese el peso de la pieza (0 pera finalizar): "
  peso = gets.to_f

  if peso == 0
    break
  end

  if peso > 10.2
    cant1 = cant1 + 1
  else
    if peso >= 9.8
      cant2 = cant2 + 1
    else
      if peso > 0
        cante = cant3 + 1
      end
    end
  end
end

suma = cant1 + cant2 + cant3

print "Piezas procesadas: ", suma, "\n"
print "Piezas aptas: ", cant2, "\n"
print "Piezas con un peso superior a 10.2: ", cant1, "\n"
print "Piezas con un peso inferior a 9.8", cant3, "\n"