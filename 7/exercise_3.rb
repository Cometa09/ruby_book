def volume(options)
	options[:depth] * options[:width] * options[:height]
end

result =  volume(height: 5, width: 10, depth: 2.5)
	
puts "Volume is #{result}"
	 


