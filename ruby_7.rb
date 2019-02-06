# kata codewars
def century(year)
  if year < 100
    1
  elsif year % 100 == 0
    (year / 100)
  elsif year % 100 != 0
    ((year / 100).to_i + 1)
  end
end

year = 1705
century(year)
# return 18

def remove_url_anchor(url)
  url.gsub(/#.*/, '')
end
remove_url_anchor('www.codewars.com#about')
# return 'www.codewars.com'

def even_numbers(arr,n)
  even_arr = []
  arr.reverse.each do |num|
    unless even_arr.count == n
      even_arr << num if num.even?
    end
  end
  even_arr.reverse
end

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9]
n = 3
even_numbers(arr, n)
# return [4, 6, 8]

def cat_mouse(x)
  if x.count('.') <= 3
    return 'Caught!'
  else
    return 'Escaped!'
  end
end

x = 'C....m'
# return 'Escaped1'
