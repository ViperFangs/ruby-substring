def substrings(word, dictionary)

  word_dictionary = dictionary.select{|current_word| word.include?(current_word)}

  word_dictionary.reduce(Hash.new(0)) do |result, current_word| 
    result[current_word] += 1
    result
  end
  
  puts wor

end



dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
substrings("below", dictionary)
