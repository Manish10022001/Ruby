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

################################################################
#Hashes
favorite_pizza = {
    "John" => "Pepper",
    "Tim" => "Mushroom",
    "Mary" => "Cheese"
}

puts favorite_pizza
puts favorite_pizza["John"]

###############################################################
#FizzBuzz problem: if number/3 then fizz if number/5 then buzz if number divide by 3 and 5 then FizzBuzz

(1..100).each do |num|
    if(num%3==0 && num%5==0)
        puts "FizzBuzz"

    elsif(num%3==0)
        puts "Fizz"
    elsif(num%5==0)
        puts "Buzz"
    else
        puts num
    end
end

####################################################################
#methods
=begin
def hello()
    puts "Hell0"
end
hello
=end

=begin
def hello(first_name, last_name)
    puts "Hello #{first_name} #{last_name}"
end
last_name = "Elder"
hello("John",last_name)
=end

def hello(first_name, last_name)
    return "Hello #{first_name} #{last_name}"
end

greet = hello("Tim","David")
puts greet
puts greet.upcase


################################################################3
#Class
class Square
    #three methods are must in class
    #1st -> Initialize method
    def initialize(side_length)
        @side_length = side_length; # @ means instance variable which can be used everywhere in the class
    end

    # 2nd -> Getter method : to get things , use same name as intance variable
    def side_length
        return @side_length;
    end

    #3rd method -> Setter method to set things, again cannot use intance variable name as it will repeat
    # so use = to assing and the paramerter eg. side_length=(side_length)
    def side_length=(side_length) #used to change the value
        @side_length = side_length;
    end

    def perimeter
        return @side_length * 4;
    end

    def area 
        return @side_length * @side_length
    end

    def to_s
        return "Side length is :#{@side_length}\n Perimeter : #{perimeter} \n Area : #{area}"
    end
end

#to get output

my_square = Square.new(30); #assigned side length
puts my_square.inspect; #.inspect is used to inspect

#now get using getter method
puts my_square.side_length

#to change the value using setter method
my_square.side_length = 34
puts my_square.side_length

puts my_square.perimeter
puts my_square.area

puts my_square ##<Square:0x0000021ca0938140> get this as output, as it is integer so to get result we can 
                #create a method to convert this to string , so we get output

=begin output after using method to_s
 Side length is :34
 Perimeter : 136 
 Area : 1156

=end
#so to avoid writings so much we create for string conversion so we get output


#attr_accessor: create getter and setter for us
class Rectangle
    attr_accessor :length, :breadth

    def initialize(length,breadth)
        @length = length
        @breadth = breadth
    end

    def perimeter
        return 2 * (@length * @breadth)
    end
    
    def area
        return @length * @breadth
    end

    def to_s
        return "Length = #{@length}\n Breadth = #{@breadth}\n Perimeter = #{perimeter}\n Area = #{area}"
    end
end

my_rectangle = Rectangle.new(20,30)
puts my_rectangle

my_rectangle.length = 40
puts my_rectangle
