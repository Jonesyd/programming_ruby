contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

contacts.each do |key, value|
  contacts[key][:email]   = contact_data.first
                            contact_data.shift
  contacts[key][:address] = contact_data.first
                            contact_data.shift
  contacts[key][:number]  = contact_data.first
end

puts contacts
