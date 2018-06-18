# Code your prompts here!
Hotel=gets 
# First, puts out a string asking where the tourist would like to stay.
puts "Let's plan your trip! Where would you like to stay?"
stay=gets.chomp.capitalize
# Then, set a variable called stay to get the user's input. Make sure to capitilize that input.
puts "how long will you be staying"
nights=gets.chomp. capitalize
  #don't forget to Capitilize the input
puts"where will you be eating"
food=gets.chomp.capitalize   
# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable



# Lastly, puts it all back by interpolating these values in a string.

puts "You will be staying at #{stay}"