=begin
8- Crie uma classe chamada Veículo com os atributos “marca” e “modelo”. Em seguida, crie
duas subclasses chamadas Carro e Motocicleta. Ambas as subclasses devem herdar os
atributos da classe Veículo e adicionar atributos específicos, como “número de portas” para
Carro e “tamanho do motor” para Motocicleta. Implemente um método para exibir
informações sobre o veículo, incluindo a marca, modelo e atributos específicos de cada
subclasse.
=end

class Veiculo
    attr_accessor :marca, :modelo
  
    def initialize(marca, modelo)
      @marca = marca
      @modelo = modelo
    end
  
    def info
      puts "Marca: #{marca}"
      puts "Modelo: #{modelo}"
    end
  end
  
  class Carro < Veiculo
    attr_accessor :numero_de_portas
  
    def initialize(marca, modelo, numero_de_portas)
      super(marca, modelo)
      @numero_de_portas = numero_de_portas
    end
  
    def info
      super
      puts "Número de portas: #{numero_de_portas}"
    end
  end
  
  class Motocicleta < Veiculo
    attr_accessor :tamanho_do_motor
  
    def initialize(marca, modelo, tamanho_do_motor)
      super(marca, modelo)
      @tamanho_do_motor = tamanho_do_motor
    end
  
    def info
      super
      puts "Tamanho do motor: #{tamanho_do_motor}"     
    end
  end
  
  veiculo = Veiculo.new("Hyundai", "HB20")
  carro = Carro.new("Ford", "Mustang", 2)
  motocicleta = Motocicleta.new("Honda", "CBR 600", "Motor de 600cc")
  
  veiculo.info
  puts
  carro.info
  puts
  motocicleta.info
  