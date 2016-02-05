# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  0
end

def max_2_sum arr
  # YOUR CODE HERE
end

def sum_to_n? arr, n
  # YOUR CODE HERE
end

# Part 2

def hello(name)
  "Hello, #{name}"
end

def starts_with_consonant? s
  first_char = s[0]
  return true if !first_char.nil? and first_char.upcase =~ /[B-DF-HJ-NP-TV-Z]/
  return false
end

def binary_multiple_of_4? s
  return true if s == '0' or s =~ /^[01]*10*00$/
  return false
end

# Part 3

class BookInStock
  def initialize(isbn, price)
    raise ArgumentError if isbn == "" or price <= 0
    @isbn = isbn
    @price = price
  end
  
  attr_accessor :isbn, :price
  
  def price_as_string
    "$%.2f" % price
  end
end
