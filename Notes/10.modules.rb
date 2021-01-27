# contain methods that do similar things
# kinda like libraries you make on the fly
# good to organize code


# module name starts with capital letter
module Tools

    def sayHi(name)
        puts "Whassup "+name
    end

    def sayBye(name)
        puts "Byeeeeeee "+name
    end

end

# to use it in another file you have to require it on top 

require_relative 'tools'
