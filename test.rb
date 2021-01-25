class Book
    attr_accessor :title, :author, :pageCount

    def initialize(title, author, pageCount)
        @title = title
        @author = author
        @pageCount = pageCount
    end

end

book1 = Book.new("Harry Potter", "JK Rowling", 400)

puts book1.title