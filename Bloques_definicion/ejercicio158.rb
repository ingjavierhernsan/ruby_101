def metodo
  puts "primer instruccion del metodo"
  yield
  puts "ultima instruccion del metodo"
end

metodo do
  puts "primer instruccion del bloque"
  puts "segunda instruccion del bloque"
end
