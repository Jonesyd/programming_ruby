puts "What's your first name?"
first_name = gets.chomp

puts "What's your last name?"
last_name = gets.chomp
name = first_name + " " + last_name

puts "hello #{name}, it's lovely to meet you!"

puts "how many times would you like me to say your full name?"
num = gets.chomp.to_i

puts "Cool! I'm going to say #{name} #{num} times!"

num.times { |n| puts name }
puts ":)"
puts "bye #{name}"
