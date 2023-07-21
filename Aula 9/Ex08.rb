#Verifique se a chave 'idade' está presente no hash do aluno

meu_hash = { "nome" => "João", "idade" => 30, "curso" => "Desenvolvimento de Sistemas" }

if meu_hash.include?("idade")
    puts "O hash inclui idade"
else
    puts "O hash não contém idade"
end



