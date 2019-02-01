
sentence = "Hello there, how are you?"

def reverse_each_word(string)
  array = string.split
  array.each do |word|
    reverse_string = word.split
    array << reverse_string.reverse
    reverse_string
  end
    
  
end