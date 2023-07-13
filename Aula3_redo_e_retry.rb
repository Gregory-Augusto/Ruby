# Exemplo de redo

10.times do |i|
    puts "Iteration #{i}"
    redo if i > 2
end

# Exemplo de retry

10.times do |i|
    begin
        puts "iteration #{i}"
        raise if i > 2
    rescue
        retry
    end
end

# Caso entre em loop infinito, usar Ctrl + C para parar a execução.

