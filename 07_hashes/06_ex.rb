require "pry"

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

hash = {}

words.each do |word|
  w = word.chars.sort.join
  if hash.has_key?(w)
    hash[w] = hash[w] << word
  else
    hash[w] = [word]
  end
end

hash.each {|k,v| p v }
