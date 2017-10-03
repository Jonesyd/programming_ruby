while true
  puts "Hello, what would like to say?"
  response = gets.chomp
  break if response == "STOP"
  puts "so you think... #{response.upcase}  ... really?"
  puts ""
end
