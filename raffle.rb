#
def winning_numbers(pick,num)
	win = false
#
	num.each do |n|
		if pick == n
		  win = true
		  break
		end
	end	
	return win
end