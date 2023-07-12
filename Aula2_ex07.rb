=begin
- Implemente um programa que verifique se um número é maior que 10 e par, menor que
20 e ímpar ou qualquer outro caso utilizando a estrutura case..when.
=end

print "Insira um valor:"
valor = gets.chomp.to_i

case valor
when ->(v) { v > 10 && v % 2 == 0 }
  puts "O valor é maior que dez e par!"
when ->(v) { v < 20 && v % 2 == 1}
  puts "O valor é menor que 20 e ímpar!"
else
    puts "Outro caso!"
end

