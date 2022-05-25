def substrings(word, dictionary)

  return_hash = dictionary.reduce(Hash.new(0)) do |result, current_word|
    if word.include?(current_word) 
      result[current_word] += 1
    end

    result
    
  end
  
  puts return_hash
  return return_hash

end



dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
substrings("below", dictionary)
