def reverse_each_word(sentence)
  words = sentence.split(" ")
  reversed = []
  words.each do |word|
    reversed << (word[0]).reverse!
  end
  reversed.join(" ")


end
