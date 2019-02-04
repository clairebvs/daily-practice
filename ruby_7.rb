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
