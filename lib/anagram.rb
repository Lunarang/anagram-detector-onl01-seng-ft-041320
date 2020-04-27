class Anagram 
  attr_accessor :word 
  
  def initialize (word)
    @word = word.split("").sort
  end

  def match (array)
    array.each do |anagram|
      if @word == anagram.sort 
        anagram
      else
        array.clear
      end 
    end
  end 
  
end

