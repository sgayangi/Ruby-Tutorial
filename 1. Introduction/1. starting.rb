# shortcut to run is ctrl + alt + n

# printing onto the screen
print ("Hello World");    #prints with no line break at the end
puts ("Hello")            # prints with a new line at the end
print "Hello World \n"  

# no semicolons and parantheses needed in every case with the exception of some special cases, but just put them anyway

# variables

# null is nil here
thisIsTheNullValue = nil;

# booleans start with simple t and f

# no explicitly typed data types
name = "potato";
puts "Monkey, #{name}";     # same kind of insertion as in js
puts "Monkey, " + name;

# shit with strings

name = "potato";

# the parantheses for calling this function are apparently optional but just type them anyway
puts name.upcase();
puts name.downcase();

# others are .strip(), .length()

phrase1 = "Testing testing testing still testing";

puts phrase1.include?"testing"

# replaces all occurences of first parameter with second parameter
puts phrase1.gsub!("test","potato");

number = 103;
s_num = "1023";
# converts to string
puts number.to_s();
puts s_num.to_i();

number = -20;
puts number.abs();

number = 40.487;

puts number.round();
puts number.floor();
puts number.ceil();

# you have the Math library for fun functions