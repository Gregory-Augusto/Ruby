# Exemplo de break

for i in 1..5
    puts i
    break if i == 3
end

# Exemplo de next
for i in 1..5
    next if i == 3
    print "\n#{i}"
end
