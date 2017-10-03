array = [ 1, 4, "hello", "what?", 25 ]

array.each_with_index do |item, n|
  puts "#{n}: #{item}"
end
