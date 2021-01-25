
# def keyword, can have multiple code lines between the def and end lines
def sayhi()
    puts "Whassup";
end



def sayhi(someone)
    puts "Whassup #{name}" ;
end

def cube(n)
    return n*n*n;
end

# returns both the cube and the value 70, accessed like a list using indexes
def new_cube(n)
    return n*n*n,70;
end