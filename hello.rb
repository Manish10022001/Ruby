# puts string on new line
puts "Hello World";
puts "My name is Manish";

#prints -> print line on the same line
print "Hello World";
puts " my name is Ajinkya"

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