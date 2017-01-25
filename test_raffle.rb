require "minitest/autorun"
require_relative "raffle.rb"

class Test_Raffle < Minitest::Test


#does it return 'true'
	 def test_true
		assert_equal(false, winning_numbers(5,[1,2,3,4]))
	end
end

