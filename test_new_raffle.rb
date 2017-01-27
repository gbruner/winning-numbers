require "minitest/autorun"
require_relative  "new_raffle.rb"

class Test_New_Raffle < Minitest::Test
	 
	 def test_ticket_5423_returns_true
	 	my_ticket = "5423"
	 	winning_tickets = ["5423","4555","9876","2234"]
#	 	assert_equal(true, winning_number_include(my_ticket, winning_tickets))
	 	assert_equal(true, winning_number_each(my_ticket, winning_tickets))

	 end

	 def test_ticket_7423_returns_false
	 	my_ticket = "7423"
	 	winning_tickets = ["5423","4555","9876","2234"]
#	 	assert_equal(false, winning_number_include(my_ticket, winning_tickets))
	 	assert_equal(false, winning_number_each(my_ticket, winning_tickets))

	 end



end	 	