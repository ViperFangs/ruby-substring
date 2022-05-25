dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
word = "below"
p dictionary.select{|current_word| word.include?(current_word)}
