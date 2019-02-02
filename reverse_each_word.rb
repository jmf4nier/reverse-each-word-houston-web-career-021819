
sentence = "Hello there, how are you?"

def reverse_each_word(string)
  array = string.split
  reverse = ""
  array.each do |word|
     reverse << word.reverse
  end
    
  reverse
  
  
end
reverse_each_word(sentence)