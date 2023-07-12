class Pato
    def quack
      puts "Quack!"
    end
  
    def andar
      puts "Andando como um pato..."
    end
  end
  
  class Pessoa
    def quack
      puts "A pessoa imita um pato: Quack!"
    end
  
    def andar
      puts "Andando como uma pessoa..."
    end
  end
  
  def fazer_quack(objeto)
    objeto.quack
  end
  
  def fazer_andar(objeto)
    objeto.andar
  end
  
  pato = Pato.new
  pessoa = Pessoa.new
  
  fazer_quack(pato)    # Saída: Quack!
  fazer_quack(pessoa)  # Saída: A pessoa imita um pato: Quack!
  
  fazer_andar(pato)    # Saída: Andando como um pato...
  fazer_andar(pessoa)  # Saída: Andando como uma pessoa...
  