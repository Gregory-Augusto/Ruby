class Product
    attr_accessor :name, :price, :on_sale

    def initialize(attributes = {})
        @name = attributes[:name]
        @price = attributes[:price]
        @on_sale = false
    end

    def display
        puts "Nome do produto: #{name}" if name
        puts "Valor do produto: R$#{price}" if price
        puts "Em promoção? #{on_sale ? "Sim" : "Não"}"
    end

    def start_sale
        if on_sale
            puts "O produto já está em promoção."
        else
            @on_sale = true
            discount = price * 0.25
            puts "Nome do produto: #{name}" if name
            puts "O produto está com uma promoção de 25%! Valor final: R$#{price - discount}" if price
        end
    end

    def end_sale
        if on_sale 
            @on_sale = false
            puts "O produto saiu da promoção. Valor atual: R$#{price}"
        end
    end
end

