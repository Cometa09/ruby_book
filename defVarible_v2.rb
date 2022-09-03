class Mixer
	
	def change_volume=(new_volume)
		@change_volume = new_volume
	end

	def fader_on
		puts "Fader on, volume #{@change_volume}"
	end
end

#mixer = Mixer.new
#mixer = mixer.change_volume = "88%"
#mixer = mixer.fader_on
