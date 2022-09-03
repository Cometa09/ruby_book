# Get my number game
# Writen by: me!
num_guesses = 0

puts "Welcome to 'Get My Number'!"
puts "Whats's your name?"

input = gets

puts "Welcome, #{input.chomp}!"

puts "Угадай число от 0 до 100"
target = rand(100) + 1

num_guesses = 0

guessed_it = false

while num_guesses < 10 && guessed_it == false

	puts "У тебя осталось #{10 - num_guesses} попыток."
	guess = gets.to_i

	num_guesses +=1

	if guess < target
		puts "Low!"
	elsif guess > target
		puts "High!"
	elsif guess == target
		puts "Good job, #{input.chomp}!"
		puts " Кол-во попыток #{num_guesses}"
		guessed_it = true
	end

end

unless guessed_it
	puts "Попытки закончились, загаданное число #{target}."
end
