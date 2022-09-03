contents = []

File.open("reviews.txt") do |file|
	contents = file.readlines
end
puts contents