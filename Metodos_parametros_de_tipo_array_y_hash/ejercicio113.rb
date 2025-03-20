def cargar(arreglo)
  for x in 1..5
    print "Ingrese un valor: "
    valor = gets.to_i
    arreglo << valor
  end
end

def imprimir(arreglo)
  arreglo.each {|elemento| print elemento, "-"}
end

# Bloque principal del programa

arreglo = []
cargar(arreglo)
imprimir(arreglo)
