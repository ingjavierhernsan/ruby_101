suma = 0
cant = 0

loop do
  print "Ingrese un valor (0 para finalizar): "
  valor = gets.to_i

  if valor == 0
    break
  end

  suma = suma + valor
  cant = cant + 1
end

if cant != 0
  promedio = suma / cant
  print "El promedio de los valores ingresados es: ", promedio
else
  print "No se ingresaron valores"
end