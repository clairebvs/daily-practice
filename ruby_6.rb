def is_narcissistic(n)
  length_of_number = n.digits.to_a.count
  array_of_digits = n.digits.to_a
  total_digit_power = array_of_digits.map do |digit|
    digit**length_of_number
  end.sum
  return true if n == total_digit_power
  false
end
