puts "while loop"
i = 0
while i<10 do 
    puts "i is #{i}"
    i += 1
end
puts

puts "Ranges"
#A range defines a sequence of values between a start and end point.
print (1..5).to_a #inclusive range : 1,2,3,4,5
puts
print (1...5).to_a #exclusive range : 1,2,3,4
puts
print ('a'..'z').to_a #ranges of letters
puts

#For loop
puts "For loop"
for i in 1..5
    puts "#{i} incoming"
end

#Times Loop : run a loop for a specified number of times
5.times do
    puts "Hello"
end

#upto and downto :  to iterate from a starting number either up to or down to another number
5.upto(10) {|num| print "#{ num }"} # 5678910
puts
10.downto(5) { |num| print " #{num}"}