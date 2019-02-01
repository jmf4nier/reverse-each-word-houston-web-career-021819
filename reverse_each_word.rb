
sentence = "Hello there, how are you?"

def reverse_each_word(string)
  array = string.split
  array.reverse
  #array.each do |word|
   # array << word.reverse
    
 # end
  p array  
  
end
reverse_each_word(sentence)