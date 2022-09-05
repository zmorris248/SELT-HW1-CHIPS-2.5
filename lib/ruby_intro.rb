# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  @s = 0
  arr.each do |i|
    @s += i
  end
  @s;
end

def max_2_sum arr
  @num1
  @num2 

  if arr.empty? == true
    return 0
  elsif arr.length == 1
    return arr[0]
  end

  @num1 = arr.max
  
  arr.delete_at(arr.index(@num1))

  @num2 = arr.max
  
  arr.append(@num1)

  @num1 + @num2;
end

def sum_to_n? arr, n
  arr.each do |i|
    @num1 = i
    arr.delete_at(arr.index(i))
    arr.each do |j|
      if (@num1 + j) == n
        return true
      end
    end
    arr.append(i)
  end
  return false
end


# Part 2

def hello(name)
  return "Hello, "+name;
end

def starts_with_consonant? s
  allLetters = /[a-zA-z]/
  vowels = /[aeiouAEIOU]/
  if s.empty?
    return false
  else
    return (s[0].match(allLetters) and !s[0].match(vowels))
  end
end

def binary_multiple_of_4? s
  if s !~ /[^01]/ and !s.empty?
    if s.to_i(2) % 4 == 0
      return true
    else
      return false
    end
  else
    return false
  end
end

# Part 3

class BookInStock

  #constructor
  def initialize(isbn, price)
    raise ArgumentError, "ISBN Empty" if isbn.empty?
    @isbn = isbn
    raise ArgumentError, "Invalid Price" if price <= 0
    @price = price
  end

  #getter
  def isbn
    @isbn
  end

  #getter
  def price
    @price
  end

  #setter
  def isbn=(new_ISBN)
    raise ArgumentError, "ISBN Empty" if isbn.empty?
    @isbn = new_ISBN
  end

  #setter
  def price=(new_price)
    raise ArgumentError, "Invalid Price" if price <= 0
    @price = new_price
  end

  def price_as_string
    return '$' + '%.2f' % @price
  end

end