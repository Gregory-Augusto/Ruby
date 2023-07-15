=begin
 Caso tente rodar o programa com o private rodando, ocorrerá um erro, por conta de estarmos
 tentando acessar um valor privado, que no caso é o CPF.
=end

# attr_acessor cria os getters e os setters de todos os atributos automaticamente

class Pessoa
    attr_accessor :nome, :idade, :cpf
  
    def initialize(nome, idade, cpf)
      @nome = nome
      @idade = idade
      @cpf = cpf
    end
  
    def saudacao
      puts "Olá, meu nome é #{@nome} e tenho #{@idade} anos."
    end

    # Encapsulando um atributo

    #private
    def cpf
        puts @cpf
    end

  end
  
# Inserção dos valores para os atributos
pessoa = Pessoa.new("Gregory", 17, "29810157886")

# Obtendo os atributos individualmente
puts pessoa.nome
puts pessoa.idade

# Executando os métodos do objeto
pessoa.saudacao
pessoa.cpf



