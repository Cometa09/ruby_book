class Car

	def initialize(engine)
		@engine = engine
		puts "1.1"
	end

	def rev_engine
		@engine.make_sound
		puts "1.2"
	end
end

class Engine

	def initialize(sound = "Vroom!!")
		@sound = sound
		puts "2.1"
	end

	def make_sound
		puts @sound
		puts "2.2"
	end
end


engine = Engine.new
puts "_______first"

car = Car.new(engine)
puts "_______second"

car.rev_engine


#initialize
#engine
#@engine
#@sound
#sound
# "Vroom!!"
# new


###engine