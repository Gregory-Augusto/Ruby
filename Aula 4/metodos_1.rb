# Exemplo
=begin
def soma(valor_1, valor_2)
    valor_1 + valor_2
end

puts soma(5, 4)
=end

# Exemplo 2
=begin 
def dizer_ola(nome)
    puts "Olá, #{nome}"
end

dizer_ola("Gregory")
=end

# Exemplo 3
=begin
def verifica_idade(idade)
    if idade.is_a?(Integer)
        if idade >= 18
            puts "Você é maior de idade"
        elsif idade < 18 && idade > 0
            puts "Menor de idade"
        else
            puts "Idade inválida"
        end
    else
        puts "Idade inválida"
    end
end

verifica_idade(20)
verifica_idade(10)
verifica_idade(-1)
verifica_idade("abc")
=end

# Exemplo 4
=begin
def boas_vindas(nome = "Visitante")
    puts "Olá, #{nome}! Seja bem-vindo(a)"
end

boas_vindas("Maria")
boas_vindas
=end

# Exemplo 5

def cadastro_usuario(nome, cpf, dados = {})
email = dados[:email]
telefone = dados[:telefone]

puts "Nome: #{nome} | CPF: #{cpf}"
puts "Email: #{email} | Telefone: #{telefone}"
end

#cadastro_usuario("Gregory", "29810157886")

dados = {telefone: "29811-57886", email: "usuario@teste.com"}
cadastro_usuario("Gregory", "29780256476", dados)
