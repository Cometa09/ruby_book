class Mixer
	
	attr_accessor :change_volume, :color

	def push_button
		puts "Pushing #{@color} button!"
	end

	def fader_on
		puts "Fader on, volume #{@change_volume}"
	end
end

class Dhd < Mixer
	
	attr_accessor :aoip

	def load_aoip(protocol)
		puts "Loading #{protocol} in mixer!"
		@aoip = protocol
	end

end

class Aeq < Mixer

end

class Syn < Mixer

end



#mixer = Mixer.new
#dhd.change_volume=45
#dhd.color="green"
#dhd.push_button
#dhd.fader_on