
sentence = "Hello there, how are you?"

def reverse_each_word(string)
  array = string.split
  reverse_array = []
  array.each do |word|
     word.reverse
     
  end
  
end
reverse_each_word(sentence)

