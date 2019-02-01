
sentence = "Hello there, how are you?"

def reverse_each_word(string)
  array = string.split
  puts array
  array.each do |word|
     puts word.reverse
    
  end
    
  
  puts array
  
end
reverse_each_word(sentence)