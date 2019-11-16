# using .each 
def reverse_each_word(sentence)
  before_array = sentence.split(" ")
  after_array = []
  before_array.each do |sentence|
    after_array.push(sentence.reverse)
  end
  after_array.join(" ")
end

# using .collect
def reverse_each_word(sentence)
  starting_array = sentence.split(" ")
  finished_array = []
  starting_array.collect do |sentence|
    finished_array.push(sentence.reverse)
  end
  finished_array.join(" ")
end