puts "Hello, how old are you?"
age = gets.chomp.to_i

array = [10, 20, 30, 40]

array.each do |y|
  puts "In #{y} years you will be:"
  puts age + y
end
