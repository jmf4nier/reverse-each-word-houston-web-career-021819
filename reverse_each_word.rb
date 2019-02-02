
sentence = "Hello there, how are you?"

def reverse_each_word(string)
  array = string.split
  reverse_array = []
  array.each do |word|
     array2 = word.reverse
     array2.join(" ")
  end
  
end
reverse_each_word(sentence)

