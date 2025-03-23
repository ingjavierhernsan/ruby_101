#Otra sintaxis en lugar de yield es recibir un parametro de tipo bloque. Debemos indicarlo siempre en la ultima posicion y con el caracter & que le anteceda.

def metodo &bloque
  puts "primer instruccion del metodo."
  bloque.call "naranjas", 23
  puts "ultima instruccion del metodo"
end

metodo do |producto, precio|
  puts "Articulo #{ producto }"
  puts "Precio #{ precio }"
end
