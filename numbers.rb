puts "Addition, Subtraction, Multiplication and Division"
puts 1+1 #Addition
puts 4-2 #Subtraction
puts 2*2 #Multiplication
puts 9/3 #Division

puts "\nExponent:"
#Exponent (number raise to the power n)
puts 2**2
puts 3**4

#Modulus (find remainder of division)
puts "\nModulus:"
puts 8 % 2
puts 10 % 4

#to convert integer to float
puts "\nconvert int to float"
puts "13 after converting to float: #{13.to_f}"

#to convert float to int
puts "\nconvert float to int"
puts "13.0 after converting to int: #{13.0.to_i}"
puts "13.9 after convert to int: #{13.9.to_i}"

#some Number methods
puts "\nNumber methods"

puts "1. .even?" # return true or false
puts 6.even? 
puts 9.even?

puts "2. .odd?"
puts 8.odd?
puts 7.odd?

puts "3. .abs" # gives absolute value of number
puts -3.abs
puts -3.2.abs