require "pry"

def number_range(num)
  case
  when num < 0
    "number is negative. Why have you got to be so negative. Positivity is really important you know!!"
  when num <= 50
    "number is between 0 and 50"
  when num <=100
    "number is between 51 and 100"
  when num > 100
    "number is greater than 100"
  else
    "It's not a number"
  end
end


7.times do |x|
  puts "input any number?"
  number = gets.chomp.to_i
  puts number_range(number)
end
