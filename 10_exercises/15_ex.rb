arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.collect! {|string| string.split(" ") }
arr.flatten!
arr.delete_if {|word| word.start_with?("s") }

p arr
