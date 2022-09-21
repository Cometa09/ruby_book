#def twice(&my_block)
#	my_block.call
#	my_block.call
#end

def twice
	puts "1 start here"
	yield "Line 1"
	puts "2 start here"
	yield "Line 2"
end


#twice do |param|
#	puts "______________ , #{param}"
#end
	

twice { |param| puts "______________ , #{param}"}
