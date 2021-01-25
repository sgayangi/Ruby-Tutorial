class Book
    attr_accessor :title, :author, :pageCount

end

book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pageCount = 400

puts book1.pageCount 

# ruby counts everything as objects
# even ints strings and other "primitive" data types

# initialize() is the constructor

class Book
    attr_accessor :title, :author, :pageCount

    def initialize(title, author, pageCount)
        @title = title
        @author = author
        @pageCount = pageCount
    end


end

book1 = Book.new("Harry Potter", "JK Rowling", 400)