
sentence = "Hello there, how are you?"

def reverse_each_word(string)
  array = string.split
  array.chomp
 
  #array.each do |word|
   # array.push(word.reverse)
    
  #end
    
  puts array
  
  
end
reverse_each_word(sentence)