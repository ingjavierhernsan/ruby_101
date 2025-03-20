def titulo_subrayado(titulo, caracter = "*")
  puts titulo
  puts caracter * titulo.length
end

# Bloque principal

titulo_subrayado "Sistema de administracion"
titulo_subrayado "Ventas", "-"
