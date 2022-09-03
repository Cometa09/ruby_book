class Camera 

	def take_picture
		puts "Triggering shutter."
	end

	def load
		puts "Winding film."
	end
end

class DigitalCamera < Camera

	def load
		puts "Inserting memory card"
	end

end
















