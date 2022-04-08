class Anagram
    attr_accessor :word

    def initialize word
        @word = word
    end

    def match(array)
       word=  words.map do {|word|
        word.chars === word}
        word
    end 
end

