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
    /arr.append(i)/
    end
  end
  return false
end


# Part 2

/def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end/
