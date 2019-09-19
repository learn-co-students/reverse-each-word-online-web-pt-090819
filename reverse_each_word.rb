def reverse_each_word(string)
  arr = string.split(" ").collect do |word|
    word.reverse
  end
  arr.join(" ")
end