require "pry"

def reverse_each_word(word_list)
  
  word_list.collect do |word|
    word.reverse 
  # binding.pry
  end 
end 