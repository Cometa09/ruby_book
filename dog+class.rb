class Dog

	def name=(new_value)
		@new = new_value
	end

	def name
		@name
	end

	def age=(new_value)
		@age = new_value
	end

	def age
		@age
	end

	def report_age
		puts "#{@name} is #{@age} years old."
		puts @name
	end
	
end

rex = Dog.new
rex.name = "REX"
rex.age = 2

will = Dog.new
will.name = "Will"
will.age = 3

will.report_age
rex.report_age