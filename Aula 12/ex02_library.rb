class Library < Book; end

include InvalidBookError

attr_accessor :books 

def initialize(attributes = {})
    super(name, author)
    @books = []
end

def add_book(book)
    if book.instance_of?(Book)
        raise InvalidBookError, 'O livro indicado é inválido'
    else
        @books << book
    end
end

def look_for_book(name)
    book = @books.find { |book| book.title == name }
    if book
      puts "Livro: #{book}"
    else
      raise StandardError, 'O livro não foi encontrado'
    end
end
  

    