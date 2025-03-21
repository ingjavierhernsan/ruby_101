class Cliente

  attr_reader :monto

  def initialize(nombre)
    @nombre = nombre
    @monto = 0
  end

  def depositar(monto)
    @monto = @monto + monto
  end

  def extraer(monto)
    @monto = @monto - monto
  end

  def imprimir
    puts "#{ @nombre } tiene depositado la suma de #{ @monto }"
  end
end

class Banco
  def initialize
    @cliente1 = Cliente.new "Juan"
    @cliente2 = Cliente.new "Ana"
    @cliente3 = Cliente.new "Diego"
  end

  def operar
    @cliente1.depositar 100
    @cliente2.depositar 150
    @cliente3.depositar 200
    @cliente3.extraer 150
  end

  def depositos_totales
    total = @cliente1.monto + @cliente2.monto + @cliente3.monto
    puts "El total de dinero del banco es: #{ total }"

    @cliente1.imprimir
    @cliente2.imprimir
    @cliente3.imprimir
  end
end

# Bloque principal

banco1 = Banco.new
banco1.operar
banco1.depositos_totales
