
sentence = "Hello there, how are you?"

def reverse_each_word(string)
  array = string.split
  reverse_array = ""
  array.each do |word|
     reverse_array << word.reverse
  end
    
  puts reverse_array.split("  ")
  
  
  
end
reverse_each_word(sentence)