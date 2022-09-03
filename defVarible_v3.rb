class Mixer
	
	attr_accessor :change_volume, :color

	def push_button
		puts "Pushing #{@color} button!"
	end

	def fader_on
		puts "Fader on, volume #{@change_volume}"
	end
end

#mixer = Mixer.new
#mixer.change_volume = "88%"
#mixer.color = "red"
#mixer.push_button
#mixer.fader_on