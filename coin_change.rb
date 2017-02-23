
def coin_changer(amount)
	change = Hash.new

	while amount > 0


		if amount >0.24
			change[:quarter] = 1
			amount-= 0.25
		end

		if amount >0.19
			change[:dime] = 2
			amount-= 0.20
		end
		if amount>0.09
			change[:dime] = 1
			amount-= 0.10
		end

		if amount > 0.04 and amount < 0.10 
			change[:nickel] = 1
			amount -= 0.05
		end
		
		if amount > 0 and amount <= 0.04
			change[:penny]= (amount * 100).round #Converts value to integer
			amount -= amount
		end
	end

	return change
end




