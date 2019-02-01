
sentence = "Hello there, how are you?"

def reverse_each_word(string)
  array = string.split
  array.collect do |word|
    reverse = word.reverse
    return reverse
    
    
  end
    
  array
  
  
end
reverse_each_word(sentence)