string = "Hello there, and how are you?"

def reverse_each_word(string)
  
  string.each {|rev| puts rev.reverse}
end