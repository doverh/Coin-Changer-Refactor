require "minitest/autorun"
require_relative "coin_change.rb"

class TestCoinChange < Minitest::Test

	def test_insert_1_return_penny
		assert_equal({:penny=>1},coin_changer(0.01))
	end


end