family = {  uncles: ["bob", "joe", "steve"] ,
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank", "rob", "david"],
            aunts: ["mary", "sally", "susan"]
          }

puts "keys are:"
puts family.keys
puts "----------"
puts "values are:"
puts family.values

family.each {|k,v| puts "key:#{k}, value:#{v}"}


#note also: .each_key, .each_value methods
