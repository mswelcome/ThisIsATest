#MinedMinds Kata using an array
def mmkca
	ammk = []
	1.upto(100) do |n|
		if (n %5 == 0)  && (n %3 == 0)
			ammk << "MinedMinds"
		elsif (n %5 == 0)
			ammk << "Minds"
		elsif (n %3 == 0)
			ammk << "Mined"
		else ammk << n
		end
	end 
	return ammk
end
	
puts mmkca