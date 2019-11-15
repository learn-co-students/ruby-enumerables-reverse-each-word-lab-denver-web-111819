def reverse_each_word(array) 
  usable = array.split(" ")
  reverse_please = usable.collect{|word| word.reverse}
  reunited = reverse_please.join(" ")
  reunited
end