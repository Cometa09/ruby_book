review_file = File.open("reviews.txt")
lines = review_file.readlines

puts "Line 4: #{lines[3]}"
puts "Line 1: #{lines[0]}"

review_file.close

# автоматически закроет файл
#File.open("reviews.txt") do |review_file|
#	lines = review_file.readlines
#end