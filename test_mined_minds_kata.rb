require "minitest/autorun"
require_relative "mined_minds_kata.rb"
class My_test < Minitest::Test
	def test_number_one
		assert_equal(1,1)
	end
	def test_number_one_return_one
		assert_equal(1,mmkata(1))
	end
	def test_number_two_return_two
		assert_equal(2,mmkata(2))
	end
	def test_number_17
		assert_equal(17,mmkata(17))
	end
	def test_number_3
		assert_equal("mined",mmkata(3))
	end
	def test_number_6
		assert_equal("mined",mmkata(6))
	end
	def test_number_5
		assert_equal("minds",mmkata(5))
	end
	def test_number_15
		assert_equal("mined minds",mmkata(15))
	end
	def test_number_30
		assert_equal("mined minds",mmkata(30))
	end
end