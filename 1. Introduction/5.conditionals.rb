isPotato = true;
isVege = true;

if (!isPotato)
    puts "Yes";
elsif !(isVege)
    puts "Sup"
else
    puts "Monkey"
end;

# brackets not needed for conditions
# else if is spelled as elsif


# case switch statements
vegetable=gets.chomp()

case vegetable
when "potato"
    nutrient="starch"
when "niwithi"
    nutrient="gross"
else
    nutrient="something else"
end
puts(nutrient)