
def reverse_word(sentence1)
  sentence2 = sentence1.split(//)
  sentence = []
  sentence2.collect do |word|
      sentence.push(word.reverse)
   end   
end