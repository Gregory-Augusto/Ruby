=begin
Utilize um loop each para iterar sobre um array de palavras e utilize o comando next
para pular a exibição de uma palavra específica.
=end

palavras = ["Ontem", "Hoje", "Amanhã"]

palavras.each do |palavra|
    next if palavra == "Hoje"
    puts palavra
end
