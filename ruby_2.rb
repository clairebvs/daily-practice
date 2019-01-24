# sum array without highest and lowest values (single time)

def sum_array(arr)
  if arr.class == Array && arr.count > 3
    arr.sort[1..-2].sum
  else
    return 0
  end
end

array = [6, 0, 1, 10, 10]
sum_array(array)
