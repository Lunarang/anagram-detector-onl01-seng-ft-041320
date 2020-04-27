class Anagram 
  attr_accessor :word 
  
  def initialize (word)
    @word = word
  end

  def match (array)
    array.each do |anagram|
      if @word.split("").sort == anagram.split("").sort 
        anagram
      else
        array.clear
      end 
    end
  end 
  
end

