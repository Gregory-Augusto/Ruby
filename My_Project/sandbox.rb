require './classes/product'
require './classes/book'

product = Product.new(name: "Frigideira", price: 45)
book = Book.new(
    name: "Assassin's Creed: A cruzada secreta",
     price: 38,
     author: "Oliver Bowden",
     page: 350,
     gender: "Ação",
     publication_year: "2015"
)

=begin
product.start_sale
product.end_sale
=end

book.display
puts ''
book.start_sale
puts ''
book.end_sale

