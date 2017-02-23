
def coin_changer(amount)
	change = Hash.new
	
	if amount > 0
		change[:penny]=amount * 100
	end
	return change
end




