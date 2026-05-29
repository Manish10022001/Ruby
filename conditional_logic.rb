# if statement
if 1<2
    puts "1 is less than 2"
end

# if there is only one line of code to be evaluated inside block, then can write code in one line also

puts "2 is less than 4" if 2<4

#if else
print "Where is the attack coming from: "
attack = gets.chomp.downcase

if attack == "land"
    puts "release the goat"
else
    puts "release the shark"
end

# elsif
puts "Where is the attack coming from (land,air,sea) : "
attack = gets.chomp.downcase

if attack=="land"
    puts "Release the goat!"

elsif attack == "sea"
    puts "Release the shark!"

elsif attack == "air"
    puts "Release Kevin the flying octopus"

else
    puts "Invalid attack input"
end


puts
puts

#Boolean Logic
# eql? : checks both the value type and the actual value it holds
puts 5.eql?(5.0) # false; although they are the same value, one is an integer and the other is a float
puts 5.eql?(5)   # true

# equal? checks whether both values are the exact same object in memory
a = 5
b = 5
puts a.equal?(b) # 

a = "hello"
b = "hello"
puts a.equal?(b) #false: as strings are stored in different object

#in above cas we have spaceship operator (<=>)
puts "Spaceship Operator"
=begin
    <=> (spaceship operator) returns the following:
    -1 if the value on the left is less than the value on the right;
    0 if the value on the left is equal to the value on the right; and
    1 if the value on the left is greater than the value on the right.
=end
puts 4<=>10
puts 10<=>10
puts 10<=>4


# Logical Operators [ && (can also use and) , ||(can also use 'or'), !(can also use 'not') ]

# and operator (&& or and)
if 1<2 && 5<7
    puts "Party at Kevin's"
end

if 1<2 and 5<7
    puts "party's at Kevin's"
end

# Or operator (|| or or)
if 10 < 2 || 5 < 6 #=> although the left expression is false, there is a party at Kevin's because the right expression returns true
  puts "Party at Kevin's!"
end

# This can also be written as
if 10 < 2 or 5 < 6
  puts "Party at Kevin's!"
end


# The ! operator reverses the logic of the expression
if !false
    puts "this is true"
end

if !(10<5)
    puts "this is true (10<5 is false and then used ! so it reverse false to true)"
end

puts 
puts
# Case Statement
puts "Case Statement"
# case checks one value against multiple possible matches.
# It is cleaner and easier to read than many if/elsif statements.
grade = "D"
case grade
when 'A' 
    puts "Hell Yeah!"
when 'D' 
    puts "Don't tell your mother"
else puts "You shall not pass "
end

puts 
puts
# unless statement
puts "unless statement: "
# unless runs code only when a condition is false.
# It is the opposite of an if statement.
age = 19
puts "Welcome to the life of Debt." unless age<18


puts
puts
#Ternary Operator
puts "Ternary Operator"

print "Enter your age: "
age = gets.chomp.to_i

response = age < 18 ? "You still have entire life ahead of you" : "You are all grown up"
puts response