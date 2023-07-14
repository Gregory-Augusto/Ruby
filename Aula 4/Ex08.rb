=begin
Implemente um método que receba uma lista de nomes como parâmetro e retorne 
somente os nomes que têm mais de 5 caracteres.
=end

def imprimir_nomes(*nomes)
    nomes.each do |nome|
        caracteres = nome.length
        if caracteres > 5
            puts nome
        end
    end
end

imprimir_nomes("Gregory", "Ana", "Flávio", "Jô")
             