# Your code goes here!

class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end 
  
  def match(array)
    array.select {|n| n.split("") == @word.split("")}
  end 
end 
  
  