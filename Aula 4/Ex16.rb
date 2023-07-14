=begin
Implemente um método chamado "contar_vogais" que receba uma string como
parâmetro e retorne o número de vogais presentes na string.
Dica: usar o iterador “each_char”.
=end

def contar_vogais(string)
    vogais = string.downcase.scan(/[aeiou]/).size
  end
  
  string = "Arara Azul Brasileira!"
  numero_vogais = contar_vogais(string)
  
  puts "A string possui #{numero_vogais} vogais."
  
