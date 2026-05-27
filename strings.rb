#NOTE: Interpolation and escape characters only works in ""(double quotations) not in single quotation
#Concatenation : 3 ways
puts "Concatenation: 3 ways-> 1.plus operator, 2. shovel operator(<<) 3.with concat method"
puts "Welcome " + "to " + "Ruby!"
puts "Welcome " << "to " << "Ruby!"
puts "Welcome ".concat("to ").concat("Ruby!")

#Substrings
puts "Substrings: to access strings inside strings"
puts "hello"[0] #h
puts "hello"[0..3] #hell
puts "hello"[0,3] #hel
puts "hello"[-3] # "o" to get string char bfrom last

#Interpolation
puts "String Interpolation"
name = "Manish"
puts "Hello, #{name}" #"Hello, Manish"
puts 'Hello, #{name}' #"Hello, #{name}"

#Strings methods
puts "\n\nSTRING METHODS" 

# capitalize : to capitalize first char of string
puts "hello".capitalize     #Hello

# include? : to see if chars are there in the string returns true or false
puts "hello".include?("lo") # true
puts "hello".include?("z")  #false

# upcase : to make whole string capital letters
puts "hello".upcase         #"HELLO"

# downcase : to make whole string lowercase
puts "HELLO".downcase       #"hello"

# empty? : to check if string is empty or not -> return true or false
puts "hello".empty?         #false as string is not empty
puts "".empty?              #true as string is empty

# length : to get the length of string
puts "hello".length         #5

# reverse : to reverse a string
puts "hello".reverse