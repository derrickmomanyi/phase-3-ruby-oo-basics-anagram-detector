# Your code goes here!
class Anagram 
    attr_reader :word 
    
    def initialize(word) 
        @word = word 
    end 
    def match(array) 
        array.filter { |letter|   letter.split("").sort == word.split("").sort }
     end 
    end 
    
    
jina = Anagram.new("listen")