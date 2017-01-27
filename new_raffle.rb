
#use the include method
def winning_number_include(my_ticket,winning_tickets)
    winning_tickets.include?(my_ticket)
end

#do it the hardway and use 'each'
def winning_number_each(my_ticket,winning_tickets)
	win = false

	winning_tickets.each do |n|
		if my_ticket == n
		  win = true
		  break
		end
	end	

	return win

end