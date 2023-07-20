class Book < Product

    attr_accessor :author, :page, :gender, :publication_year

    def initialize(attributes = {})
        super
        @author = attributes[:author]
        @page = attributes[:page]
        @gender = attributes[:gender]
        @publication_year = attributes[:publication_year]
    end

    def display
        puts "Nome do produto: #{name}" if name
        puts "Valor do produto: R$#{price}" if price
        puts "Em promoção? #{on_sale ? "Sim" : "Não"}"
    end
end
    

