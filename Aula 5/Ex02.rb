=begin
Adicione um método "falar" à classe "Pessoa" que imprima uma mensagem dizendo o
nome e a idade da pessoa.
=end

class Pessoa 
    attr_accessor :nome, :idade
    
    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end
    
    def falar
        puts "O nome da pessoa é #{nome} e ela tem #{idade} anos"
    end
end

pessoa = Pessoa.new("Gregory", 17)
pessoa.falar