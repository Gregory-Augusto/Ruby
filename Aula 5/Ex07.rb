=begin
Crie uma classe chamada Animal com os atributos nome e idade. Em seguida, crie duas
subclasses chamadas Cachorro e Gato. Ambas as subclasses devem herdar os atributos da
classe Animal e adicionar um atributo específico, como “raça” para Cachorro e “cor” para
Gato. Implemente um método para exibir informações sobre o animal, incluindo o nome,
idade e atributo específico de cada subclasse.
=end

class Animal
    attr_accessor :nome, :idade
  
    def initialize(nome, idade)
      @nome = nome
      @idade = idade
    end
  
    def info
      puts "Animal: #{nome}"
      puts "Idade: #{idade}"
    end
end
  
class Cachorro < Animal
    attr_accessor :raca
  
    def initialize(nome, idade, raca)
      super(nome, idade)
      @raca = raca
    end
  
    def info
      super
      puts "Raça: #{raca}"
    end
end
  
class Gato < Animal
    attr_accessor :cor
  
    def initialize(nome, idade, cor)
      super(nome, idade)
      @cor = cor
    end
  
    def info
      super
      puts "Cor: #{cor}"
    end
end
  
animal = Animal.new("Max", 2)
cachorro = Cachorro.new("Marmaduke", 3, "Pastor Alemão")
gato = Gato.new("Lion", 6, "Preto")
  
animal.info
puts
cachorro.info
puts
gato.info
  
