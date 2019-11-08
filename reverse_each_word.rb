def reverse_each_word(sentence)
  sentence = sentence.split(' ')
  sentence.collect {|word| word.reverse!}
  sentence = sentence.join(' ')
  sentence
end


test_sentence = "Hello there, and how are you?"

p reverse_each_word(test_sentence)