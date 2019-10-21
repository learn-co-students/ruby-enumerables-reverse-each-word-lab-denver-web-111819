def reverse_each_word(array)
  new_array = array.split(" ")
  reverse_array = new_array.collect{|word| word.reverse}
  joined_array = reverse_array.join(" ")
  joined_array
end