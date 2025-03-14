opcion = "si"
suma = 0

while opcion == "si"
  print "Ingrese un valor: "
  valor = gets.to_i
  suma = suma + valor
  print "Desea cargar otro numero (si/no): "
  opcion = gets.chomp
end

print "La suma de valores ingresados es ", suma