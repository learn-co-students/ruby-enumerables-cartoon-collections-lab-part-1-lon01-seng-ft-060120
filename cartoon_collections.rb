def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  
  
  count = 0
array.each  do |element|
  print "Hello #{element}!"
  count +=1 
end 

end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  
  count = 0
array.each_with_index do |element , index|
  print  "#{index+1}. #{element}"
  count +=1 
end 
  
end