# Return the integer that appears an odd number of times given an array.
def find_odd_int(seq)
  seq.detect do |number|
    seq.count(number).odd?
  end
end

array = [1, 1, 2, -2, 5, 2, 4, 4, -1, -2, 5]
find_odd_int(array)
# return -1
