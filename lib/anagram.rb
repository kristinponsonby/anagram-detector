require "pry"
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
        
      
    end

    def match(array)
        new_array = []
       array.each do |string|
            if @word.chars.sort == string.chars.sort
                new_array << string

            end
        end
        new_array
    end

   # some_array.each do |word|
    #    if word.match
     #       puts word
      #  else puts []

end 


#.match and #.detect 

# Checklist
# {x} Create the class Anagram
# {x} Define initialize method
# {x} Define the match method
# {x} Use an attr_accessesor 
# {} Anagram should detect no matches
# {} Anagram should detect a simple anagram 
# {} Anagram should detect multiple anagrams in the same array