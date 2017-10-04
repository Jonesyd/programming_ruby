arr = [["test", "hello", "world"], ["example", "mem"]]

arr.each do |first|
  first.each do |second|
    if second == "example"
      puts second
    end
  end
end


puts arr.last.first
puts arr[1][0]
