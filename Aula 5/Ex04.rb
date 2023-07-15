=begin
Adicione um método "duplicado" à classe "Retângulo" que dobre a largura e a altura do
retângulo.
=end

class Retangulo 
    attr_accessor :largura, :altura

    def initialize(largura, altura)
        @largura = largura
        @altura = altura
    end

    def calculo_area
        puts "A área do retângulo será: #{largura * altura}"
    end

    def dobrar
        puts "O dobro da área será: #{(largura * altura) * 2}"
    end
end

area =  Retangulo.new(2, 6)
area.calculo_area
area.dobrar 