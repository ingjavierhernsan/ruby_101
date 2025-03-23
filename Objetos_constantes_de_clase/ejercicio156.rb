class Circulo
  PI = 3.141592

  def initialize(radio)
    @radio = radio
  end

  def retornar_area
    PI * @radio * @radio
  end

end

circulo1 = Circulo.new 100
puts "El area de un circulo de 100 metros es #{ circulo1.retornar_area }"
