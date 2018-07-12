  place = ["Sydney","Athens","Beijing","London"]
  year = ["2000","2004","2008","2012"]
  
  summer_olympics = {}
  
  index = 0
  place.each do |city|
  summer_olympics[city] = year[index]
  index += 1
end
# puts summer_olympics


add_city = "Atlanta"
 add_year = "1996"
 summer_olympics[add_city] = add_year
  
  puts summer_olympics
  
  summer_olympics.each do |place, year|
  puts "The #{year} summer Olympics took place #{place}."
end
 
summer_olympics.each do |place, year|
  puts "the #{year} summer olympics took place in #{place.upcase}"
end