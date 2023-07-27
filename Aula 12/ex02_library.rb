class Library < Book
    attr_accessor :books
  
    def initialize(title, author)
      super(title, author)
      @books = []
    end
  
    def add_book(book)
      if book.instance_of?(Book)
        @books << book
      else
        raise InvalidBookError, 'O livro indicado é inválido'
      end
    end
  
    def to_s
      "Library with #{books.size} books"
    end
  
    def look_for_book(name)
      book = @books.find { |book| book.title == name }
      if book
        puts "#{book}"
      else
        raise StandardError, 'O livro não foi encontrado'
      end
    end
end

  
