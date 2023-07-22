require './modules/shippable'
require './modules/payable'
require './modules/validatable'
require './modules/addressable'
require './classes/product'
require './classes/book'
require './classes/electronic'
require './classes/customer'
require './classes/cart'

address = {
  public_area: 'Dorival Bueno',
  number: '110',
  district: 'Morro do Ouro',
  zipcode: '13840-064',
  city: 'Mogi Guaçu',
  federal_state: 'SP'
}

customer = Customer.new({
  first_name: 'john',
  last_name: 'appleseed',
  document: '123.456.789-10',
  email: 'john@appleseed.com',
  address:
})


book = Book.new({
  name: "Livro teste",
  price: 20,
  author: "James Bowen",
  pages: 50
})

book = Book.new({
  name: "Livro teste",
  price: 20,
  author: "James Bowen",
  pages: 50
})

book2 = Book.new({
  name: "Livro teste 2",
  price: 50,
  author: "Tommy Bowen",
  pages: 70
})

cart = Cart.new({customer:})

products = [book, book2]

payment_methods = [
{ reference: 'credit_card', label: "Cartão de crédito"},
{ reference: "bank_slip", label: "Boleto bancário"}    
]

loop do
    puts "Olá, #{customer.name}! Seja bem-vindo!"
    puts "---"
    puts "1. Adicionar ao carrinho"
    puts "2. Visualizar carrinho"
    puts "3. Comprar"
    puts "4. Visualizar compras"
    puts "5. Sair."
    puts "---"
    print "Digite a opção desejada: "
    option = gets.chomp.to_i

    case option 
    when 1
        puts "---"
        puts "Produtos disponíveis:"

        products.each_with_index do |product, index|
            puts "#{index + 1}. #{product.name} - #{product.price}" #Index + 1 para a lista começar em 1 e não em 0
        end


        loop do
            print "Digite a opção desejada ou 0 para voltar ao meno principal: "
            chosen_product = gets.chomp.to_i

            break if chosen_product == 0

            
            final_product = products[chosen_product - 1]

            if final_product
                puts "Produto adicionado com sucesso."
                cart.add(final_product)
            else
                puts "Produto inválido"
            end
        end


        puts "---"
    when 2
       puts "---"
        cart.show
    when 3
        puts "---"
        puts "Selecione o método de pagamento"
        
        payment_methods.each_with_index do |payment_method, index|
            puts "#{index + 1} - #{payment_method[:label]}"
        end

        loop do
            print "Digite a opção desejada ou 0 para voltar ao menu principal: "
            chosen_method = gets.chomp

            break if chosen_method == "0"

            normalized_chosen_method = chosen_method.to_i - 1
            final_method = payment_methods[normalized_chosen_method]

            if final_method
                final_method_reference = final_method[:reference]
                cart.payment_method = final_method_reference

                if final_method == "credit_card"
                    puts "Preencha com as informações do seu cartão"
                    
                    print "Número: "
                    number = gets.chomp    

                    print "CVV: "
                    cvv = gets.chomp

                    print "Nome impresso: "
                    holder = gets.chomp

                    print "Expiração: "
                    expiry = gets.chomp

                    cart.card = { number: number, cvv: cvv, holder: holder, expiry: expiry }
                else

                end

                cart.checkout
                break 
            else
                puts "Método inválido"
            end
        end
        puts "---"
    when 4 
        puts "---"
        customer.show_invoices
        puts "---"
    when 5
        puts "Até mais!"
        break
    else
        puts "Opção inválida"
    end
end