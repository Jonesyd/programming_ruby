require "pry"

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_array = []

contact_data.each do |first|
  hash = {}
  hash[:email]    = first[0]
  hash[:address]  = first[1]
  hash[:number]   = first[2]
  contact_array << hash
end

contacts["Joe Smith"] = contact_array[0]
contacts["Sally Johnson"] = contact_array[1]

puts contacts

puts "No. 13.a. -------"
puts contacts["Joe Smith"][:email]

puts "No. 13.b. -------"
puts contacts["Sally Johnson"][:number]
