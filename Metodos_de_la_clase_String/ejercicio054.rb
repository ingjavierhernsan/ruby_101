print "Ingrese una oracion: "
oracion = gets.chomp

if oracion.start_with?("hola")
  puts "La oracion comienza con la palabra 'hola'"
end

if oracion.end_with?("hola")
  puts "La oracion finaliza con la palabra 'hola'"
end
if oracion.include?("hola")
  puts "La oracion tiene contenido la palabra 'hola'"
end