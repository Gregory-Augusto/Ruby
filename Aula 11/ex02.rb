# Caminho do diretório original
original_path = Dir.pwd

# Nome do diretório principal
main_dir = 'ArquivosDeTexto'

# Nomes dos subdiretórios
sub_dirs = %w[Dir1 Dir2 Dir3 Dir4 Dir5]

# Passo 1:
# Verifica se o diretório principal existe; se não, cria
unless Dir.exist?(main_dir)
  Dir.mkdir(main_dir)
  puts "Diretório '#{main_dir}' criado."
end

# Passo 2:
# Muda para o diretório principal
Dir.chdir(main_dir)
# Cria os subdiretórios
sub_dirs.each do |dir|
  unless Dir.exist?(dir)
    Dir.mkdir(dir)
    puts "Subdiretório '#{dir}' criado."
  end
end

# Passo 3:
# Lista os subdiretórios
puts "Conteúdo do diretório '#{main_dir}':"
Dir.foreach(Dir.pwd) do |item|
  puts "  - #{item}"
end

# Passo 4:
# Muda para "Dir3" e imprime o diretório de trabalho atual
Dir.chdir('Dir3') do
  puts "Diretório de trabalho atual: '#{Dir.pwd}'"
end

# Passo 5:
# Volta para o diretório original
Dir.chdir(original_path)

# Passo 6:
# Remove os subdiretórios e o diretório principal
sub_dirs.reverse_each do |dir|
  subdir_path = "#{main_dir}/#{dir}"

  if Dir.exist?(subdir_path)
    Dir.rmdir(subdir_path)
    puts "Subdiretório '#{dir}' removido."
  end
end

if Dir.exist?(main_dir)
  Dir.rmdir(main_dir)
  puts "Diretório '#{main_dir}' removido."
end

# Solução alternativa:
# Passo 6:
# Remove o diretório principal e todos os seus subdiretórios
# FileUtils.rm_rf(main_dir)
# puts "Diretório '#{main_dir}' e todos os seus subdiretórios foram removidos."



  