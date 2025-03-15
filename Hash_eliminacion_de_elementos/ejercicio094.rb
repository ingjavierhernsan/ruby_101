productos = {"manzanas" => 25,
"peras" => 32,
"naranjas" => 15,
"kiwis" => 56}

puts productos

productos.delete_if {|clave, valor| valor > 30}

puts "Luegeo de eliminar todos los productos con un precio mayor a 30"
puts productos
