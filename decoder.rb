# your code goes here
def decode(string)
  empty_string = ""


  string.each_byte do |character|
    new_value = character -1
    empty_string += new_value.chr
  end
  empty_string    
end  