
def coin_changer(amount)
	change = Hash.new

	if amount >= 0.05
	   change[:nickel]= amount * 20 #Converts value to integer
	end

	if amount > 0 and amount < 0.05
		change[:penny]= amount * 100 #Converts value to integer
	end

	if amount == 0
		change
	end

	return change
end




