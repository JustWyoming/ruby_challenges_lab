# Wyoming Telford
#WDI Jan 2015
#Control Flow Ruby Lab

# ### Challenge 3 - Reverse a string

# Reverse a string in place.  In other words, do not create a new string or use other methods on the string such as reverse.  The goal of the problem is to use a loop and the string accessors to figure out which values to swap for other values.  Below is the output.

# ```
# Enter a string:
# reverse_me
# em_esrever
# ```

# //reverse.js 

# var inputString = "building"
# var backwards = ""

# for (var letters = 0; letters < inputString.length; letters++ ) {
# 	backwards = inputString[letters] + backwards
# }
# console.log(backwards);

puts "Please enter a word."
	reverse = gets.chomp
	backwards = ""

	i = 0
	while i < reverse.length do
		backwards = reverse[i] + backwards
		i+= 1
	end
puts backwards
