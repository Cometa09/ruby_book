def test
	index = 0
	while index < self.length
		yield self[index]
		index = index + 1
	end
end

["a", "b", "c"].each { |param| puts param }