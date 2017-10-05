def include_lab?(word)
  if word =~ /lab/i
    puts "#{word} includes \"lab\""
  else
    puts "#{word} does NOT include \"lab\""
  end
end

array = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

array.each {|word| include_lab?(word)}
