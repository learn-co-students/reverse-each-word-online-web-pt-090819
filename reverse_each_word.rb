def reverse_each_word(phrase)
  new_phrase = phrase.split(" ")
  done = new_phrase.collect {|yahweh| yahweh.reverse }
  final = done.join(" ")
  final
end
  