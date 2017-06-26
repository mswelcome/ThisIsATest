#Counting to Hundred
1.upto(100) do |counter|
	 if (counter %3  == 0)
	 	puts "Mined"
	 elsif counter == 5
	 	puts "Minds"
	 elsif (counter %5 == 0)
	 	puts "Minds"
	 elsif counter %15 == 0
	 	puts "MinedMinds"
	else
	puts counter 
	end
end





#x = 100
#def even(x)
#	(1..x).each do |i|
#		if i % 2 == 0
#			puts i
#		end
#	end
#end