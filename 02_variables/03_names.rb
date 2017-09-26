puts "What's your name?"
name = gets.chomp
puts "hello #{name}, it's lovely to meet you!"

puts "how many times would you like me to say your name?"
num = gets.chomp.to_i

puts "Cool! I'm going to say #{name} #{num} times!"

num.times { |n| puts name }
puts ":)"
puts "bye #{name}"
