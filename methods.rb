def my_name
    "Manish"
end
puts my_name

# method with parameter and argument
def greet(name)
    "Hello " + name + "!"
end
puts greet("Manish")

#Default parameter
def greet(name = "Stranger")
    return "Hello " + name + "!"
end
puts greet("Ajinkya") # Hello Ajinkya!
puts greet  # Hello Stranger (default)

# return is implicit and explicit in ruby, just for last expression return not given still ruby considers it as return as in above examples

def even_odd(number)
    if number%2==0
        "This is an even number"
    else
        "This is an odd number"
    end
end

puts even_odd(5);