=begin
Crie uma classe chamada "ContaBancaria" com os atributos "saldo" e "proprietario".
O saldo deve ser iniciado com valor igual a zero. Implemente um método para depositar
dinheiro na conta.
=end

class Conta_Bancaria
    attr_accessor :saldo, :proprietario

    def initialize(proprietario)
        @saldo = 0.0
        @proprietario = proprietario
    end

    def depositar
        print "Insira o valor do depósito: R$"
        depositar = gets.chomp.to_f
        puts "Saldo inicial: R$#{saldo}"
        puts "#{proprietario}, o depósito será de R$#{depositar}, e o seu novo saldo será: R$#{depositar + saldo}"
    end
end

pessoa_deposita = Conta_Bancaria.new("Gregory")
pessoa_deposita.depositar