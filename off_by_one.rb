def off_by_one(my_ticket,winning_ticket)


(1..4)each do |n|
	result = my_ticket[n,1] - winning_ticket[n,1]
	if result == 1 or result == -1
		flag = flag + 1
	end	
end

if flag == 1
   true
else
   false   
end


end
