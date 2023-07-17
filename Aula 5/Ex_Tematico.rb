# Quiz sobre a banda Metallica

class Metallica
    attr_accessor :banda

    def initialize(banda)
        @banda = banda
    end

    def info
        puts "Banda: #{banda}"
    end
end

class LeadGuitar < Metallica
    attr_accessor :idade, :funcao
    
    def initialize(idade, funcao, banda)
        super(banda)
        @idade = idade
        @funcao = funcao
    end
    
    def info
        print "Insira o nome do Lead Guitar do Metallica: "
        leadGuitar = gets.chomp.split.map(&:capitalize).join(' ')
        if leadGuitar != "James Hetfield"
            puts "Nome inválido! O programa será encerrado."
            exit
        elsif leadGuitar == "James Hetfield"
            puts "Nome: #{leadGuitar}"
            puts "Idade: #{idade}"
            puts "Função: #{funcao}"
            super
        end
    end
end

class Baixista < Metallica
    attr_accessor :idade, :funcao
    
    def initialize(idade, funcao, banda)
        super(banda)
        @idade = idade
        @funcao = funcao
    end


    def info
        print "Insira o nome do baixista do Metallica: "
        baixista = gets.chomp.split.map(&:capitalize).join(' ')
        if baixista != "Robert Trujillo" && baixista != "Jason Newsted" && baixista != "Cliff Burton"
            puts "Nome inválido! O programa será encerrado."
            exit
        elsif baixista == "Jason Newsted"
            puts "Jason não é o baixista atual, porém é uma lenda do rock e do Metallica!"
            puts "Recomece o quiz!"
            exit
        elsif baixista == "Cliff Burton"
            puts "Cliff, infelizmente, não está mais entre nós. Descanse em paz, ídolo!"
            puts "Recomece o quiz!"
            exit
        elsif baixista == "Robert Trujillo"
                puts "Baixista:: #{baixista}"
                puts "Idade: #{idade}"
                puts "Função: #{funcao}"
                super
        end
    end
end 


class Guitarrista < Metallica
    attr_accessor :idade, :funcao
    
    def initialize(idade, funcao, banda)
        super(banda)
        @idade = idade
        @funcao = funcao
    end

    def info
        print "Insira o nome do guitarrista do Metallica que toca junto ao James: "
        guitarrista = gets.chomp.split.map(&:capitalize).join(' ')
        if guitarrista != "Dave Mustaine" && guitarrista != "Kirk Hammett"
            puts "Nome inválido! O programa será encerrado."
            exit
        elsif guitarrista == "Dave Mustaine"
            puts "Dave foi expulso do Metallica após algumas desavenças, mas formou a lendária banda Megadeth!"
            puts "Recomece o quiz!"
            exit
        elsif guitarrista == "Kirk Hammett"
            puts "Guitarrista: #{guitarrista}"
            puts "Idade: #{idade}"
            puts "Função: #{funcao}"
            super
        end
    end
end

class Baterista < Metallica
    attr_accessor :idade, :funcao
    
    def initialize(idade, funcao, banda)
        super(banda)
        @idade = idade
        @funcao = funcao
    end

    def info
        print "Insira o nome do baterista do Metallica: "
        baterista = gets.chomp.split.map(&:capitalize).join(' ')
        if baterista != "Lars Ulrich"
            puts "Nome inválido! O programa será encerrado."
            exit
        elsif baterista == "Lars Ulrich"
            puts "Baterista: #{baterista}"
            puts "Idade: #{idade}"
            puts "Função: #{funcao}"
            super
            puts
            puts "Você é um verdadeiro fã do Metallica!!"
        end
    end
end

lead_guitar = LeadGuitar.new(59, "Lead Guitar", "Metallica")
guitarrista = Guitarrista.new(60, "Guitarrista", "Metallica")
baixista = Baixista.new(58, "Baixista", "Metallica")
baterista = Baterista.new(59, "Baterista", "Metallica")

lead_guitar.info
puts
baixista.info
puts
guitarrista.info
puts
baterista.info

