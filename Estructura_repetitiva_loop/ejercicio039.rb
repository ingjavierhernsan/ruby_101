loop do
  print "Ingrese un valor entre 0 y 999 (0 finaliza): "
  valor = gets.to_i

  if valor == 0
    break
  end

  if valor >= 100
    puts "Tiene 3 digitos"
  else
    if valor >= 10
      puts "Tinene 2 digitos."
    else
      puts "Tiene 1 digito."
    end
  end
end