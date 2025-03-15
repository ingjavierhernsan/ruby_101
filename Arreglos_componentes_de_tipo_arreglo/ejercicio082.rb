arreglo = [[1, 2, 3], [4, 5, 6], [7, 8, 9], [10, 11, 12]]

puts "Imprimimos el arreglo completo"
print arreglo, "\n"

puts "Imprimimos la primer componente"
print arreglo[0], "\n"

puts "Imprimimos la primer componente del array contenido en la primer componente del array arreglo"
print arreglo[0][0], "\n"

puts "Imprimimos el arreglo completo recorriendo sus elementos con el metodo each"
arreglo.each {|elemento| print elemento, "\n"}

puts "Imprimimos los elementos de la primer componente del array arreglo recorriendo el mismo con un each"
arreglo[0].each {|elemento| print elemento, "\n"}

puts "Imprimimos cada elemetos mediante dos each anidados"

arreglo.each do |elemento|
  elemento.each do |elemento|
    print elemento, "-"
  end
end
