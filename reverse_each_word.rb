
sentence = "Hello there, how are you?"

def reverse_each_word(string)
  array = string.split
  
  array.collect do |word|
     word.reverse
     
  end
  
end
reverse_each_word(sentence)

