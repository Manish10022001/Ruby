system "clear"
# puts string on new line
puts "Hello World";
puts "My name is Manish";

#prints -> print line on the same line
print "Hello World";
puts " my name is Akjinkya"

#-----------------------------------------
#String Manipulations

greet = "Hello World"
puts greet
#convert to lowercase
puts greet.downcase;
puts greet.upcase; #convert to uppercase
puts greet.capitalize; #first letter capital of string
puts greet.reverse; # reverse a string
puts greet.length; #length of string

#########################################################################

#Variables

first_name = "Manish"
last_name = "Shirsat"
age = 24
puts first_name;
puts last_name;
puts age;
puts first_name + last_name;

######################################################################
#Getting user inputs with Gets
print "Enter your name: "
name = gets.chomp  # gets same as puts place string after gets at new line so to avoid it we use .chomp

#puts "Hello " + name + " How are you" #concatenate using + 

#better way to concatenate using interpolation -> #{}
puts "Hello #{name.downcase}, how are you?" #note: everything in ruby is object so we can do object thing to it


####################################################
#Simple Math
#Integer - whole number e.g 1,23,211,0,2
#float - with decimal points eg. 1.2, 0.3,11.2

puts 5+1;
puts 6/2;
puts 4**2;
puts 24.0-5.8;
puts 8.0%3;

##################################################
#Converting to integer or back to string

print "Enter a number: "
number = gets.to_i; #.to_i converts to integer
                   #.to_f converts to float
                   #.to_s converts to string
puts "#{number + 10}";

#convert integer to string
convertedString = number.to_s;
puts "converted number back to string: #{convertedString}"

##################################################
#Comparision Operators
=begin
    ==  !=  >   <   >=  <=
=end

puts 3==3
puts 5<=2;
puts "john" == "john" #true
puts "john" == "John" #false
puts "john" == "John".downcase #true

##############################################
#Assignment Operators
=begin
    =   +=  -+  /=  *=  %=
=end
age = 39
puts age+1 #40
puts age #39 as we did not assign after increment

puts age+=1; #40
puts age; #40

####################################
#Ifelse conditional statements
=begin
    if
    if..else
    if..elsif..else
=end
puts "Enter a number between 1 and 10: "
num = gets.to_i;

if num>10
    puts "Hey! I said number between 1 to 10"
elsif num>5
    puts "#{num} is greater than 5"
elsif num==5
    puts "#{num} is equal to 5"
else
    puts "#{num} is less than 5"
end

#########################################################
#Arrays -> []
nums = [1,2,3,4,5]
names = ["John", "Rob","Ryan","Tim", nums]
puts names
puts names[2]
puts names[names.length-1][3];


##########################################################
#While
=begin
    WHILE CONDITION
        DO SOMETHING
        INCRE/DECRE
    END
=end
num = 1
while num<10
    puts num
    num +=1
end

##################################################
#For Each ->preferred by ruby developers

(1..5).each do |num|
    puts num
end

names = ["John","Tim","Rob","Luke"]
names.each do |first_name|
    puts first_name
end

#we make it shorter by using {}
names.each{ |first_name| puts "My name is #{first_name}"}

