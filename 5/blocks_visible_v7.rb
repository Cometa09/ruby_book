def run_block
	yield
end

greeting = 0 #объявить переменную до вызова

run_block do
	greeting = "hello"
end

puts greeting