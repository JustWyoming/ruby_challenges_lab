# Wyoming Telford
#WDI Jan 2015
#Control Flow Ruby Lab

# Create a simple temperature convertor.  It should function like the example below

# Type '1' to convert from Celsius to Fahrenheit OR type '2' to convert from Fahrenheit to Celsius

def type_loop 
	puts "Type 1 to convert from Celsius to Fahrenheit, OR 2 to convert from Fahrenheit to Celsius."


	type = gets.chomp.to_i

	case type
	when 1
		puts "Please enter a number to convert to Celsius. "
		c_to_f = gets.chomp.to_f 
		convert_to_f = ((c_to_f * 9)/5)+32
		puts "Your temperature in Celcius is: #{convert_to_f}."
	when 2 
		puts "Please enter a number to convert to Fahrenheit."
		f_to_c = gets.chomp.to_f
		c_convert = ((f_to_c - 32)*5) / 9
		puts "Your temperature in Fahrenheit is: #{c_convert}."
	else
		puts "Improper Entry."
		type_loop
	end
end
type_loop








