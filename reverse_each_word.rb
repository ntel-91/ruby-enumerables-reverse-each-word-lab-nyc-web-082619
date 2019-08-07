def reverse_each_word (string)
 
  new_ary = string.split(" ").collect{ |i| i.reverse }
  new_ary.join(" ")
end

reverse_each_word("Hello there")