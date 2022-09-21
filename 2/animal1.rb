class Bird

	def talk(name)
		puts "#{name} says Chirp! Chirp!"
	end

	def move(name, destination)
		puts "#{name} flying to the #{destination}."
	end
end

class Dog

	def talk(name)
		puts "#{name} says Bark!"
	end

	def move(name, destination)
		puts "Running to the #{destination}."
	end
end

class Cat

	def talk(name)
		puts "#{name} says Meow!"
	end

	def move(name, destination)
		puts "#{name} running to the #{destination}."
	end
end


bird = Bird.new
dog = Dog.new
cat = Cat.new


bird.move("Jerry", "far, far away home")
dog.talk("Bars")
bird.talk ("Missy")
cat.move("Tom", "house")
