=begin
Adicione um método "saque" à classe "ContaBancaria" que permita sacar dinheiro da
conta. Verifique se o saldo é suficiente antes de efetuar o saque
=end

class Conta_Bancaria
    attr_accessor :saldo, :proprietario

    def initialize(proprietario)
        @proprietario = proprietario
        @saldo = 0.0
       
    end

    def depositar
        print "Insira o valor do depósito: R$"
        deposito = gets.chomp.to_f
        @saldo += deposito 
        puts "#{proprietario}, o depósito será de R$#{deposito}, e o seu novo saldo será: R$#{saldo}"
    end

    def saqueando
        print "Insira o valor do saque: R$"
        saque = gets.chomp.to_f
        if saque <= @saldo
            puts "Saque de R$#{saque} realizado! Novo Saldo: R$#{@saldo - saque}"
        else
           puts "Saldo insuficiente"
        end
    end
end

pessoa = Conta_Bancaria.new("Gregory")
pessoa.depositar
pessoa.saqueando

