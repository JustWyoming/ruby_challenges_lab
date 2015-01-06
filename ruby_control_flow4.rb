# Wyoming Telford
#WDI Jan 2015
#Control Flow Ruby Lab 4


### Challenge 4 - Bank Transactions

# Create a prompt that asks the user if they would like to display their balance, withdraw or deposit. Write three methods to perform these calculations and output the result to the user. Here is a sample output:

# ```
# Your current balance is
# 4000
# What would you like to do? (deposit, withdraw, check_balance)
# deposit
# How much would you like to deposit?
# 1000
# Your current balance is 5000
# Are you done?
# yes
# Thank you!
def teller 
	balance = 4000
	puts "Hello, select 1 to make a deposit, 2 to withdraw, or 3 to check your balance."

	bank = gets.chomp.to_i

	case bank
	when 1
		puts "How much would you like to deposit?"
		deposit = gets.chomp.to_f
		balance = balance + deposit
		puts "Thank you. You have deposited $#{deposit}. You new balance is $#{balance}."
	when 2
		puts "How much would you like to withdraw?"
		withdraw = gets.chomp.to_f
		balance = balance - withdraw
		puts "Thank you. You have withdrawn $#{withdraw}. You new balance is $#{balance}."
	when 3 
		puts balance
	else
		puts "please enter 1, 2 or 3."
		teller
	end
end
teller
