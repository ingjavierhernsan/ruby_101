paises = { "argentina" => 40000000,
"espana" => 46000000,
"brasil" => 190000000,
"uruguay" => 34000000}

suma = 0

paises.each do |clave, valor|
  puts "#{clave} #{valor}"
end

paises.each {|clave, valor| suma = suma + valor}

puts "La cantidad total de habitatenes de todos los paises es #{ suma }"
