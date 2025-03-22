class Cliente
  @@suspendidos = []

  def initialize(codigo, nombre)
    @codigo = codigo
    @nombre = nombre
  end

  def imprimir
    puts "Codigo: #{ @codigo }"
    puts "Nombre: #{ @nombre }"
    esta_suspendido
  end

  def esta_suspendido
    if @@suspendidos.include? @codigo
      puts "Esta suspendido"
    else
      puts "No esta suspendido"
    end
    
    puts "*" * 50
  end

  def suspender
    @@suspendidos << @codigo
  end
end

# Bloque principal

cliente1 = Cliente.new 1, "Juan"
cliente2 = Cliente.new 2, "Ana"
cliente3 = Cliente.new 3, "Diego"
cliente4 = Cliente.new 4, "Pedro"

cliente3.suspender
cliente4.suspender

cliente1.imprimir
cliente2.imprimir
cliente3.imprimir
cliente4.imprimir
