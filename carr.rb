#MinedMinds Kata using an array
def mmkca
	ammk = []
	1.upto(100) do |n|
		if (n %3 == 0)
			ammk << "Mined"
		else ammk << n
		end
	end 
	return ammk
end
	
puts mmkca