def reverse_each_word (string)
 
  string.split(" ").collect{ |i| i.reverse }
end

reverse_each_word("Hello there")