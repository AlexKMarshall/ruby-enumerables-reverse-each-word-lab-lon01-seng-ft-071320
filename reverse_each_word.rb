def reverse_each_word(sentence)
  split_sentence = sentence.split(" ")
  reversed = split_sentence.collect { |word| word.reverse }
  reversed.join(" ")
end

#def reverse_each_word(sentence)
#  split_sentence = sentence.split(" ")
#  reversed = []
#  split_sentence.each do |word|
#    reversed << word.reverse
#  end
#  reversed.join(" ")
#end