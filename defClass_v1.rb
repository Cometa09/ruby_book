class Mixer

	attr_reader :name

	def name=(value)
		if value == ""
			raise "Name can't be blank!"
		end
		@name = value
	end

	def initialize
		puts "Setting up new mixer!"
	end

	def print_name
		puts "Name: #{name}"
	end

end

class Dhdmixer < Mixer

	def self.radio_mixer(name)
		puts "Setting up #{name} radio mixer!"
	end

	def self.video_mixer(name)
		puts "Setting up #{name} video mixer!"
	#	Dhdmixer.new(name, 10, 20)
	end	

	#def initialize(name="anonim", console1 = 0, console2 = 1)
	#	super(name)
	#	self.console1 = console1
	#	self.console1 = console2
	#end	

	def print_mix
		print_name
	#	sum_console = console1 + console2
	#	puts "Sum console = #{sum_console}"
	end
end

#mixer = Mixer.new
#dhd = Dhdmixer.new
#Dhdmixer.radio_mixer("aeq")