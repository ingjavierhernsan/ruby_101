def metodo
  puts "primer instruccion del metodo"
  yield "naranjas", 23
  puts "ultima instruccion del metodo"
end

metodo do |producto, precio|
  puts "Articulo #{ producto }"
  puts "Precio #{ precio }"
end
