person = {name: "bob", height: "192 cm", weight: "92 kgs", hair: "brown"}

person.each do |key, value|
  puts "Bob's #{key} is #{value}"
end
