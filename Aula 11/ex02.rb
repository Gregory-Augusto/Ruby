directory = 'ArquivosDeTexto'

# Passo 1
if Dir.exist?(directory)
    puts 'O diretório já existe'
else
    Dir.mkdir(directory)
end

# Passo 2

Dir.chdir(directory)

# Criar cinco diretórios com os nomes "dir1" até "dir5"
for i in 1..5
    dir_name = "Dir#{i}"
    Dir.mkdir(dir_name) unless File.directory?(dir_name)
  end

# Listar o conteúdo dos diretórios
for i in 1..5
    dir_name = "ArquivosDeTexto/Dir#{i}"
    if File.directory?(dir_name)
      puts "Conteúdo do diretório '#{dir_name}':"
      Dir.foreach(dir_name) { |item| puts item }
    end
  end

  # Mude para o dir3 e imprima o diretório atual

  Dir.chdir('ArquivosDeTexto/Dir3')
  FileUtils.pwd()

  # Volte para o diretório de trabalho original (fora de "ArquivosDeTexto")
  
  # Remova o diretório "ArquivosDeTexto" e todos os seus subdiretórios.



  