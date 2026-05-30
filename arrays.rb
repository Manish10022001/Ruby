# was of creating array
# as array literal
num_array = [1,2,3,4,5]
str_array = ["this", "is", "a", "small", "array"];
print num_array
print str_array
puts

# 2nd by using  array.new method, it can have 2 optional arguments(initial size and default value)
print num2_array = Array.new  #[]
puts
print num2_array = Array.new(3) #[nil, nil, nil]
puts
print num2_array = Array.new(3,7) #[7,7,7] 
puts
print num2_array = Array.new(3,true) #[true, true, true]
puts

# Accessing Elements
puts "Accessing Elements: "
puts str_array[3] #small
puts str_array[-1] #array

#array method 1: first(n)  and last(n) - return first or last elements of an array
print str_array.first(2)  #["this","is"]
puts
print str_array.last(2)   #["small","array"]
puts
puts

#Adding and removing elements
puts "Adding and removing elements "
num_array = [1,3,4,5,6]

puts "adding or removing elements from end of an array : "
#push or <<(shovel operator)
print num_array.push(8,9) #[1,3,4,5,6,8,9]
print num_array << 10  #[1,3,4,5,6,8,9,10]

#pop
print num_array.pop
print num_array.pop
print num_array
puts

puts "add or remove element at beginning of array"
#unshift : add element at beginning of array
print num_array.unshift(10) #[1,3,4,5,6,8,9]

print num_array.shift 
print num_array.shift(2)
print num_array
puts
puts

puts "Adding and subtracting array: "
# + or concat will add array and create new array
a = [12,2,5,8,3,4,]
b = [4,3,2]
print a+b # [12, 2, 5, 8, 3, 4, 4, 3, 2]
puts

print a.concat(b) # [12, 2, 5, 8, 3, 4, 4, 3, 2]
puts

# - used to subtract 2nd array from 1st array
print a-b; # [12, 5, 8]
puts
puts

puts "Iterating over Array: each, reverse_each, map, map! : "
arr = [2,4,5,9]

#each: iterate over each element in array
arr.each{|a| print a += 10} #12 14 15 19
puts
#reverse_each
arr.reverse_each {|a| print a += 10} # 19 15 14 12
puts 

#map : transform array : store in new array
p arr.map{|a| a**2};
#map! : transform array : store in same array
p arr.map!{|a| a**3}
print arr

puts
puts

puts "empty method"
puts arr.empty?
puts [[]].empty?
puts [].empty?