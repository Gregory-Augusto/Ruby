class Pai
    attr_accessor :nome, :idade, :emprego, :estado_civil
  
    def initialize(nome, idade, emprego, estado_civil)
      @nome = nome
      @idade = idade
      @emprego = emprego
      @estado_civil = estado_civil
    end
  
    def info
      puts "Nome: #{@nome}"
      puts "Idade: #{@idade}"
      puts "Emprego: #{@emprego}"
      puts "Estado civil: #{@estado_civil}"
    end
  end
  
  class Mae < Pai
    def initialize(nome, idade, emprego, estado_civil)
        super(nome, idade, emprego, estado_civil)
      end

      def info
        puts
        puts "Nome: #{nome}"
        puts "Idade: #{@idade}"
        puts "Emprego: #{@emprego}"
        puts "Estado civil: #{@estado_civil}"
        puts
      end
  end
  
  class Filho < Pai
    attr_accessor :esporte_favorito
  
    def initialize(nome, idade, emprego, estado_civil, esporte_favorito)
      super(nome, idade, emprego, estado_civil)
      @esporte_favorito = esporte_favorito
    end
  
    def info
      super
      puts "Esporte favorito: #{@esporte_favorito}"
      puts
    end
  end
  
  class Filha < Pai
    attr_accessor :filme_favorito
  
    def initialize(nome, idade, emprego, estado_civil, filme_favorito)
      super(nome, idade, emprego, estado_civil)
      @filme_favorito = filme_favorito
    end
  
    def info
      super
      puts "Filme favorito: #{@filme_favorito}"
      puts
    end
  end
  
  pai = Pai.new("Antonio fonte", 32, "Piloto de fórmula 1", "Viúvo")
  mae = Mae.new("Poly watermind", 37, "Policial", "Casada")
  filho = Filho.new("Javier Julian", 27, "Mecânico", "Solteiro", "Futebol")
  filha = Filha.new("Julia Mathaus da costa", 19, "Médicca", "Solteira", "Velozes e Furiosos 2")
  
  pai.info
  mae.info
  filho.info
  filha.info
  
  

        