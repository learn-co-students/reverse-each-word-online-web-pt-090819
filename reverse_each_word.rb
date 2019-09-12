require 'pry'

def reverse_each_word(string)
  array = string.split(" ")
  rev = array.collect {|x| x.reverse}
  final = rev.join(" ")
  final
end