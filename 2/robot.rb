class Robot

	def head 
		@head
	end

	def arms=(value)
		@arms = value
	end

	attr_reader :legs, :body # атрибуты для считывания

	attr_writer :head, :eyes # атрибуты для записи

	attr_accessor :feet 

	def assemble
		@legs = "RubyTek Walkers"
		@head = "SuperAI 9000"
		@body = "BurlyBot Frame"
	end

	def diagnostic
		puts @arms
		puts @eyes
	end

end