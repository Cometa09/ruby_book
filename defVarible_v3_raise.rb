class Mixer
	
	attr_accessor :change_volume, :color

	def change_volume=(value)
		if value.to_i <= 0
			raise "Value must be > 0!"
		end

		@change_volume = value
	end

	def color=(value)
		if value == ""
			raise "Value can't be blank!"
		end

		@color = value
	end

	def push_button
		puts "Pushing #{@color} button!"
	end

	def fader_on
		puts "Fader on, volume #{@change_volume}"
	end
end

#mixer = Mixer.new
#mixer.change_volume= 88
#mixer.color = "red"
#mixer.push_button
#mixer.fader_on