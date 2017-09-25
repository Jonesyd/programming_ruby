require "pry"

def number_find
  puts "enter a four digit number"
  a = gets.chomp.to_i

  thousands = a / 1000
  hundreds = ( a - thousands * 1000 ) / 100
  tens = ( a - thousands * 1000 - hundreds * 100 ) / 10
  ones = ( a - thousands * 1000 - hundreds * 100 - tens * 10 )

  puts "thousands: #{thousands}"
  puts "hundreds:  #{hundreds}"
  puts "tens:      #{tens}"
  puts "ones:      #{ones}"
end

i = 0
while i < 11
  number_find
  i += 1
end
