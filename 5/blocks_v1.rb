def twice(&my_block)
	puts "In the method, about to call the block!"
	my_block.call("1 first", "2 second")
	puts "Back in the method, about to call the block again!"
	my_block.call
	puts "Back in the method, about to return!"
end

twice do |s1, s2|
	puts "Woooo!"
	puts s1, s2
end