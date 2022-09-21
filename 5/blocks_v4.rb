def my_method
	yield 1, "test"
	yield 2, "test2"
	yield 3, "test3"
end

my_method {|param, text| puts param, text} 