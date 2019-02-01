
sentence = "Hello there, how are you?"

def reverse_each_word(string)
  array = string.split
  puts array
  array.each do |word|
    puts word.join
    
  end
    
  
  
  
end
reverse_each_word(sentence)