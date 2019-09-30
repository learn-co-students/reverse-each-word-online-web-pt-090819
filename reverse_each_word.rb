def reverse_each_word(sentence1)
sentence1 = sentence1.split(" ")
s1_reversed = []
sentence1.each do |sentence1|
  s1_reversed << sentence1.reverse
end
s1_reversed.join(" ")
end

def reverse_each_word(sentence2)
  sentence2 = sentence2.split(" ")
  s2_reversed=[]
  sentence2.collect do |sentence2|
    s2_reversed << sentence2.reverse 
  end
  s2_reversed.join(" ")
end