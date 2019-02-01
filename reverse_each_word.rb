
sentence = "Hello there, how are you?"

def reverse_each_word(string)
  array = string.split
  puts array.each {|word| word.reverse}
  
  
  
  
end
reverse_each_word(sentence)