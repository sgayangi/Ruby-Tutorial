puts "Enter name";

# input
name=gets;

puts name;

# since you press enter to input the name ruby accepts that enter press as a new line too so you default have a new line for each input

# if you want to get rid of that you use

name = gets.chomp()

puts name;
puts "check for new line";

# inputs are default stored as strings