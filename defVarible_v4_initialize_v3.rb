class Mixer

	attr_reader :name, :number_faders

	attr_accessor :change_volume, :button_color

	def initialize(name, number_faders, button_color, aoip)
		
		puts "Setting up new mixer!"
		self.name = name
		self.number_faders = number_faders
		@button_color = button_color
		@aoip = aoip
	end

	def name=(value)
		if value == ""
			raise "Name can't be blank!"
		end
		@name = value
	end

	def number_faders=(value)
		if value <= 0
			raise "Number #{value} not valid!"
		end
		@number_faders = value
	end

	def push_button
		puts "Pushing #{self.button_color} button!"
	end

	def fader_start
		puts "FaderStart is ON!"
	end

	def fader_move=(value)
		puts "Fader starting move #{value}"
	end

	def report_system
		puts "#{@name} is ON."
		puts "System starting"
		puts "Interface #{@aoip} starting!"
		push_button
		fader_start
		puts "All #{@number_faders} faders is UP."
	end

end

class Dhd < Mixer
	def aoip=(value)
		if value == ""
			raise "Name can't be blank"
		end
		@aoip = "value"
	end
end

class Aeq < Mixer
end

class Syn < Mixer
end