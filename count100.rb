#Counting to Hundred replacing the Even numbers with the word even
1.upto(100) do |counter|
	if (counter %2 == 0)
	puts "Even"
	else puts "This is a test #{counter}"
	end
end
