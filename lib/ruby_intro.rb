# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  sum = 0
  arr.each do |number| sum += number end
  return sum
end

def max_2_sum arr
  sum = 0
  arr.sort!
  if arr.length >= 1
    sum += arr[-1]
    if arr.length >= 2
      sum += arr[-2]
    end
  end
  return sum
end


def sum_to_n? arr, n
  i = 0
  val = false
  for i in 0...arr.length
    for j in i+1...arr.length 
      if n == arr[i] + arr[j]
        val = true
        break
      end 
    end
  end
  return val
end

# Part 2

def hello(name)
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
end
