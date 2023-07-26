=begin
É um formato leve para armazenar e transportar dados. Geralmente é usado para transferir
dados de um servidor para uma página wewb
=end

# lendo arquivo json

require 'json'

file = File.read('academy.json')
data_hash = JSON.parse(file)

puts data_hash

# escrevendo arquivo json

require 'json'

data_hash = {
    nome: 'Carlos',
    idade: 81,
    cidade: 'São paulo'
}

File.open('alunos.json')