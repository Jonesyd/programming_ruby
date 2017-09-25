array = []
puts "pick your first number"
array << gets.chomp.to_f
puts "pick your second number"
array << gets.chomp.to_f
puts "pick your third number"
array << gets.chomp.to_f

puts "Okay let's square those numbers:"

array.each do |x|
  puts "  #{x} squared is #{ x * x }"
end
