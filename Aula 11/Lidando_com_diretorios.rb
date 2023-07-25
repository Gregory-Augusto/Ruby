# Validando se está vazio para excluir

directory = '/Users/Kazap/teste'

if Dir.exist?(directory)
    if Dir.empty?(directory)
        Dir.rmdir(directory)
        puts 'Diretório removido'
    else
        puts 'O diretório não está vazio'
    end
else
    puts 'O diretório não existe'
end


# Como listar o conteúdo de um diretório

directory = '/Users/Kazap'

p Dir.entries(directory)

Dir.foreach(directory) do |item|
    puts item
end

# Melhores jeitos:

Dir.new('/Users/Kazap').each { |item| p item}

# ou

Dir.new('/Users/Kazap').each { p _1}

# Como navegar através de subdiretórios

p Dir.glob('/Users/Kazap/Ruby/*.txt')

p Dir.glob('/Users/Kazap/Ruby/**/*.txt')

# Operações com FileUtils

# Exibe o diretório de trabalho atual
FileUtils.pwd()

# Muda o diretório de trabalho
FileUtils.cd(dir, options)
FileUtils.cd(dir, options) {|dir| block}

#Cria diretório(s)
FileUtils.mkdir(dir, options)


