class Book
    attr_accessor :title, :author

    def initialize(attributes = {})
        @title = attributes[:title]
        @author = attributes[:author]
    end
end

