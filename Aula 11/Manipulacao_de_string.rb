FILE_NAME = 'meu_arquivo.txt'.freeze #.freeze diz que a string é imutável
NEW_FILE_NAME = 'meu_arquivo_novo.txt'.freeze

# Passo 1
File.open(FILE_NAME, 'w') do |file|
    puts ""
    puts ""
    puts ""
end

# Passo 2
# Lendo todo o conteúdo
conteudo = File.read(FILE_NAME)
puts conteudo

# Passo 3 
# A. Verificando a existência do arquivo
if File.exist?(FILE_NAME)
    puts 'O arquivo existe'
else
    puts 'O arquivo não existe'
end

# B. Verificando o tamanho do arquivo
tamanho = File.size(FILE_NAME)
puts "O arquivo tem #{tamanho} bytes."

# C. Renomeando o arquivo
File.rename(FILE_NAME, NEW_FILE_NAME)

# D. Deletando o arquivo
File.delete(NEW_FILE_NAME)
