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
