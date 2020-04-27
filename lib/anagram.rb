class Anagram 
  attr_accessor :word 
  
  def initialize (word)
    @word = word
  end

  def match (array)
    none = []
    array.each do |anagram|
      if @word.split("").sort == anagram.split("").sort 
        anagram
      else
        none
      end 
    end
  end 
  
end

