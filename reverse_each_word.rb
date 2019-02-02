
sentence = "Hello there, how are you?"

def reverse_each_word(string)
  array = string.split
  reverse_array = ""
  array.each do |word|
     reverse_array << word.reverse
  end
    
  new_string = reverse_array.join
  new_string
  
  
end
reverse_each_word(sentence)