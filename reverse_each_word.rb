def reverse_each_word (string)
  string.each{ |i| p i.reverse }
end

p "Hello there, this is Nick".split(" ")


p reverse_each_word(["Hello", "there", "today"])