class Mixer

	def change_volume
		@volume = "50%"
	end 

	def fader_on
		puts "Fader on, volume #{@volume}"
	end

end

#mixer = Mixer.new
#mixer.change_volume
#mixer.fader_on
