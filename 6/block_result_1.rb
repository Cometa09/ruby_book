def print_block_result
	block_result = yield
	puts block_result
end

print_block_result { "Fu" + "ck"}

print_block_result { "I hated Truncated".include?("Truncated") }

print_block_result do
	"I'm not the last expression, so I'm not the return value."
	"I'm the result!"
	sum = 2+2
	puts sum
	"The END"
end

