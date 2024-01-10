require 'pry-byebug'

def substrings(strings, dictionary)
    string_words = strings.split
    result = Array.new
    string_words.each do |word|
        word = word.downcase
        result.concat(dictionary.filter_map{|dict_word|word.include?(dict_word) ? dict_word : nil})
    end
    # result = dictionary.filter_map{|dict_word|strings.include?(dict_word) ? dict_word : nil }
    result.tally
        

end


puts dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
puts substrings('below low GO go firm', dictionary)