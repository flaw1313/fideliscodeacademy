# Task 2
# Modify the 3 card monti program to allow them to keep guessing until they get it right.
# 3 card Monti
# Make the computer randomly select a winning card

winning_card = rand(3)+1
# Have player guess which card
puts 'what card, brah? 1? 2? or 3?'
player_guess = gets.chomp
player_guess = player_guess.to_i

# If player's guess is incorrect, below statement appears and loops, asking them to guess again
while player_guess != winning_card
	puts 'That will be 3 dollars, guess again.'
	player_guess = gets.chomp
	player_guess = player_guess.to_i
end

# if correct card is guessed you get below statement and win
	puts winning_card.to_s + ' = WINNER, WINNER, CHICKEN DINNER!'
puts
puts
puts



# Task 3
# Print out all of the numbers from 1 to 1000

puts 'Below are all the numbers 1-1000.'

counter = 1
while counter < 1001
	puts counter
	counter = counter + 1
end
puts
puts
puts 




# Task 4
# Print out all of the leap years from 1901 to 2016.
# Since 1901 is not a leap year, I started with 1904 and had the computer count by 4, ending at 2016

puts 'Below are the leap years from 1901-2016.'
puts
year = 1904
while year < 2017
	puts year
	year = year + 4	
end


# really well done man, I love that you used the conditional in the while instead of an if statement!
