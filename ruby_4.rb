# Project Euler
# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
#
# Find the sum of all the multiples of 3 or 5 below 1000.
#
# Result: 233168

def sum_multiple_3_5
  array = [*1..999]
  starter = 0
  array.map do |n|
    if n % 3 ==0 || n % 5 == 0
      starter += n
    end
  end
  puts starter
end

# OR
def sum_multiple_3_5
  array = [*1..999]
  mult_array = []
  array.map do |n|
    if n % 3 ==0 || n % 5 == 0
      mult_array << n
    end
  end
  puts mult_array.sum
end
