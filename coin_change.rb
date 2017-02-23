
def coin_changer(amount)
	change = Hash.new
	
	if amount == 0
		change
	end

	if amount > 0 
		change[:penny]= amount * 100 #Converts value to integer
	end
	return change
end




