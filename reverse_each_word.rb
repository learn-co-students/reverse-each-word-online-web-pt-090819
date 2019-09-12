def reverse_each_word(string)
  newArray = string.split()
  newString = newArray.collect(){ |element| 
    element.reverse
  }
  return newString.join(" ")
end