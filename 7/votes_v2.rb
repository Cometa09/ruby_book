t0 = Time.now

lines = []
File.open("C:/votes.txt") do |file|
	lines = file.readlines
end

votes = Hash.new(0) # присвоили значение 0 вместо nill

lines.each do |line|
	name = line.chomp
	name.upcase!
	votes[name] += 1 #  если значения нет оно = 0, к нему можно прибавлять
end

votes.each do |name, count|
	puts "#{name}: #{count}"
end

puts Time.now - t0