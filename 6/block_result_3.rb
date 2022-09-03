def alert_if_true
	if yield
		puts "Block returned true!"
	else
		puts "Block returned false."
	end
end

alert_if_true { 2 + 2 == 4 }
alert_if_true { 2 == 1 }