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


card = {
  number: "4444 4444 4444 4444",
  cvv: "123",
  holder: "Tom Alberline",
  expiry: "2023-10-10"
}

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


cart = Cart.new({customer:, payment_method: "credit_card", card:})
cart.add(book)
cart.add(book2)

cart.show 
puts "---"
cart.checkout
puts "---"
customer.show

