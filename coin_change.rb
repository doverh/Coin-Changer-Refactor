
def coin_changer(amount)
	change = Hash.new

	if amount >= 0.05
		change[:nickel] = 1
		amount -= 0.05
	end
		
	if amount > 0 and amount < 0.05
		change[:penny]= (amount * 100).round #Converts value to integer
	end

	if amount == 0
		change
	end

	return change
end




