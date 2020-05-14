def reverse_each_word(words)
  new_array = []
  words.collect do |word|
  new_array << word.reverse
  end
  return new_array
end


def reverse_word(string)
  
