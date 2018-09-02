def reverse_each_word(sentence)
  words = sentence.split(" ")
  reversed = []
  words.each do |word|
    counter = word.length
    until counter == 0
      reversed << word.reverse!
      counter =- 1
    end
  end
  reversed


end
