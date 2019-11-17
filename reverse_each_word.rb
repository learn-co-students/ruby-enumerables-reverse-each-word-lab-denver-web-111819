def reverse_each_word(string)
  start_array=string.split(" ")
  final_array=[]
  start_array.collect do |string|
    final_array << string.reverse
  end
  final_array.join(" ")
end
