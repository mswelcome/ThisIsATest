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

	def test_pos14
		assert_equal("MinedMinds", mmkca[14])
	end

	def test_26
		assert_equal("Mined", mmkca[26])
	end

	def test_34
		assert_equal("Minds", mmkca[34])
	end

	def test_44
		assert_equal("MinedMinds", mmkca[44])
	end

	def test_62
		assert_equal("Mined", mmkca[62])
	end

	def test_71
		assert_equal("Mined", mmkca[71])
	end

	def test_89
		assert_equal("MinedMinds", mmkca[89])
	end

	def test_99
		assert_equal("Minds", mmkca[99])
	end

end
