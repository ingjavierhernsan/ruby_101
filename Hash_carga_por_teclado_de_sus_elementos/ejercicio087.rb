productos = Hash.new

loop do
  print "Ingrese el nombre del producto: "
  prod = gets.chomp
  
  print "Ingrese el precio: "
  precio = gets.to_f

  productos[prod] = precio

  print "Desea ingresar otro producto [s/n]?"
  opcion = gets.chomp

  if opcion == "n"
    break
  end
end

puts productos
