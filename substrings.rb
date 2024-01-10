require 'pry-byebug'

def substrings(strings, dictionary)
    result = dictionary.filter_map{|dict_word|strings.include?(dict_word) ? dict_word : nil }
    result.tally
        

end


puts dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
puts substrings('below', dictionary)