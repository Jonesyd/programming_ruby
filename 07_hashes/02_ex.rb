family = {  uncles: ["bob", "joe", "steve"] ,
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank", "rob", "david"],
            aunts: ["mary", "sally", "susan"]
          }

friends = { school: ["Trent", "Ewan", "Craig"],
            london: ["Tim", "Ness", "kate"]
          }

puts "all are #{family.merge(friends)}"
puts "--------"
puts "family: #{family}"
puts "--------"
puts "friends: #{friends}"
puts "--------"
puts "all are #{family.merge!(friends)}"
puts "--------"
puts "family: #{family}"
puts "--------"
puts "friends: #{friends}"
