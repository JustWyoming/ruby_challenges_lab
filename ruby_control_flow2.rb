# Wyoming Telford
#WDI Jan 2015
#Control Flow Ruby Lab # 2

### Challenge 2 - Calculator

# Create a simple calculator that first asks the user what method they would like to use (addition, subtraction, multiplication, division) and then asks the user for two numbers, returning the result of the method with the two numbers. Here is a sample prompt:

# ```
# What calculation would you like to do? (add, sub, mult, div)
# add
# What is number 1?
# 3
# What is number 2?
# 6
# Your result is 9
# ```

def calc_loop
	puts "Let's calculate! Please choose a calculation to perform: (add, sub, mult, div)."

	calculate = gets.chomp

	case calculate
	when "add"
		puts "Enter your first number."
		num1 = gets.chomp.to_f 
		puts "Enter another number."
		num2 = gets.chomp.to_f
		sum = num1 + num2
		puts "The sum of #{num1} + #{num2} is #{sum}."
	when "sub"
		puts "Enter your first number."
		num1 = gets.chomp.to_f 
		puts "Enter another number."
		num2 = gets.chomp.to_f
		sub = num1 - num2
		puts "The difference of #{num1} - #{num2} is #{sub}."
	when "mult"
		puts "Enter your first number."
		num1 = gets.chomp.to_f 
		puts "Enter another number."
		num2 = gets.chomp.to_f
		mult = num1 * num2
		puts "#{num1} multiplied by #{num2} is #{mult}."
	when "div"
		puts "Enter your first number."
		num1 = gets.chomp.to_f 
		puts "Enter another number."
		num2 = gets.chomp.to_f
		div = num1 / num2
		puts "#{num1} divided by #{num2} is #{div}."
	else
		puts "Follow the directions foo!"
		calc_loop
	end
end
calc_loop


