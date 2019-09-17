def reverse_each_word (hello)
  hello.split.collect {|i| i.reverse}.join (" ")
end