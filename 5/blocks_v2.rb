#def twice(&my_block)
#	my_block.call
#	my_block.call
#end

def twice
	puts "1 start here"
	yield
	puts "2 start here"
	yield
end

twice { puts "______________"}
