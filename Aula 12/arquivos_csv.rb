=begin 
 Arquivos CVS seguem o estilo tabulado, com colunas e linhas, sendo interpretado por
 todas as aplicações semelhantes ao excel e pelo próprio excel.
=end

# Lendo arquivo csv

require 'csv'

# se possuir cabeçalho
=begin

CSV.foreach('academy.csv', headers: true) do |row|
    puts row['Nome']
end
=end

=begin
# se não possuir cabeçalho

CSV.foreach('academy.csv') do |row|
    puts row[1]
end
=end

# Escrevendo arquivo CVS

require 'csv'

CSV.open('alunos.csv', 'wb') do |csv|
    csv << ['ID', 'Nome', 'Idade', 'Cidade']
    csv << [1, 'Gregory', 17, 'São Paulo']
    csv << [2, 'Jorge', 34, 'Rio de Janeiro']
    csv << [3, 'Ana', 61, 'Campinas']
end

CSV.foreach('alunos.csv', headers: true) do |aluno|
    puts aluno[1]
end
    
