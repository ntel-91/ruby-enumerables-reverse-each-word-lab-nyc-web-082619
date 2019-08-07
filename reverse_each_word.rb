def reverse_each_word (string)
 
  new = string.split(" ").collect{ |i| i.reverse }
  new.join(" ")
end

reverse_each_word("Hello there")