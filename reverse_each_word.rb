def reverse_each_word (string)
  
  string.split(" ").each{ |i| p i.reverse }
end

reverse_each_word(["Hello", "there", "today"])