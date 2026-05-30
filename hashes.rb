my_hash = {
    "a random word" => "ahoy",
    "Dorothy's math test score" => 93,
    "an array" => [1,2,3],
    "an empty hash within a hash" => {}
}
puts my_hash

#Accessing values
shoes = {
    "summer" => "sandals",
    "winter" => "boots"
}
puts shoes["summer"] #"sandals"

puts shoes["hiking"] # if key does not exist , it return nil 

#Adding and changing data
shoes["fall"] = "sneakers"
puts shoes # {"summer" => "sandals", "winter" => "boots", "fall" => "sneakers"}

#change value of existing array
shoes["summer"] = "flip-flops"
puts shoes # {"summer" => "flip-flops", "winter" => "boots", "fall" => "sneakers"}

#Removing data -> delete method
shoes.delete("summer")
puts shoes # {"winter" => "boots", "fall" => "sneakers"}

# to get keys and values of hashes
books = {
    "Infinite Jest" => "David Foster Wallace",
    "Into the Wild" => "Jon Krakauer"
}
print books.keys  #["Infinite Jest", "Into the Wild"]
puts
print books.values # ["David Foster Wallace", "Jon Krakauer"]
puts

# Merging two hashes : two hashes to come together
hash1 = {"a"=>100, "b"=>200}
hash2 = {"b"=>254, "c"=>300}
print hash1.merge(hash2) # {"a" => 100, "b" => 254, "c" => 300}
puts

#SYMBOL AS HASH KEYS 
puts "Symbol as hash keys"

#'Rocket' syntax
american_cars = {
    :chevrolet => "Corvette",
    :ford => "Mustang",
    :dodge => "Ram"
}

# 'Symbols' syntax
japanese_cars = {
    honda: "Accord",
    toyota: "Corolla",
    nissan: "Altima",
}

puts american_cars # {chevrolet: "Corvette", ford: "Mustang", dodge: "Ram"}
puts japanese_cars # {honda: "Accord", toyota: "Corolla", nissan: "Altima"}

puts american_cars[:ford] # "Mustang"
puts japanese_cars[:nissan] # "Altima"