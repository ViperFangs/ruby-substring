def substrings(word, dictionary)

  return_hash = dictionary.reduce(Hash.new(0)) do |result, current_word|
    result[current_word] += 1 if word.include?(current_word)
    result
  end
  
  puts return_hash

end
