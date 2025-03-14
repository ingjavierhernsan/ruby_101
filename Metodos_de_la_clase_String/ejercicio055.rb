print "Ingrese una oracion: "
oracion = gets.chomp

oracion.gsub!("hola", "hello")

puts oracion