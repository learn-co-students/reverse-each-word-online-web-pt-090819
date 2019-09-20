def reverse_each_word(str)
  arr = []
  arr = str.split(' ')
  
  arr.collect do |el|
    el.reverse!
  end 
  arr.join(" ")
end 