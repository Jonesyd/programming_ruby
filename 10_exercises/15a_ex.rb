arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.collect! {|string| string.split(" ") }
arr.flatten!
arr.delete_if {|word| word.start_with?("s", "w") }

p arr

#start_with can have two arguments
#note to self, read the documentation!
