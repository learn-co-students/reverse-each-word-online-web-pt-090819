arr = "Hello there, and how are you?"
def reverse_each_word(arr)
  return_array = []
  string = arr.split(" ")
  string.each do |word|
return_array << word.reverse
  end
  return_array.join(" ")
  end
  reverse_each_word(arr)
  
  
  def reverse_each_word(arr)
    return_array = []
    string = arr.split(" ")
    string.collect do |word|
    return_array << word.reverse
  end
  return_array.join(" ")
end
reverse_each_word(arr)