ppl = Array["ldsknfm", "lskmf", "sdfkns"];

puts ppl;           # prints individual elements of the array on a new line
puts ppl[0,2];      # slicing

# each printed on a new line
print ppl;      
print ppl[0,2]; # slicing

# can change values 
ppl[0] = "new element";

# dont need to declare all elements upfront
# fills undeclared values as nil
new_ppl = Array.new;
new_ppl[0] = "kfmls";
new_ppl[5] = "lsekdfn";

puts new_ppl;
puts new_ppl.length();
puts new_ppl.include?"klasdkm";

# sorting
# can't store arrays with multiple data types
puts friends.sort();



# hashes

states = {
    "ab" =>"sd",
    "cd" => "sdf",
    "oik" => "oeskf"
}