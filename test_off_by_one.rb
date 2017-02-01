require "minitest/autorun"
require_relative  "off_by_one.rb"

class Test_Offbyone < Minitest::Test
	 def test_ticket_5423_off_by_one
	 	my_ticket = "5423"
	 	winning_ticket = ["5433"]
#	 	assert_equal(true, winning_number_include(my_ticket, winning_tickets))
	 	assert_equal(true, off_by_one(my_ticket, winning_ticket))

	 end	
end
