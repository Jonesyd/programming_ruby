require "pry"
movies = { "jaws" => 1975, "kill bill" => 2004, "gravity" => 2013, "A Beautiful Mind" => 2001, "Raiders of the Lost Ark" => 1981 }

year_array = []

movies.each do | movie , year |
  year_array << year
end

year_array.each do |year|
  puts year
end
