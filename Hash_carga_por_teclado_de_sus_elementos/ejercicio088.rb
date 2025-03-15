empleados = Hash.new

loop do
  print "Ingrese el nombre del empleado: "
  nom = gets.chomp
  
  print "Ingrese el sueldo: "
  sueldo = gets.to_f

  empleados[nom] = sueldo

  print "Desea ingresar otro empleado [s/n]?"
  opcion = gets.chomp

  if opcion == "n"
    break
  end
end

print "Ingrese el nombre de un empleado a consultar su sueldo: "
nom = gets.chomp

if empleados.include?(nom)
  puts "Su sueldo es #{empleados[nom]}"
else
  puts "No existe un empleado con dicho nombre"
end
