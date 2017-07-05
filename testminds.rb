require "minitest/autorun"
require_relative "mmk.rb"

class TestMinds < Minitest::Test

	def test_1
		assert_equal(1, mmk(1))
	end

	def test_2
		assert_equal(2, mmk(2))
	end

	def test_3
		assert_equal("Mined", mmk(3))
	end

	def test_5
		assert_equal("Minds", mmk(5))
	end

	def test_15
		assert_equal("MinedMinds", mmk(15))
	end

	def test_18
		assert_equal("Mined", mmk(18))
	end

	def test_25
		assert_equal("Minds", mmk(25))
	end

	def test_45
		assert_equal("MinedMinds", mmk(45))
	end

end