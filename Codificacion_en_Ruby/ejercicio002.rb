puts "Ingrese las horas trabajadas por el empleado"
horas_trabajadas = gets.to_i
puts "Ingrese el pago por hora"
costo_hora = gets.to_f
sueldo = horas_trabajadas * costo_hora
puts "El sueldo total del opreario es"
puts sueldo