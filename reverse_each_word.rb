def reverse_each_word (string)
  
  string.split.each{ |i| p i.reverse }
end

p reverse_each_word(["Hello", "there", "today"])