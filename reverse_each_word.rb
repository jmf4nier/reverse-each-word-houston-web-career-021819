
sentence = "Hello there, how are you?"

def reverse_each_word(string)
  array = string.split
  array.each do |word|
    array.push(word)
    
  end
    
  array
  
  
end
reverse_each_word(sentence)