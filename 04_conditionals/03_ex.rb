def number_range(num)
  if num >= 0 && num <= 50
    "number is between 0 and 50"
  elsif num >= 51 && num <= 100
    "number is between 51 and 100"
  elsif num > 100
    "number is greater than 100"
  else
    "number is negative. Why have you got to be so negative. Positivity is really important you know!!"
  end
end

7.times do |x|
  puts "input any number?"
  number = gets.chomp.to_i
  puts number_range(number)
end
