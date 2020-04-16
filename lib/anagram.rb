class Anagram
  
  attr_accessor :name 
  
  def initialize (word)
    @word = word
  end
  
  def match(array)
    array.select{|b| b.split(" ").sort == @name.split(" ").sort}
  end  
end    