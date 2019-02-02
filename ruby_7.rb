# kata
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
