contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each do |key, value|
  contacts[key][:email]   = contact_data[0].first
                            contact_data[0].shift
  contacts[key][:address] = contact_data[0].first
                            contact_data[0].shift
  contacts[key][:number]  = contact_data[0].first
  contact_data.shift
end

puts contacts
