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

# referring to the attributes within that object (basically this.attribute_name) is used with @ in ruby
# so this.attribute_name is the same thing as @attribute_name

# INHERITANCE

class FictionNovel < Book

end

fictionNovel = FictionNovel.new("Harry Potter", "JK Rowling", 400);
puts fictionNovel.title
# to override methods just define the method the same way you would for any normal method