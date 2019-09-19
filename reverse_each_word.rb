# require "pry"

def reverse_each_word(string)
  array = string.split
  array.collect do |word|
    # binding.pry
     word.reverse 
  end.join(" ")
end     