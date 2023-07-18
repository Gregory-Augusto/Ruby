class Animal

    attr_accessor :name

    def initialize(attributes = {})
        @name = attributes[:name]
    end

    def speak 
        puts "Insira um nome para continuar" unless name
        puts "#{name} está falando!"
    end
end
    


