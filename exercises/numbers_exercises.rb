def add(a, b)
  # return the result of adding a and b
  return a + b
end

def subtract(a, b)
  # return the result of subtracting b from a
  return a-b
end

def multiply(a, b)
  # return the result of multiplying a times b
  return a*b
end

def divide(a, b)
  # return the result of dividing a by b
  return a/b
end

def remainder(a, b)
  # return the remainder of dividing a by b using the modulo operator
  return a%b
end

def float_division(a, b)
  # return the result of dividing a by b as a float, rather than an integer
  return (a/b).to_f
end

def string_to_number(string)
  # return the result of converting a string into an integer
  return string.to_i
end

def even?(number)
  # return true if the number is even (hint: use integer's even? method)
  return number.even?
end

def odd?(number)
  # return true if the number is odd (hint: use integer's odd? method)
  return number.odd?
end

puts add(3,2)
puts subtract(4,2)
puts multiply(8,8)
puts divide(24,2)
puts remainder(4,3)
puts float_division(34,2)
puts string_to_number("203")
puts even?(4)
puts odd?(5)
