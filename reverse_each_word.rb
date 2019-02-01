
sentence = "Hello there, how are you?"

def reverse_each_word(string)
  array = string.split
  array.each do |word|
    new = word
    puts new.reverse
  end
    
  
  
  
end
reverse_each_word(sentence)