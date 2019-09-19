def  reverse_each_word_with_eah(string)
  orginal_array = string.split(" ") 
  return_array = []
  orginal_array.each do|string| 
  return array << string.reverse 

end
  return_array.join(" ") 
end

def reverse_each_word(string)
  array = string.split(" ")
  test_array = []
  array.collect do|string|
    test_array << string.reverse
  end
    test_array.join(" ")
  end
    reverse_each_word ("I really enjoy you")
  
  