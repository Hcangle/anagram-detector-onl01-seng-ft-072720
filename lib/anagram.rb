# Your code goes here!
class Anagram 
attr_accessor :word 
def initialize(word)
  @word = word 
end 
def match(some_words)
  puts "Must find #{self.word} inside the following string: #{some_words}"
  some_words.find_all do |word|
  if word.split("").sort == self.some_words.split("").sort 
    

end