def total(prices)
	amount = 0
	prices.each do |price|
		amount += price
	end

	# или
	#prices.each { |price| amount += price }

	amount
	
end

prices = [3.99, 25.00, 8.99]

puts format("%.2f", total(prices))
