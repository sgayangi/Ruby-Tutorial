# relative or absolute path to the file is first parameter
# second parameter is read or write privileges
=begin
    You have w which overwrites the existing file and other stuff

=end



# after file is opened, its stored in the variable with the name in the ||

File.open("employees.txt","r") do |file|

    # this prints a string of all of the contents of the file
    puts file.read()

    # reads first line then points to second line
    puts file.readline()

    # reads character by character
    puts file.readchar()

    for line in file.readlines()
        puts line

    end

end

# at the end block the file will close automatically



# ALTERNATIVE

file = File.open("employees.txt", "r")

# need to remember to close the file
file.close()