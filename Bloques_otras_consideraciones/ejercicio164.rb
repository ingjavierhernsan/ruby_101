def saludar
  if block_given?
    puts yield
  else
    puts "Bienvenidos"
  end
end

saludar { "Welcome" }
saludar { "Bienvenue" }
saludar