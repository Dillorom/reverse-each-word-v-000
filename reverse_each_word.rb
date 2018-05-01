def reverse_each_word(sentence)
  sentence = "Hello there, and how are you?"
  sentence.each do |word|
    sentence.reverse
  end
end
