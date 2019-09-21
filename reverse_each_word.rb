def reverse_each_word(sentence)
  new_array = []
  array = sentence.split
  array.each do |element|
    new_array << element.reverse
  end
  new_array.join(" ")
end


def reverse_each_word(sentence)
  array = sentence.split
  array.collect do |element|
    element.reverse
  end.join(" ")
end
#def reverse_each_word(sentence)
#  sentence = "Hello there, and how are you?"
#  sentence.reverse
#end

#def reverse_each_word(array)
#  array = "Hello there, and how are you?".split
#  new_array = array.split
#  new_array.reverse
#end