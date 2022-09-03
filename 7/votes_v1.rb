t0 = Time.now

lines = []
File.open("C:/votes.txt") do |file|
	lines = file.readlines
end

votes = {}

lines.each do |line|
	name = line.chomp
	if votes[name] != nil
	# if votes[name] или так
		votes[name] += 1
	else
		votes[name] = 1
	end
end

p votes

puts Time.now - t0 # время исполнения кода
