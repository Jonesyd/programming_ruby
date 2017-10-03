require "pry"

def count_down(num)
  puts num
  num -= 1
  if num < 0
    puts "Blast Off!"
    return
  end
  count_down(num)
end

puts "Give me a number?"
number = gets.chomp.to_i
puts "Okay here we go!"
count_down(number)
