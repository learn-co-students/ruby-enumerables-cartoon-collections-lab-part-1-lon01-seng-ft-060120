def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |goblin|
    puts "Hello #{goblin}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  dwarves_array =[]
  array.each_with_index do |dwarf, index|
  dwarves_array.push("#{index+1}. #{dwarf}")
end
p dwarves_array
dwarves_array
end

hobbit =['Dwalin', 'Balin', 'Kili', 'Fili', 'Dori', 'Nori', 'Ori', 'Oin', 'Gloin', 'Bifur', 'Bofur', 'Bombur', 'Thorin']
list_dwarves(hobbit)