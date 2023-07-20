#área de testes
require './modules/adressable'
require './modules/validatable'
require './classes/customer'
require './modules/shipping'
require './modules/payment'
require './classes/product'
require './classes/book'
require './classes/electronic'


# Aula 6

#product = Product.new(name: "Xbox Series S", price: 2500)
#product.display
=begin
book = Book.new(
    name: "Assassin's Creed: Renascença",
     price: 30,
      author: "Jack kirby",
       pages: 389
    )
book.display
puts "-"
book.start_sale
book.display
puts "-"
book.stop_sale
book.display
book.read
book.open(800)
book.display
=end

=begin
electronic = Electronic.new(
    name: "Switch",
    price: 2500,
    brand: "Nintendo",
    model: "859-F"
)

electronic.display
puts
electronic.on_sale
puts
electronic.stop_sale
puts
electronic.start_sale

electronic.turn_on_security_mode
electronic.turn_off
electronic.turn_off
electronic.turn_on
electronic.turn_on
=end

# Aula 7
=begin 

book = Book.new(name: 'Livro teste', price: 20)

card = {
  card_number: '4444 4444 4444 4444',
  card_cvv: '123',
  card_holder: 'John Doe',
  card_expiry: '2023-10-10'
}

bank_slip = {
  name: "Fred Flinston",
  document: "123.354.322.232-10",
  email: 'fredflinston@gmail.com'
}

book.pay({
  method: 'bank_slip',
  amount: 0,
  options: bank_slip  # Passa o hash `bank_slip` como valor para a chave `options`
})
=end

# Aula 8

customer = Customer.new({
  first_name: 'John',
  last_name: "Constantine",
  document: "123.456.789-10",
  email:"john@constantine.com",
  address: address
})

customer.show


