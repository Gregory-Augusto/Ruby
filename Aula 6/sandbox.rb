#área de testes
require './product'
require './book'
require './electronic'

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


