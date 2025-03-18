def mostrar_perimetro(lado)
  per = lado * 4
  puts "El perimetro es #{ per }"
end

def mostrar_superficie(lado)
  sup = lado * lado
  puts "La superficie es #{ sup }"
end

def cargar_dato()
  print "Ingrese el valor del lado de un cuadraro: "
  la = gets.to_i

  print "Quiere calcular el perimetro o la superficie [Ingrese texto: perimetro/superficie]?"
  respuesta = gets.chomp

  if respuesta == "perimetro"
    mostrar_perimetro la
  end

  if respuesta == "superficie"
    mostrar_superficie la
  end
end

# Programa principal

cargar_dato