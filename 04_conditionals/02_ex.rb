def all_caps_if(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts all_caps_if("Hello, world")
puts all_caps_if("hello")
puts all_caps_if("hello everyone in the world, it's a beautiful day")
