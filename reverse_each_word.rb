def reverse_each_word(sentence)
  words = sentence.split(" ") #convert the string into an array
  reversed = [] #empty array for the final result
  words.each do |word|
    reversed << word.reverse!
  end
  reversed.join(" ")


end
