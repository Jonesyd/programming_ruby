family = {  uncles: ["bob", "joe", "steve"] ,
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank", "rob", "david"],
            aunts: ["mary", "sally", "susan"]
          }

new_hash = family.select do |key,value|
   key == :sisters || key == :brothers
 end

new_array = new_hash.values.flatten

p new_array
