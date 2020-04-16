# Your code goes here!
class Anagram
  attr_accessor :name
  
  def intialize (match)
    @match = match 
  end
  
  def match
    @match == match || match == []
    