require "minitest/autorun"
require_relative  "raffle.rb"

class Test_Raffle < Minitest::Test

#does it return 'false'
	 def test_false
		assert_equal(false, winning_numbers(5,[1,2,3,4]))
	end

#does it return 'true'
	 def test_true
		assert_equal(true, winning_numbers(4,[1,2,3,4]))
	end

#does it return error
#	 def test_error
#		assert_equal(true, winning_numbers(5,[1,2,3,4]))
#	end	

end

