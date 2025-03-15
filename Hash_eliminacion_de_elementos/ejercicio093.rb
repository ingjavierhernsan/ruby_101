productos = {"manzanas" => 25,
"peras" => 32,
"naranjas" => 15,
"kiwis" => 56}

puts productos
print "Ingrese un nombre de articulo para eliminarlo: "
prod = gets.chomp

if productos.delete(prod) == nil
  puts "No esixte un producto con el nombre ingresado"
else
  puts "Se elimino el producto"
end

puts productos
