=begin
Elabore um algoritmo que calcule o que deve ser pago por um produto, considerando o
preço normal de etiqueta e a escolha da condição de pagamento. Retorne o valor final, com
2 casas decimais. Utilize os códigos da tabela a seguir para ler qual a condição de
pagamento escolhida e efetuar o cálculo adequado.
Código Condição de pagamento:
1. À vista em dinheiro ou cartão, recebe 10% de desconto
2. À vista no cartão de crédito, recebe 15% de desconto
3. Em duas vezes, preço normal de etiqueta sem juros
4. Em quatro vezes, preço normal de etiqueta mais juros de 10%
=end

print "Insira o produto a ser pago: "
produto = gets.chomp

print "Insira o valor do produto: "
valor = gets.chomp.to_f

print "Insira o método de pagamento: "
pagamento = gets.chomp.upcase

print "Será dinheiro, cartão ou crédito? "
dinheiro_ou_cartao_ou_credito = gets.chomp.upcase

if pagamento == "À VISTA" && dinheiro_ou_cartao_ou_credito == "DINHEIRO"|| pagamento == "À VISTA" && dinheiro_ou_cartao_ou_credito == "CARTÃO"
    puts "O valor final do produto #{produto} cairá de #{valor.round(2)} para #{(valor_formatado - (valor_formatado * 0.1)).round(2)}"
elsif pagamento == "À VISTA" && dinheiro_ou_cartao_ou_credito == "CRÉDITO"
    puts "O valor final do produto #{produto} cairá de #{valor.round(2)} para #{(valor - (valor * 0.15)).round(2)}"
elsif pagamento == "PARCELADO"
    print "Em quantas vezes será feito o parcelamento? "
    parcelas = gets.chomp.to_i
    if parcelas >= 4
        puts "O valor final do produto #{produto} sofrerá um acréscimo de 10%.\nO valor será #{(valor + (valor * 0.1)).round(2)}, 
            Será parcelado em #{parcelas} vezes de R$#{((valor + (valor * 0.1)) / parcelas).round(2)}"
    else
        puts "O valor final do produto #{produto} será o #{valor.round(2)}, e será parcelado em #{parcelas} vezes"
    end
else
    puts "A venda foi invalidada, tente novamente"
end    

     
    
    