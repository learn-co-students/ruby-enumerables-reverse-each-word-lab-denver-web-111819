def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.collect do |word|
    new_array << word.reverse
  end
  new_string = new_array.join(" ")
  return new_string
end
