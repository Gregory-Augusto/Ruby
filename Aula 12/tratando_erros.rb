begin
    10/0
rescue 
    puts 'Divisão por 0'
end


begin
    10/0
rescue ZeroDivisionError
    puts 'Divisão por 0'
end



begin
    10/0
rescue ZeroDivisionError => e 
    puts "Error: #{e.message}"
end



# Tratamento multi-excessões
# Lembrar das hierarquias

def divisao(dividendo, divisor)
    begin
      resultado = dividendo / divisor
    rescue ZeroDivisionError, TypeError, NoMethodError => e
      puts "Error: #{e.message}"
    end
  end
  
divisao(10, "a")



#  Lançar uma excessão

def check_age(age)
    raise "Idade inválida" if age < 0
end



# Blocos begin, rescue, ensure e retry 
# Muito importante no projeto

begin
    file = File.open('academy2023.txt', 'w')
    file.write('Hello, world')
rescue IOError => e 
    puts "Algo deu errado: #{e.message}"
ensure
    file.close unless file.nil
end

# Outro exemplo:
# Nesse caso, sempre dará erro, mas é apenas um exemplo

begin
    attempts || = 0
    10 / 0
rescue ZeroDivisionError
    attempts += 1
    retry if attempts < 3
    puts 'Falhou após três tentativas'
end


# Criando classe de erro customizada

class MyCustomError < StandartError; end

begin
    raise MyCustomError, 'Algo deu errado'
rescue MyCustomError => e 
    puts e.message
end


