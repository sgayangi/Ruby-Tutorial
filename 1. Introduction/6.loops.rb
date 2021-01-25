i=1
while i<=5
    puts i
    i+=1
end

ppl=["sdasd","ksnf","ksnasdf","sd","ads","thd","tuhj","jhj","jlk","ksrthrnf"]

for person in ppl
    puts person
end

for i in 0..5
    puts i
end

# new way of doing a loop
# you run the loop 6 times
# in between the || you put the name of the iterator variable

6.times do |this_is_a_random_name|
    puts this_is_a_random_name
end