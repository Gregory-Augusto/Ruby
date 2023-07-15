=begin
Crie uma classe chamada "Retângulo" que tenha os atributos "largura" e "altura".
Implemente um método para calcular a área do retângulo
=end

class Retangulo 
    attr_accessor :largura, :altura

    def initialize(largura, altura)
        @largura = largura
        @altura = altura
    end

    def calculo_area
        puts "A área do triângulo será: #{largura * altura}"
    end
end

area =  Retangulo.new(2, 6)
area.calculo_area