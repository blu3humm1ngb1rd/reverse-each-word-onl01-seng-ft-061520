string = "Hello there, and how are you?"

def reverse_each_word(string)
  
  new_string = string.split
  new_string.each do |rev| 
    puts rev.reverse
  end 
  
end