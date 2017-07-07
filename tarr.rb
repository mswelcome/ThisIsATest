require "minitest/autorun"
require_relative "carr.rb"

class TestArr < Minitest::Test

	#def test_counter
	#	assert_equal(1.upto(100), mmkca(1.upto(100)))
	#end

	def test_pos0
		assert_equal(1, mmkca[0])
	end

	def test_pos2
		assert_equal("Mined", mmkca[2])
	end

	def test_pos4
		assert_equal("Minds", mmkca[4])
	end






end
