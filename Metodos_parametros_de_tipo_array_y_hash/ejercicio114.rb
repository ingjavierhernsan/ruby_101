def cargar(productos)
  loop do
    print "Ingrese la descripcion del producto: "
    descripcion = gets.chomp

    print "Ingrese el precio: "
    precio = gets.to_f

    productos[descripcion] = precio
    
    print "Desea ingresar otro producto [s/n]? "
    opcion = gets.chomp
  
    if opcion == "n"
      break
    end
  end
end

def consultar(productos)
  print "Ingrese un precio limite: "
  preciocon = gets.to_f

  productos.each do |descripcion, precio|
    if precio < preciocon
      puts "Prodcutos: #{ descripcion} con un precio #{precio}"
    end
  end
end

# Bloque principal del programa

productos = Hash.new
cargar productos
consultar productos
