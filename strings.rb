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

#split : Divides a string into an array of substrings based on a separator.
print "hello world".split    #["hello", "world"] default(split by spaces)
print "hello, world".split(",") #split by specific character (,)
print "hello, world".split("") #["h", "e", "l", "l", "o", ",", " ", "w", "o", "r", "l", "d"]
                               #split into individual characters
print "Hello, world and welcome".split("and") #split using word
puts

#stript : Removes leading and trailing whitespace from a string
puts "  Hello World   ".strip

#sub : Replaces the first occurrence of a specified pattern or substring
puts "He77o".sub("7","l")

#gsub: Replaces all occurrences of a specified pattern or substring
puts "He77o".gsub("7","l")

# insert : Inserts a substring at a specified position in a string.
puts "Hello".insert(-1," dude")

# delete : Removes specified characters from a string.
puts "Hello world".delete("l")

# prepend : Adds one or more strings to the beginning of a string.
puts "!".prepend("Hello ","world")

#Converting other objects to strings
puts "Converting other objects to strings"
puts 5.to_s;