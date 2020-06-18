

def reverse_each_word(string)
  new_string = string.split
  new_string.each do |rev| 
     rev.reverse
  end 
  
end