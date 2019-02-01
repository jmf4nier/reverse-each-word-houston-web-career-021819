
sentence = "Hello there, how are you?"

def reverse_each_word(string)
  array = string.split
  reverse = array.reverse
  reverse.each do |word|
    reverse << word.reverse
    
  end
  puts reverse  
  return 
  
end
reverse_each_word(sentence)