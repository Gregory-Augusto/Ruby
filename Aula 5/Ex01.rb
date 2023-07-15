=begin
Crie uma classe chamada "Pessoa" que tenha os atributos "nome" e "idade". Implemente
os métodos getter e setter para esses atributos.
=end

=begin
class Pessoa
    def nome
        @nome
    end
    
    def nome=(novo_nome)
        @nome = novo_nome
    end

    def idade
        @idade
    end

    def idade=(nova_idade)
        @idade = nova_idade
    end
end
=end

# Ou


class Pessoa
    attr_accessor :nome, :idade

    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end
end


pessoa = Pessoa.new("Gregory", 17)
puts pessoa.nome
puts pessoa.idade

 