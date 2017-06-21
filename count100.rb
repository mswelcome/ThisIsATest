#Counting to Hundred
#1.upto(100) do |counter|
#	puts counter
#end
def even(x)
	(1..x).each do |i|
		if i % 2 == 0
			puts i
		end
	end
end