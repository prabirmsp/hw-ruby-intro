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
  return "Hello, " + name
end

def starts_with_consonant? s
  return (s =~ /^(?![aeiou]).*/i) && (s =~ /^[a-z].*/i)
end

def binary_multiple_of_4? s
  return (s =~ /^(1*0*)*00$/) || s =~ /^00*$/
end

# Part 3


class BookInStock
  def initialize my_isbn, my_price
    raise ArgumentError, "invalid args" if my_isbn.empty? || my_price <= 0
      @isbn = my_isbn
      @price = my_price
  end
  
  def isbn
    @isbn
  end
  
  def isbn= val
    @isbn = val
  end
  
  def price
    @price
  end
  
  def price= val
    @price = val
  end
  
  def price_as_string 
    return "$%.2f" % [@price]
  end
end
