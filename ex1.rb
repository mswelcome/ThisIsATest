#Exercise 1 - 5
1.upto(100) do |x|
	if (x %15 == 0)
		puts "MinedMinds"
	elsif (x %5 == 0)
		puts "Minds"
	elsif (x %3 == 0)
		puts "Mined"
	elsif (x == 3)
		puts "Mined"
	elsif (x == 5)
		puts "Minds"
	else puts x
	end
end
