def reverse_each_word(sentence)
  words = sentence.split(" ")
  reversed = []
  words.each do |word|
    until word.length == 0
      reversed << word.reverse!
    end
  end
  reversed


end
