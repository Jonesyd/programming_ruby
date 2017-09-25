require "pry"

numbers_array = [ 5, 6, 7, 8 ]

array = []
total = 1

numbers_array.each do | num |
  counter = 1
  while counter <= num
    total = total * counter
    if counter == num
      array << total
      total = 1
    end
    counter += 1
  end
end

array.each do |x|
  puts x
end
