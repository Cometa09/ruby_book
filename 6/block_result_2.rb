def triple_block_result
	puts 3 * yield
end

triple_block_result { 2 }
triple_block_result { 5 }