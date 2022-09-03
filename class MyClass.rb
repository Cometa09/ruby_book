class MyClass

	def my_attribute=(new_value)
		@my_attribute = new_value
	end

	def my_attribute
		@my_attribute + "1"
	end
end

var = MyClass.new
var.my_attribute = "assigned via method call"
puts var.my_attribute

var.my_attribute=("same here")
puts var.my_attribute